using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Identity.Client;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace iOSAppBuiltOnMac
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        private string SignIn = "Sign In";
        private string SignOut = "Sign Out";
        private string ApiEndpoint = "https://graph.microsoft.com/v1.0/me";

        public MainPage()
        {
            InitializeComponent();

        }

        protected override async void OnAppearing()
        {
            // See if there is already a signed-in user
            try
            {
                IEnumerable<IAccount> accounts = await App.publicClient.GetAccountsAsync();
                IAccount account = accounts.FirstOrDefault();
                AuthenticationResult silentAuthResult =
                    await App.publicClient.AcquireTokenSilent(App.Scopes, account)
                    .ExecuteAsync();
                await RefreshUserDataAsync(silentAuthResult.AccessToken);
                Device.BeginInvokeOnMainThread(()=> {btnSignInSignOut.Text = SignOut; });
            }
            catch
            {
                Device.BeginInvokeOnMainThread(()=> {btnSignInSignOut.Text = SignIn; });
            }
        }

        async void OnSignInSignOut(object sender, System.EventArgs e)
        {
            try
            {
                if(btnSignInSignOut.Text == "Sign In")
                {
                    AuthenticationResult authResult = await App.publicClient.AcquireTokenInteractive(App.Scopes)
                         .WithUseEmbeddedWebView(true)
                         .ExecuteAsync();

                    await RefreshUserDataAsync(authResult.AccessToken);
                    Device.BeginInvokeOnMainThread(()=> {btnSignInSignOut.Text = SignOut;});
                 }
                else
                {
                    IEnumerable<IAccount> accounts = await App.publicClient.GetAccountsAsync();
                    IAccount account = accounts.FirstOrDefault();
                    await App.publicClient.RemoveAsync(account);

                    slUser.IsVisible = false;
                    Device.BeginInvokeOnMainThread(()=> {btnSignInSignOut.Text = SignIn; });
                }
            }
            catch (Exception)
            {
            }
        }

        public async Task RefreshUserDataAsync(string accessToken)
        {
            // get data from the protected API
            HttpClient client = new HttpClient();
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, ApiEndpoint);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("bearer", accessToken);
            HttpResponseMessage response = await client.SendAsync(message);
            string responseString = await response.Content.ReadAsStringAsync();
            if(response.IsSuccessStatusCode)
            {
                JObject user = JObject.Parse(responseString);

                slUser.IsVisible = true;

                Device.BeginInvokeOnMainThread(()=>
                {
                    lblDisplayName.Text = user["displayName"].ToString();
                    lblGivenName.Text = user["givenName"].ToString();
                    lblId.Text = user["id"].ToString();

                    btnSignInSignOut.Text = SignOut;
                });
                
            }
            else
            {
                await DisplayAlert("Something went wrong with the API call: ", responseString, "Dismiss");
            }
        }
    }
}
