; ModuleID = 'marshal_methods.arm64-v8a.ll'
source_filename = "marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android21"

%struct.MarshalMethodName = type {
	i64, ; uint64_t id
	ptr ; char* name
}

%struct.MarshalMethodsManagedClass = type {
	i32, ; uint32_t token
	ptr ; MonoClass klass
}

@assembly_image_cache = dso_local local_unnamed_addr global [188 x ptr] zeroinitializer, align 8

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [376 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 59
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 187
	i64 131669012237370309, ; 2: Microsoft.Maui.Essentials.dll => 0x1d3c844de55c3c5 => 65
	i64 196720943101637631, ; 3: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 139
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 84
	i64 225432268808147330, ; 5: Microcharts.Maui => 0x320e5743f385182 => 46
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 101
	i64 435118502366263740, ; 7: Xamarin.AndroidX.Security.SecurityCrypto.dll => 0x609d9f8f8bdb9bc => 102
	i64 502670939551102150, ; 8: System.Management.dll => 0x6f9d88e66daf4c6 => 79
	i64 560278790331054453, ; 9: System.Reflection.Primitives => 0x7c6829760de3975 => 159
	i64 590337075967009532, ; 10: Microsoft.Maui.Maps.dll => 0x8314c715ec1a2fc => 67
	i64 687654259221141486, ; 11: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 112
	i64 718159679911342543, ; 12: FirebaseAdmin.dll => 0x9f76a6c851fb1cf => 35
	i64 750875890346172408, ; 13: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 176
	i64 799765834175365804, ; 14: System.ComponentModel.dll => 0xb1956c9f18442ac => 127
	i64 805302231655005164, ; 15: hu\Microsoft.Maui.Controls.resources.dll => 0xb2d021ceea03bec => 12
	i64 872800313462103108, ; 16: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 89
	i64 1010599046655515943, ; 17: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 159
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 110
	i64 1268860745194512059, ; 19: System.Drawing.dll => 0x119be62002c19ebb => 134
	i64 1369545283391376210, ; 20: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 97
	i64 1476839205573959279, ; 21: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 146
	i64 1486715745332614827, ; 22: Microsoft.Maui.Controls.dll => 0x14a1e017ea87d6ab => 61
	i64 1492954217099365037, ; 23: System.Net.HttpListener => 0x14b809f350210aad => 144
	i64 1513467482682125403, ; 24: Mono.Android.Runtime => 0x1500eaa8245f6c5b => 186
	i64 1537168428375924959, ; 25: System.Threading.Thread.dll => 0x15551e8a954ae0df => 176
	i64 1587344118459183377, ; 26: LiveChartsCore => 0x16076110cd10b111 => 42
	i64 1624659445732251991, ; 27: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 82
	i64 1628611045998245443, ; 28: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 94
	i64 1731380447121279447, ; 29: Newtonsoft.Json => 0x18071957e9b889d7 => 68
	i64 1743969030606105336, ; 30: System.Memory.dll => 0x1833d297e88f2af8 => 141
	i64 1767386781656293639, ; 31: System.Private.Uri.dll => 0x188704e9f5582107 => 154
	i64 1795316252682057001, ; 32: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 81
	i64 1825687700144851180, ; 33: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 160
	i64 1835311033149317475, ; 34: es\Microsoft.Maui.Controls.resources => 0x197855a927386163 => 6
	i64 1836611346387731153, ; 35: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 101
	i64 1865037103900624886, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 47
	i64 1875417405349196092, ; 37: System.Drawing.Primitives => 0x1a06d2319b6c713c => 133
	i64 1881198190668717030, ; 38: tr\Microsoft.Maui.Controls.resources => 0x1a1b5bc992ea9be6 => 28
	i64 1897575647115118287, ; 39: Xamarin.AndroidX.Security.SecurityCrypto => 0x1a558aff4cba86cf => 102
	i64 1920760634179481754, ; 40: Microsoft.Maui.Controls.Xaml => 0x1aa7e99ec2d2709a => 63
	i64 1972385128188460614, ; 41: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 167
	i64 1981742497975770890, ; 42: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 93
	i64 2040001226662520565, ; 43: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 175
	i64 2102659300918482391, ; 44: System.Drawing.Primitives.dll => 0x1d2e257e6aead5d7 => 133
	i64 2133195048986300728, ; 45: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 68
	i64 2188974421706709258, ; 46: SkiaSharp.HarfBuzz.dll => 0x1e60cca38c3e990a => 73
	i64 2200176636225660136, ; 47: Microsoft.Extensions.Logging.Debug.dll => 0x1e8898fe5d5824e8 => 57
	i64 2262844636196693701, ; 48: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 89
	i64 2282180865896831415, ; 49: App.MauiApiConsumer.dll => 0x1fabef67f0f959b7 => 118
	i64 2287834202362508563, ; 50: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 120
	i64 2329709569556905518, ; 51: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 92
	i64 2335503487726329082, ; 52: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 172
	i64 2470498323731680442, ; 53: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 85
	i64 2497223385847772520, ; 54: System.Runtime => 0x22a7eb7046413568 => 165
	i64 2547086958574651984, ; 55: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 80
	i64 2602673633151553063, ; 56: th\Microsoft.Maui.Controls.resources => 0x241e8de13a460e27 => 27
	i64 2632269733008246987, ; 57: System.Net.NameResolution => 0x2487b36034f808cb => 145
	i64 2656907746661064104, ; 58: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 50
	i64 2662981627730767622, ; 59: cs\Microsoft.Maui.Controls.resources => 0x24f4cfae6c48af06 => 2
	i64 2812926542227278819, ; 60: Google.Apis.Core.dll => 0x270985c960b98be3 => 40
	i64 2895129759130297543, ; 61: fi\Microsoft.Maui.Controls.resources => 0x282d912d479fa4c7 => 7
	i64 3017704767998173186, ; 62: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 110
	i64 3254037935674351285, ; 63: SkiaSharp.Views.Maui.Controls.Compatibility.dll => 0x2d28aa430983deb5 => 76
	i64 3289520064315143713, ; 64: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 91
	i64 3311221304742556517, ; 65: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 152
	i64 3325875462027654285, ; 66: System.Runtime.Numerics => 0x2e27e21c8958b48d => 162
	i64 3328853167529574890, ; 67: System.Net.Sockets.dll => 0x2e327651a008c1ea => 150
	i64 3344514922410554693, ; 68: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 117
	i64 3364695309916733813, ; 69: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 107
	i64 3411255996856937470, ; 70: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 113
	i64 3414639567687375782, ; 71: SkiaSharp.Views.Maui.Controls => 0x2f633c9863ffdba6 => 75
	i64 3429672777697402584, ; 72: Microsoft.Maui.Essentials => 0x2f98a5385a7b1ed8 => 65
	i64 3446944858302542142, ; 73: LiveChartsCore.dll => 0x2fd60215ff7b713e => 42
	i64 3461602852075779363, ; 74: SkiaSharp.HarfBuzz => 0x300a15741f74b523 => 73
	i64 3494946837667399002, ; 75: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 48
	i64 3522470458906976663, ; 76: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 103
	i64 3551103847008531295, ; 77: System.Private.CoreLib.dll => 0x31480e226177735f => 184
	i64 3567343442040498961, ; 78: pt\Microsoft.Maui.Controls.resources => 0x3181bff5bea4ab11 => 22
	i64 3571415421602489686, ; 79: System.Runtime.dll => 0x319037675df7e556 => 165
	i64 3638003163729360188, ; 80: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 49
	i64 3647754201059316852, ; 81: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 180
	i64 3655542548057982301, ; 82: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 48
	i64 3716579019761409177, ; 83: netstandard.dll => 0x3393f0ed5c8c5c99 => 183
	i64 3727469159507183293, ; 84: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 100
	i64 3869221888984012293, ; 85: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 55
	i64 3890352374528606784, ; 86: Microsoft.Maui.Controls.Xaml.dll => 0x35fd4edf66e00240 => 63
	i64 3933965368022646939, ; 87: System.Net.Requests => 0x369840a8bfadc09b => 147
	i64 3966267475168208030, ; 88: System.Memory => 0x370b03412596249e => 141
	i64 4009997192427317104, ; 89: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 164
	i64 4056584864658557221, ; 90: Google.Apis.Auth => 0x384be27113330925 => 39
	i64 4070326265757318011, ; 91: da\Microsoft.Maui.Controls.resources.dll => 0x387cb42c56683b7b => 3
	i64 4073500526318903918, ; 92: System.Private.Xml.dll => 0x3887fb25779ae26e => 156
	i64 4073631083018132676, ; 93: Microsoft.Maui.Controls.Compatibility.dll => 0x388871e311491cc4 => 60
	i64 4120493066591692148, ; 94: zh-Hant\Microsoft.Maui.Controls.resources => 0x392eee9cdda86574 => 33
	i64 4154383907710350974, ; 95: System.ComponentModel => 0x39a7562737acb67e => 127
	i64 4168469861834746866, ; 96: System.Security.Claims.dll => 0x39d96140fb94ebf2 => 166
	i64 4187479170553454871, ; 97: System.Linq.Expressions => 0x3a1cea1e912fa117 => 139
	i64 4205801962323029395, ; 98: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 126
	i64 4247996603072512073, ; 99: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 115
	i64 4360412976914417659, ; 100: tr\Microsoft.Maui.Controls.resources.dll => 0x3c834c8002fcc7fb => 28
	i64 4373617458794931033, ; 101: System.IO.Pipes.dll => 0x3cb235e806eb2359 => 138
	i64 4477672992252076438, ; 102: System.Web.HttpUtility.dll => 0x3e23e3dcdb8ba196 => 178
	i64 4636684751163556186, ; 103: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 104
	i64 4657212095206026001, ; 104: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 54
	i64 4794310189461587505, ; 105: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 80
	i64 4795410492532947900, ; 106: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 103
	i64 4809057822547766521, ; 107: System.Drawing => 0x42bd349c3145ecf9 => 134
	i64 4814660307502931973, ; 108: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 145
	i64 4871824391508510238, ; 109: nb\Microsoft.Maui.Controls.resources.dll => 0x439c3278d7f2c61e => 18
	i64 4953714692329509532, ; 110: sv\Microsoft.Maui.Controls.resources.dll => 0x44bf21444aef129c => 26
	i64 5103417709280584325, ; 111: System.Collections.Specialized => 0x46d2fb5e161b6285 => 123
	i64 5182934613077526976, ; 112: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 123
	i64 5423376490970181369, ; 113: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 160
	i64 5426193594926737925, ; 114: Plugin.Firebase.Core => 0x4b4db6534c1baa05 => 71
	i64 5471532531798518949, ; 115: sv\Microsoft.Maui.Controls.resources => 0x4beec9d926d82ca5 => 26
	i64 5522859530602327440, ; 116: uk\Microsoft.Maui.Controls.resources => 0x4ca5237b51eead90 => 29
	i64 5570799893513421663, ; 117: System.IO.Compression.Brotli => 0x4d4f74fcdfa6c35f => 136
	i64 5573260873512690141, ; 118: System.Security.Cryptography.dll => 0x4d58333c6e4ea1dd => 170
	i64 5573669443803475672, ; 119: Microsoft.Maui.Controls.Maps => 0x4d59a6d41d5aeed8 => 62
	i64 5650097808083101034, ; 120: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 167
	i64 5665389054145784248, ; 121: Google.Apis.Core => 0x4e9f815406bee9b8 => 40
	i64 5692067934154308417, ; 122: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 106
	i64 5979151488806146654, ; 123: System.Formats.Asn1 => 0x52fa3699a489d25e => 135
	i64 5984759512290286505, ; 124: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 168
	i64 6010974535988770325, ; 125: Microsoft.Extensions.Diagnostics.dll => 0x536b457e33877615 => 52
	i64 6200764641006662125, ; 126: ro\Microsoft.Maui.Controls.resources => 0x560d8a96830131ed => 23
	i64 6222399776351216807, ; 127: System.Text.Json.dll => 0x565a67a0ffe264a7 => 173
	i64 6284145129771520194, ; 128: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 157
	i64 6300676701234028427, ; 129: es\Microsoft.Maui.Controls.resources.dll => 0x57708013cda25f8b => 6
	i64 6357457916754632952, ; 130: _Microsoft.Android.Resource.Designer => 0x583a3a4ac2a7a0f8 => 34
	i64 6401687960814735282, ; 131: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 92
	i64 6471714727257221498, ; 132: fi\Microsoft.Maui.Controls.resources.dll => 0x59d026417dd4a97a => 7
	i64 6478287442656530074, ; 133: hr\Microsoft.Maui.Controls.resources => 0x59e7801b0c6a8e9a => 11
	i64 6548213210057960872, ; 134: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 88
	i64 6560151584539558821, ; 135: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 58
	i64 6594803674001204912, ; 136: Plugin.Firebase.CloudMessaging => 0x5b857300304866b0 => 70
	i64 6671798237668743565, ; 137: SkiaSharp => 0x5c96fd260152998d => 72
	i64 6743165466166707109, ; 138: nl\Microsoft.Maui.Controls.resources => 0x5d948943c08c43a5 => 19
	i64 6786606130239981554, ; 139: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 132
	i64 6814185388980153342, ; 140: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 181
	i64 6876862101832370452, ; 141: System.Xml.Linq => 0x5f6f85a57d108914 => 179
	i64 6894844156784520562, ; 142: System.Numerics.Vectors => 0x5faf683aead1ad72 => 152
	i64 6934772601320367100, ; 143: Google.Api.Gax.Rest => 0x603d42f05bcfe3fc => 37
	i64 6987056692196838363, ; 144: System.Management => 0x60f7030ae3e88bdb => 79
	i64 7083547580668757502, ; 145: System.Private.Xml.Linq.dll => 0x624dd0fe8f56c5fe => 155
	i64 7141281584637745974, ; 146: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 114
	i64 7234284632499269838, ; 147: LiveChartsCore.SkiaSharpView => 0x6465578b5c2fb0ce => 44
	i64 7270811800166795866, ; 148: System.Linq => 0x64e71ccf51a90a5a => 140
	i64 7314237870106916923, ; 149: SkiaSharp.Views.Maui.Core.dll => 0x65816497226eb83b => 77
	i64 7377312882064240630, ; 150: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 126
	i64 7488575175965059935, ; 151: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 179
	i64 7489048572193775167, ; 152: System.ObjectModel => 0x67ee71ff6b419e3f => 153
	i64 7592577537120840276, ; 153: System.Diagnostics.Process => 0x695e410af5b2aa54 => 131
	i64 7654504624184590948, ; 154: System.Net.Http => 0x6a3a4366801b8264 => 143
	i64 7714652370974252055, ; 155: System.Private.CoreLib => 0x6b0ff375198b9c17 => 184
	i64 7723873813026311384, ; 156: SkiaSharp.Views.Maui.Controls.dll => 0x6b30b64f63600cd8 => 75
	i64 7735176074855944702, ; 157: Microsoft.CSharp => 0x6b58dda848e391fe => 119
	i64 7735352534559001595, ; 158: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 116
	i64 7742555799473854801, ; 159: it\Microsoft.Maui.Controls.resources.dll => 0x6b73157a51479951 => 14
	i64 7836164640616011524, ; 160: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 82
	i64 7919757340696389605, ; 161: Microsoft.Extensions.Diagnostics.Abstractions => 0x6de8a157378027e5 => 53
	i64 7927939710195668715, ; 162: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 74
	i64 7975724199463739455, ; 163: sk\Microsoft.Maui.Controls.resources.dll => 0x6eaf76e6f785e03f => 25
	i64 8064050204834738623, ; 164: System.Collections.dll => 0x6fe942efa61731bf => 124
	i64 8083354569033831015, ; 165: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 91
	i64 8085230611270010360, ; 166: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 142
	i64 8087206902342787202, ; 167: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 130
	i64 8108129031893776750, ; 168: ko\Microsoft.Maui.Controls.resources.dll => 0x7085dc65530f796e => 16
	i64 8167236081217502503, ; 169: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 185
	i64 8185542183669246576, ; 170: System.Collections => 0x7198e33f4794aa70 => 124
	i64 8246048515196606205, ; 171: Microsoft.Maui.Graphics.dll => 0x726fd96f64ee56fd => 66
	i64 8264926008854159966, ; 172: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 131
	i64 8368701292315763008, ; 173: System.Security.Cryptography => 0x7423997c6fd56140 => 170
	i64 8386351099740279196, ; 174: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x74624de475b9d19c => 31
	i64 8400357532724379117, ; 175: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 99
	i64 8410671156615598628, ; 176: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 158
	i64 8465511506719290632, ; 177: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 108
	i64 8518412311883997971, ; 178: System.Collections.Immutable => 0x76377add7c28e313 => 121
	i64 8563666267364444763, ; 179: System.Private.Uri => 0x76d841191140ca5b => 154
	i64 8626175481042262068, ; 180: Java.Interop => 0x77b654e585b55834 => 185
	i64 8638972117149407195, ; 181: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 119
	i64 8639588376636138208, ; 182: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 98
	i64 8677882282824630478, ; 183: pt-BR\Microsoft.Maui.Controls.resources => 0x786e07f5766b00ce => 21
	i64 8725526185868997716, ; 184: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 130
	i64 8748185588501330370, ; 185: LiveChartsCore.Behaviours.dll => 0x7967cc715fd039c2 => 43
	i64 8816904670177563593, ; 186: Microsoft.Extensions.Diagnostics => 0x7a5bf015646a93c9 => 52
	i64 8941376889969657626, ; 187: System.Xml.XDocument => 0x7c1626e87187471a => 181
	i64 9045785047181495996, ; 188: zh-HK\Microsoft.Maui.Controls.resources => 0x7d891592e3cb0ebc => 31
	i64 9285318971778582014, ; 189: Plugin.Firebase.Core.dll => 0x80dc1468bb0ec5fe => 71
	i64 9312692141327339315, ; 190: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 106
	i64 9324707631942237306, ; 191: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 81
	i64 9363564275759486853, ; 192: el\Microsoft.Maui.Controls.resources.dll => 0x81f21019382e9785 => 5
	i64 9551379474083066910, ; 193: uk\Microsoft.Maui.Controls.resources.dll => 0x848d5106bbadb41e => 29
	i64 9575902398040817096, ; 194: Xamarin.Google.Crypto.Tink.Android.dll => 0x84e4707ee708bdc8 => 111
	i64 9659729154652888475, ; 195: System.Text.RegularExpressions => 0x860e407c9991dd9b => 174
	i64 9678050649315576968, ; 196: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 85
	i64 9702891218465930390, ; 197: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 122
	i64 9773637193738963987, ; 198: ca\Microsoft.Maui.Controls.resources.dll => 0x87a2ef3ea85b4c13 => 1
	i64 9808709177481450983, ; 199: Mono.Android.dll => 0x881f890734e555e7 => 187
	i64 9875200773399460291, ; 200: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 112
	i64 9956195530459977388, ; 201: Microsoft.Maui => 0x8a2b8315b36616ac => 64
	i64 9959489431142554298, ; 202: System.CodeDom => 0x8a3736deb7825aba => 78
	i64 10017511394021241210, ; 203: Microsoft.Extensions.Logging.Debug => 0x8b055989ae10717a => 57
	i64 10038780035334861115, ; 204: System.Net.Http.dll => 0x8b50e941206af13b => 143
	i64 10051358222726253779, ; 205: System.Private.Xml => 0x8b7d990c97ccccd3 => 156
	i64 10092835686693276772, ; 206: Microsoft.Maui.Controls => 0x8c10f49539bd0c64 => 61
	i64 10143853363526200146, ; 207: da\Microsoft.Maui.Controls.resources => 0x8cc634e3c2a16b52 => 3
	i64 10209869394718195525, ; 208: nl\Microsoft.Maui.Controls.resources.dll => 0x8db0be1ecb4f7f45 => 19
	i64 10220684565739810458, ; 209: FirebaseAdmin => 0x8dd72a76063d2e9a => 35
	i64 10229024438826829339, ; 210: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 88
	i64 10236703004850800690, ; 211: System.Net.ServicePoint.dll => 0x8e101325834e4832 => 149
	i64 10245369515835430794, ; 212: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 158
	i64 10364469296367737616, ; 213: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 157
	i64 10406448008575299332, ; 214: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 117
	i64 10430153318873392755, ; 215: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 86
	i64 10447083246144586668, ; 216: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 47
	i64 10506226065143327199, ; 217: ca\Microsoft.Maui.Controls.resources => 0x91cd9cf11ed169df => 1
	i64 10761706286639228993, ; 218: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0x955942d988382841 => 33
	i64 10773380159644291260, ; 219: LiveChartsCore.SkiaSharpView.Maui.dll => 0x9582bc2ce5d6d0bc => 45
	i64 10785150219063592792, ; 220: System.Net.Primitives => 0x95ac8cfb68830758 => 146
	i64 10823124638835005028, ; 221: Google.Api.Gax.dll => 0x963376840189d664 => 36
	i64 11002576679268595294, ; 222: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 56
	i64 11009005086950030778, ; 223: Microsoft.Maui.dll => 0x98c7d7cc621ffdba => 64
	i64 11065687054217342040, ; 224: App.MauiApiConsumer => 0x999137bf4e436c58 => 118
	i64 11103970607964515343, ; 225: hu\Microsoft.Maui.Controls.resources => 0x9a193a6fc41a6c0f => 12
	i64 11156122287428000958, ; 226: th\Microsoft.Maui.Controls.resources.dll => 0x9ad2821cdcf6dcbe => 27
	i64 11157797727133427779, ; 227: fr\Microsoft.Maui.Controls.resources.dll => 0x9ad875ea9172e843 => 8
	i64 11162124722117608902, ; 228: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 105
	i64 11220793807500858938, ; 229: ja\Microsoft.Maui.Controls.resources => 0x9bb8448481fdd63a => 15
	i64 11226290749488709958, ; 230: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 58
	i64 11340910727871153756, ; 231: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 87
	i64 11481869442598199266, ; 232: Microcharts.Maui.dll => 0x9f57cb6cab7a5fe2 => 46
	i64 11485890710487134646, ; 233: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 161
	i64 11518296021396496455, ; 234: id\Microsoft.Maui.Controls.resources => 0x9fd9353475222047 => 13
	i64 11529969570048099689, ; 235: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 105
	i64 11530571088791430846, ; 236: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 55
	i64 11575476872818742106, ; 237: LiveChartsCore.SkiaSharpView.dll => 0xa0a45ae2e61c535a => 44
	i64 11597940890313164233, ; 238: netstandard => 0xa0f429ca8d1805c9 => 183
	i64 11819001862053230205, ; 239: LiveChartsCore.SkiaSharpView.Maui => 0xa4058792e35cf67d => 45
	i64 11855031688536399763, ; 240: vi\Microsoft.Maui.Controls.resources.dll => 0xa485888294361f93 => 30
	i64 12010362171126083089, ; 241: Plugin.Firebase.CloudMessaging.dll => 0xa6ad60c2d1c26e11 => 70
	i64 12040886584167504988, ; 242: System.Net.ServicePoint => 0xa719d28d8e121c5c => 149
	i64 12145679461940342714, ; 243: System.Text.Json => 0xa88e1f1ebcb62fba => 173
	i64 12201331334810686224, ; 244: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 164
	i64 12225442551672622949, ; 245: LiveChartsCore.Behaviours => 0xa9a97f3a42644f65 => 43
	i64 12269460666702402136, ; 246: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 121
	i64 12437742355241350664, ; 247: Google.Apis.dll => 0xac9bbcc62bfdb608 => 38
	i64 12451044538927396471, ; 248: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 90
	i64 12466513435562512481, ; 249: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 95
	i64 12475113361194491050, ; 250: _Microsoft.Android.Resource.Designer.dll => 0xad2081818aba1caa => 34
	i64 12517810545449516888, ; 251: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 132
	i64 12538491095302438457, ; 252: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 83
	i64 12550732019250633519, ; 253: System.IO.Compression => 0xae2d28465e8e1b2f => 137
	i64 12700543734426720211, ; 254: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 84
	i64 12708922737231849740, ; 255: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 171
	i64 12722065664929968482, ; 256: Google.Api.Gax.Rest.dll => 0xb08ddb515f583162 => 37
	i64 12835242264250840079, ; 257: System.IO.Pipes => 0xb21ff0d5d6c0740f => 138
	i64 12843321153144804894, ; 258: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 59
	i64 12859557719246324186, ; 259: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 151
	i64 12958614573187252691, ; 260: Google.Apis => 0xb3d63f4bf006c1d3 => 38
	i64 12989346753972519995, ; 261: ar\Microsoft.Maui.Controls.resources.dll => 0xb4436e0d5ee7c43b => 0
	i64 13005833372463390146, ; 262: pt-BR\Microsoft.Maui.Controls.resources.dll => 0xb47e008b5d99ddc2 => 21
	i64 13068258254871114833, ; 263: System.Runtime.Serialization.Formatters.dll => 0xb55bc7a4eaa8b451 => 163
	i64 13106026140046202731, ; 264: HarfBuzzSharp.dll => 0xb5e1f555ee70176b => 41
	i64 13343850469010654401, ; 265: Mono.Android.Runtime.dll => 0xb92ee14d854f44c1 => 186
	i64 13381594904270902445, ; 266: he\Microsoft.Maui.Controls.resources => 0xb9b4f9aaad3e94ad => 9
	i64 13465488254036897740, ; 267: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 116
	i64 13540124433173649601, ; 268: vi\Microsoft.Maui.Controls.resources => 0xbbe82f6eede718c1 => 30
	i64 13572454107664307259, ; 269: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 100
	i64 13717397318615465333, ; 270: System.ComponentModel.Primitives.dll => 0xbe5dfc2ef2f87d75 => 125
	i64 13782512541859110153, ; 271: Google.Apis.Auth.dll => 0xbf45522249e0dd09 => 39
	i64 13881769479078963060, ; 272: System.Console.dll => 0xc0a5f3cade5c6774 => 128
	i64 13959074834287824816, ; 273: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 90
	i64 14124974489674258913, ; 274: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 83
	i64 14125464355221830302, ; 275: System.Threading.dll => 0xc407bafdbc707a9e => 177
	i64 14254574811015963973, ; 276: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 171
	i64 14327709162229390963, ; 277: System.Security.Cryptography.X509Certificates => 0xc6d63f9253cade73 => 169
	i64 14349907877893689639, ; 278: ro\Microsoft.Maui.Controls.resources.dll => 0xc7251d2f956ed127 => 23
	i64 14461014870687870182, ; 279: System.Net.Requests.dll => 0xc8afd8683afdece6 => 147
	i64 14464374589798375073, ; 280: ru\Microsoft.Maui.Controls.resources => 0xc8bbc80dcb1e5ea1 => 24
	i64 14491877563792607819, ; 281: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0xc91d7ddcee4fca4b => 32
	i64 14551742072151931844, ; 282: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 172
	i64 14552901170081803662, ; 283: SkiaSharp.Views.Maui.Core => 0xc9f64a827617ad8e => 77
	i64 14561513370130550166, ; 284: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 168
	i64 14610046442689856844, ; 285: cs\Microsoft.Maui.Controls.resources.dll => 0xcac14fd5107d054c => 2
	i64 14622043554576106986, ; 286: System.Runtime.Serialization.Formatters => 0xcaebef2458cc85ea => 163
	i64 14669215534098758659, ; 287: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 50
	i64 14690985099581930927, ; 288: System.Web.HttpUtility => 0xcbe0dd1ca5233daf => 178
	i64 14705122255218365489, ; 289: ko\Microsoft.Maui.Controls.resources => 0xcc1316c7b0fb5431 => 16
	i64 14735017007120366644, ; 290: ja\Microsoft.Maui.Controls.resources.dll => 0xcc7d4be604bfbc34 => 15
	i64 14744092281598614090, ; 291: zh-Hans\Microsoft.Maui.Controls.resources => 0xcc9d89d004439a4a => 32
	i64 14789919016435397935, ; 292: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 107
	i64 14832630590065248058, ; 293: System.Security.Claims => 0xcdd816ef5d6e873a => 166
	i64 14852515768018889994, ; 294: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 87
	i64 14904040806490515477, ; 295: ar\Microsoft.Maui.Controls.resources => 0xced5ca2604cb2815 => 0
	i64 14931407803744742450, ; 296: HarfBuzzSharp => 0xcf3704499ab36c32 => 41
	i64 14954917835170835695, ; 297: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 51
	i64 14984936317414011727, ; 298: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 151
	i64 14987728460634540364, ; 299: System.IO.Compression.dll => 0xcfff1ba06622494c => 137
	i64 15015154896917945444, ; 300: System.Net.Security.dll => 0xd0608bd33642dc64 => 148
	i64 15024878362326791334, ; 301: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 142
	i64 15051741671811457419, ; 302: Microsoft.Extensions.Diagnostics.Abstractions.dll => 0xd0e2874d8f44218b => 53
	i64 15076659072870671916, ; 303: System.ObjectModel.dll => 0xd13b0d8c1620662c => 153
	i64 15111608613780139878, ; 304: ms\Microsoft.Maui.Controls.resources => 0xd1b737f831192f66 => 17
	i64 15115185479366240210, ; 305: System.IO.Compression.Brotli.dll => 0xd1c3ed1c1bc467d2 => 136
	i64 15133485256822086103, ; 306: System.Linq.dll => 0xd204f0a9127dd9d7 => 140
	i64 15203009853192377507, ; 307: pt\Microsoft.Maui.Controls.resources.dll => 0xd2fbf0e9984b94a3 => 22
	i64 15227001540531775957, ; 308: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 49
	i64 15370334346939861994, ; 309: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 86
	i64 15391712275433856905, ; 310: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 51
	i64 15527772828719725935, ; 311: System.Console => 0xd77dbb1e38cd3d6f => 128
	i64 15530465045505749832, ; 312: System.Net.HttpListener.dll => 0xd7874bacc9fdb348 => 144
	i64 15536481058354060254, ; 313: de\Microsoft.Maui.Controls.resources => 0xd79cab34eec75bde => 4
	i64 15541854775306130054, ; 314: System.Security.Cryptography.X509Certificates.dll => 0xd7afc292e8d49286 => 169
	i64 15557562860424774966, ; 315: System.Net.Sockets => 0xd7e790fe7a6dc536 => 150
	i64 15582737692548360875, ; 316: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 94
	i64 15609085926864131306, ; 317: System.dll => 0xd89e9cf3334914ea => 182
	i64 15661133872274321916, ; 318: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 180
	i64 15783653065526199428, ; 319: el\Microsoft.Maui.Controls.resources => 0xdb0accd674b1c484 => 5
	i64 15834307620092384431, ; 320: Particle.Maui => 0xdbbec2e2ffde14af => 69
	i64 15928521404965645318, ; 321: Microsoft.Maui.Controls.Compatibility => 0xdd0d79d32c2eec06 => 60
	i64 15930129725311349754, ; 322: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 115
	i64 15963349826457351533, ; 323: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 175
	i64 16056281320585338352, ; 324: ru\Microsoft.Maui.Controls.resources.dll => 0xded35eca8f3a9df0 => 24
	i64 16154507427712707110, ; 325: System => 0xe03056ea4e39aa26 => 182
	i64 16182611612321266217, ; 326: Microsoft.Maui.Maps => 0xe0942f85b2853a29 => 67
	i64 16219561732052121626, ; 327: System.Net.Security => 0xe1177575db7c781a => 148
	i64 16272869766624687794, ; 328: Particle.Maui.dll => 0xe1d4d8d5dbdbb6b2 => 69
	i64 16288847719894691167, ; 329: nb\Microsoft.Maui.Controls.resources => 0xe20d9cb300c12d5f => 18
	i64 16321164108206115771, ; 330: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 56
	i64 16324796876805858114, ; 331: SkiaSharp.dll => 0xe28d5444586b6342 => 72
	i64 16467346005009053642, ; 332: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 109
	i64 16558262036769511634, ; 333: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 54
	i64 16649148416072044166, ; 334: Microsoft.Maui.Graphics => 0xe70da84600bb4e86 => 66
	i64 16677317093839702854, ; 335: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 99
	i64 16803648858859583026, ; 336: ms\Microsoft.Maui.Controls.resources.dll => 0xe9328d9b8ab93632 => 17
	i64 16856067890322379635, ; 337: System.Data.Common.dll => 0xe9ecc87060889373 => 129
	i64 16890310621557459193, ; 338: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 174
	i64 16942731696432749159, ; 339: sk\Microsoft.Maui.Controls.resources => 0xeb20acb622a01a67 => 25
	i64 16955525858597485057, ; 340: Google.Api.Gax => 0xeb4e20ef25a73a01 => 36
	i64 16998075588627545693, ; 341: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 97
	i64 17008137082415910100, ; 342: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 122
	i64 17027804579603049667, ; 343: Microsoft.Maui.Controls.Maps.dll => 0xec4eea0c48026cc3 => 62
	i64 17031351772568316411, ; 344: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 96
	i64 17062143951396181894, ; 345: System.ComponentModel.Primitives => 0xecc8e986518c9786 => 125
	i64 17203614576212522419, ; 346: pl\Microsoft.Maui.Controls.resources.dll => 0xeebf844ef3e135b3 => 20
	i64 17230721278011714856, ; 347: System.Private.Xml.Linq => 0xef1fd1b5c7a72d28 => 155
	i64 17260702271250283638, ; 348: System.Data.Common => 0xef8a5543bba6bc76 => 129
	i64 17310278548634113468, ; 349: hi\Microsoft.Maui.Controls.resources.dll => 0xf03a76a04e6695bc => 10
	i64 17342750010158924305, ; 350: hi\Microsoft.Maui.Controls.resources => 0xf0add33f97ecc211 => 10
	i64 17360349973592121190, ; 351: Xamarin.Google.Crypto.Tink.Android => 0xf0ec5a52686b9f66 => 111
	i64 17514990004910432069, ; 352: fr\Microsoft.Maui.Controls.resources => 0xf311be9c6f341f45 => 8
	i64 17623389608345532001, ; 353: pl\Microsoft.Maui.Controls.resources => 0xf492db79dfbef661 => 20
	i64 17671790519499593115, ; 354: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 74
	i64 17704177640604968747, ; 355: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 95
	i64 17710060891934109755, ; 356: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 93
	i64 17712670374920797664, ; 357: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 161
	i64 17743407583038752114, ; 358: System.CodeDom.dll => 0xf63d3f302bff4572 => 78
	i64 17777860260071588075, ; 359: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 162
	i64 17827813215687577648, ; 360: hr\Microsoft.Maui.Controls.resources.dll => 0xf7691da9f3129030 => 11
	i64 17942426894774770628, ; 361: de\Microsoft.Maui.Controls.resources.dll => 0xf9004e329f771bc4 => 4
	i64 17945795017270165205, ; 362: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 109
	i64 17969331831154222830, ; 363: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 114
	i64 17986907704309214542, ; 364: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 113
	i64 18025913125965088385, ; 365: System.Threading => 0xfa28e87b91334681 => 177
	i64 18121036031235206392, ; 366: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 96
	i64 18132221390331549284, ; 367: SkiaSharp.Views.Maui.Controls.Compatibility => 0xfba297492f739664 => 76
	i64 18146411883821974900, ; 368: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 135
	i64 18245806341561545090, ; 369: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 120
	i64 18305135509493619199, ; 370: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 98
	i64 18324163916253801303, ; 371: it\Microsoft.Maui.Controls.resources => 0xfe4c81ff0a56ab57 => 14
	i64 18337470502355292274, ; 372: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 108
	i64 18342408478508122430, ; 373: id\Microsoft.Maui.Controls.resources.dll => 0xfe8d53543697013e => 13
	i64 18358161419737137786, ; 374: he\Microsoft.Maui.Controls.resources.dll => 0xfec54a8ba8b6827a => 9
	i64 18380184030268848184 ; 375: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 104
], align 8

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [376 x i32] [
	i32 59, ; 0
	i32 187, ; 1
	i32 65, ; 2
	i32 139, ; 3
	i32 84, ; 4
	i32 46, ; 5
	i32 101, ; 6
	i32 102, ; 7
	i32 79, ; 8
	i32 159, ; 9
	i32 67, ; 10
	i32 112, ; 11
	i32 35, ; 12
	i32 176, ; 13
	i32 127, ; 14
	i32 12, ; 15
	i32 89, ; 16
	i32 159, ; 17
	i32 110, ; 18
	i32 134, ; 19
	i32 97, ; 20
	i32 146, ; 21
	i32 61, ; 22
	i32 144, ; 23
	i32 186, ; 24
	i32 176, ; 25
	i32 42, ; 26
	i32 82, ; 27
	i32 94, ; 28
	i32 68, ; 29
	i32 141, ; 30
	i32 154, ; 31
	i32 81, ; 32
	i32 160, ; 33
	i32 6, ; 34
	i32 101, ; 35
	i32 47, ; 36
	i32 133, ; 37
	i32 28, ; 38
	i32 102, ; 39
	i32 63, ; 40
	i32 167, ; 41
	i32 93, ; 42
	i32 175, ; 43
	i32 133, ; 44
	i32 68, ; 45
	i32 73, ; 46
	i32 57, ; 47
	i32 89, ; 48
	i32 118, ; 49
	i32 120, ; 50
	i32 92, ; 51
	i32 172, ; 52
	i32 85, ; 53
	i32 165, ; 54
	i32 80, ; 55
	i32 27, ; 56
	i32 145, ; 57
	i32 50, ; 58
	i32 2, ; 59
	i32 40, ; 60
	i32 7, ; 61
	i32 110, ; 62
	i32 76, ; 63
	i32 91, ; 64
	i32 152, ; 65
	i32 162, ; 66
	i32 150, ; 67
	i32 117, ; 68
	i32 107, ; 69
	i32 113, ; 70
	i32 75, ; 71
	i32 65, ; 72
	i32 42, ; 73
	i32 73, ; 74
	i32 48, ; 75
	i32 103, ; 76
	i32 184, ; 77
	i32 22, ; 78
	i32 165, ; 79
	i32 49, ; 80
	i32 180, ; 81
	i32 48, ; 82
	i32 183, ; 83
	i32 100, ; 84
	i32 55, ; 85
	i32 63, ; 86
	i32 147, ; 87
	i32 141, ; 88
	i32 164, ; 89
	i32 39, ; 90
	i32 3, ; 91
	i32 156, ; 92
	i32 60, ; 93
	i32 33, ; 94
	i32 127, ; 95
	i32 166, ; 96
	i32 139, ; 97
	i32 126, ; 98
	i32 115, ; 99
	i32 28, ; 100
	i32 138, ; 101
	i32 178, ; 102
	i32 104, ; 103
	i32 54, ; 104
	i32 80, ; 105
	i32 103, ; 106
	i32 134, ; 107
	i32 145, ; 108
	i32 18, ; 109
	i32 26, ; 110
	i32 123, ; 111
	i32 123, ; 112
	i32 160, ; 113
	i32 71, ; 114
	i32 26, ; 115
	i32 29, ; 116
	i32 136, ; 117
	i32 170, ; 118
	i32 62, ; 119
	i32 167, ; 120
	i32 40, ; 121
	i32 106, ; 122
	i32 135, ; 123
	i32 168, ; 124
	i32 52, ; 125
	i32 23, ; 126
	i32 173, ; 127
	i32 157, ; 128
	i32 6, ; 129
	i32 34, ; 130
	i32 92, ; 131
	i32 7, ; 132
	i32 11, ; 133
	i32 88, ; 134
	i32 58, ; 135
	i32 70, ; 136
	i32 72, ; 137
	i32 19, ; 138
	i32 132, ; 139
	i32 181, ; 140
	i32 179, ; 141
	i32 152, ; 142
	i32 37, ; 143
	i32 79, ; 144
	i32 155, ; 145
	i32 114, ; 146
	i32 44, ; 147
	i32 140, ; 148
	i32 77, ; 149
	i32 126, ; 150
	i32 179, ; 151
	i32 153, ; 152
	i32 131, ; 153
	i32 143, ; 154
	i32 184, ; 155
	i32 75, ; 156
	i32 119, ; 157
	i32 116, ; 158
	i32 14, ; 159
	i32 82, ; 160
	i32 53, ; 161
	i32 74, ; 162
	i32 25, ; 163
	i32 124, ; 164
	i32 91, ; 165
	i32 142, ; 166
	i32 130, ; 167
	i32 16, ; 168
	i32 185, ; 169
	i32 124, ; 170
	i32 66, ; 171
	i32 131, ; 172
	i32 170, ; 173
	i32 31, ; 174
	i32 99, ; 175
	i32 158, ; 176
	i32 108, ; 177
	i32 121, ; 178
	i32 154, ; 179
	i32 185, ; 180
	i32 119, ; 181
	i32 98, ; 182
	i32 21, ; 183
	i32 130, ; 184
	i32 43, ; 185
	i32 52, ; 186
	i32 181, ; 187
	i32 31, ; 188
	i32 71, ; 189
	i32 106, ; 190
	i32 81, ; 191
	i32 5, ; 192
	i32 29, ; 193
	i32 111, ; 194
	i32 174, ; 195
	i32 85, ; 196
	i32 122, ; 197
	i32 1, ; 198
	i32 187, ; 199
	i32 112, ; 200
	i32 64, ; 201
	i32 78, ; 202
	i32 57, ; 203
	i32 143, ; 204
	i32 156, ; 205
	i32 61, ; 206
	i32 3, ; 207
	i32 19, ; 208
	i32 35, ; 209
	i32 88, ; 210
	i32 149, ; 211
	i32 158, ; 212
	i32 157, ; 213
	i32 117, ; 214
	i32 86, ; 215
	i32 47, ; 216
	i32 1, ; 217
	i32 33, ; 218
	i32 45, ; 219
	i32 146, ; 220
	i32 36, ; 221
	i32 56, ; 222
	i32 64, ; 223
	i32 118, ; 224
	i32 12, ; 225
	i32 27, ; 226
	i32 8, ; 227
	i32 105, ; 228
	i32 15, ; 229
	i32 58, ; 230
	i32 87, ; 231
	i32 46, ; 232
	i32 161, ; 233
	i32 13, ; 234
	i32 105, ; 235
	i32 55, ; 236
	i32 44, ; 237
	i32 183, ; 238
	i32 45, ; 239
	i32 30, ; 240
	i32 70, ; 241
	i32 149, ; 242
	i32 173, ; 243
	i32 164, ; 244
	i32 43, ; 245
	i32 121, ; 246
	i32 38, ; 247
	i32 90, ; 248
	i32 95, ; 249
	i32 34, ; 250
	i32 132, ; 251
	i32 83, ; 252
	i32 137, ; 253
	i32 84, ; 254
	i32 171, ; 255
	i32 37, ; 256
	i32 138, ; 257
	i32 59, ; 258
	i32 151, ; 259
	i32 38, ; 260
	i32 0, ; 261
	i32 21, ; 262
	i32 163, ; 263
	i32 41, ; 264
	i32 186, ; 265
	i32 9, ; 266
	i32 116, ; 267
	i32 30, ; 268
	i32 100, ; 269
	i32 125, ; 270
	i32 39, ; 271
	i32 128, ; 272
	i32 90, ; 273
	i32 83, ; 274
	i32 177, ; 275
	i32 171, ; 276
	i32 169, ; 277
	i32 23, ; 278
	i32 147, ; 279
	i32 24, ; 280
	i32 32, ; 281
	i32 172, ; 282
	i32 77, ; 283
	i32 168, ; 284
	i32 2, ; 285
	i32 163, ; 286
	i32 50, ; 287
	i32 178, ; 288
	i32 16, ; 289
	i32 15, ; 290
	i32 32, ; 291
	i32 107, ; 292
	i32 166, ; 293
	i32 87, ; 294
	i32 0, ; 295
	i32 41, ; 296
	i32 51, ; 297
	i32 151, ; 298
	i32 137, ; 299
	i32 148, ; 300
	i32 142, ; 301
	i32 53, ; 302
	i32 153, ; 303
	i32 17, ; 304
	i32 136, ; 305
	i32 140, ; 306
	i32 22, ; 307
	i32 49, ; 308
	i32 86, ; 309
	i32 51, ; 310
	i32 128, ; 311
	i32 144, ; 312
	i32 4, ; 313
	i32 169, ; 314
	i32 150, ; 315
	i32 94, ; 316
	i32 182, ; 317
	i32 180, ; 318
	i32 5, ; 319
	i32 69, ; 320
	i32 60, ; 321
	i32 115, ; 322
	i32 175, ; 323
	i32 24, ; 324
	i32 182, ; 325
	i32 67, ; 326
	i32 148, ; 327
	i32 69, ; 328
	i32 18, ; 329
	i32 56, ; 330
	i32 72, ; 331
	i32 109, ; 332
	i32 54, ; 333
	i32 66, ; 334
	i32 99, ; 335
	i32 17, ; 336
	i32 129, ; 337
	i32 174, ; 338
	i32 25, ; 339
	i32 36, ; 340
	i32 97, ; 341
	i32 122, ; 342
	i32 62, ; 343
	i32 96, ; 344
	i32 125, ; 345
	i32 20, ; 346
	i32 155, ; 347
	i32 129, ; 348
	i32 10, ; 349
	i32 10, ; 350
	i32 111, ; 351
	i32 8, ; 352
	i32 20, ; 353
	i32 74, ; 354
	i32 95, ; 355
	i32 93, ; 356
	i32 161, ; 357
	i32 78, ; 358
	i32 162, ; 359
	i32 11, ; 360
	i32 4, ; 361
	i32 109, ; 362
	i32 114, ; 363
	i32 113, ; 364
	i32 177, ; 365
	i32 96, ; 366
	i32 76, ; 367
	i32 135, ; 368
	i32 120, ; 369
	i32 98, ; 370
	i32 14, ; 371
	i32 108, ; 372
	i32 13, ; 373
	i32 9, ; 374
	i32 104 ; 375
], align 4

@marshal_methods_number_of_classes = dso_local local_unnamed_addr constant i32 0, align 4

@marshal_methods_class_cache = dso_local local_unnamed_addr global [0 x %struct.MarshalMethodsManagedClass] zeroinitializer, align 8

; Names of classes in which marshal methods reside
@mm_class_names = dso_local local_unnamed_addr constant [0 x ptr] zeroinitializer, align 8

@mm_method_names = dso_local local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		ptr @.MarshalMethodName.0_name; char* name
	} ; 0
], align 8

; get_function_pointer (uint32_t mono_image_index, uint32_t class_index, uint32_t method_token, void*& target_ptr)
@get_function_pointer = internal dso_local unnamed_addr global ptr null, align 8

; Functions

; Function attributes: "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" uwtable willreturn
define void @xamarin_app_init(ptr nocapture noundef readnone %env, ptr noundef %fn) local_unnamed_addr #0
{
	%fnIsNull = icmp eq ptr %fn, null
	br i1 %fnIsNull, label %1, label %2

1: ; preds = %0
	%putsResult = call noundef i32 @puts(ptr @.str.0)
	call void @abort()
	unreachable 

2: ; preds = %1, %0
	store ptr %fn, ptr @get_function_pointer, align 8, !tbaa !3
	ret void
}

; Strings
@.str.0 = private unnamed_addr constant [40 x i8] c"get_function_pointer MUST be specified\0A\00", align 1

;MarshalMethodName
@.MarshalMethodName.0_name = private unnamed_addr constant [1 x i8] c"\00", align 1

; External functions

; Function attributes: noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8"
declare void @abort() local_unnamed_addr #2

; Function attributes: nofree nounwind
declare noundef i32 @puts(ptr noundef) local_unnamed_addr #1
attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+fix-cortex-a53-835769,+neon,+outline-atomics,+v8a" uwtable willreturn }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+fix-cortex-a53-835769,+neon,+outline-atomics,+v8a" }

; Metadata
!llvm.module.flags = !{!0, !1, !7, !8, !9, !10}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ f1b7113872c8db3dfee70d11925e81bb752dc8d0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
