using Android.App;
using Android.Content.PM;
using Android.Gms.Tasks;
using Android.OS;
using Firebase;
using Firebase.Messaging;

namespace App.MauiApiConsumer
{
	[Activity(Theme = "@style/Maui.SplashTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize | ConfigChanges.Density)]
	public class MainActivity : MauiAppCompatActivity
	{
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            if (FirebaseApp.GetApps(this).Count == 0)
            {
                FirebaseApp.InitializeApp(this);
            }

            //FirebaseMessaging.Instance.GetToken().AddOnCompleteListener(new OnCompleteListener());
        }
    }
}
