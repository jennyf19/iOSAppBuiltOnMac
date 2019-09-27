using System;
using Microsoft.Identity.Client;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace iOSAppBuiltOnMac
{
    public partial class App : Application
    {
        public static IPublicClientApplication publicClient = null;
        public static string ClientId = "1eeb92d5-7a3d-4a4d-a65b-14431b2e4fc2";
        public static string[] Scopes = { "User.Read" };
        public static object ParentActivityOrWindow { get; set; }

        public App()
        {
            publicClient = PublicClientApplicationBuilder.Create(ClientId)
                .WithRedirectUri($"msal{ClientId}://auth")
                .WithIosKeychainSecurityGroup("com.microsoft.adalcache")
                .Build();
            InitializeComponent();

            MainPage = new MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
