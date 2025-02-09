using Android.App;
using Android.Runtime;
using Firebase.Messaging;
using Firebase;
using Plugin.Firebase.Core.Platforms.Android;

namespace App.MauiApiConsumer
{
	[Application]
	public class MainApplication : MauiApplication
	{
		public MainApplication(IntPtr handle, JniHandleOwnership ownership)
			: base(handle, ownership)
		{
		}

		protected override MauiApp CreateMauiApp() => MauiProgram.CreateMauiApp();

        public override void OnCreate()
        {
            base.OnCreate();

            FirebaseApp.InitializeApp(this);
           
            //FirebaseMessaging.Instance.GetToken().AddOnCompleteListener(new OnCompleteListener());
        }

    }

    public class OnCompleteListener : Java.Lang.Object, Android.Gms.Tasks.IOnCompleteListener
    {
        public void OnComplete(Android.Gms.Tasks.Task task)
        {
            if (task.IsSuccessful)
            {
                var token = ((Java.Lang.String)task.Result).ToString();
                Console.WriteLine($"FCM Device Token: {token}");
            }
            else
            {
                Console.WriteLine("Fetching FCM registration token failed.");
            }
        }
    }

}
