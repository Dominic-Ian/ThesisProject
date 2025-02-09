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

@assembly_image_cache = dso_local local_unnamed_addr global [187 x ptr] zeroinitializer, align 8

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [374 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 58
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 186
	i64 131669012237370309, ; 2: Microsoft.Maui.Essentials.dll => 0x1d3c844de55c3c5 => 64
	i64 196720943101637631, ; 3: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 138
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 83
	i64 225432268808147330, ; 5: Microcharts.Maui => 0x320e5743f385182 => 46
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 100
	i64 435118502366263740, ; 7: Xamarin.AndroidX.Security.SecurityCrypto.dll => 0x609d9f8f8bdb9bc => 101
	i64 502670939551102150, ; 8: System.Management.dll => 0x6f9d88e66daf4c6 => 78
	i64 560278790331054453, ; 9: System.Reflection.Primitives => 0x7c6829760de3975 => 158
	i64 590337075967009532, ; 10: Microsoft.Maui.Maps.dll => 0x8314c715ec1a2fc => 66
	i64 687654259221141486, ; 11: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 111
	i64 718159679911342543, ; 12: FirebaseAdmin.dll => 0x9f76a6c851fb1cf => 35
	i64 750875890346172408, ; 13: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 175
	i64 799765834175365804, ; 14: System.ComponentModel.dll => 0xb1956c9f18442ac => 126
	i64 805302231655005164, ; 15: hu\Microsoft.Maui.Controls.resources.dll => 0xb2d021ceea03bec => 12
	i64 872800313462103108, ; 16: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 88
	i64 1010599046655515943, ; 17: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 158
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 109
	i64 1268860745194512059, ; 19: System.Drawing.dll => 0x119be62002c19ebb => 133
	i64 1369545283391376210, ; 20: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 96
	i64 1476839205573959279, ; 21: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 145
	i64 1486715745332614827, ; 22: Microsoft.Maui.Controls.dll => 0x14a1e017ea87d6ab => 60
	i64 1492954217099365037, ; 23: System.Net.HttpListener => 0x14b809f350210aad => 143
	i64 1513467482682125403, ; 24: Mono.Android.Runtime => 0x1500eaa8245f6c5b => 185
	i64 1537168428375924959, ; 25: System.Threading.Thread.dll => 0x15551e8a954ae0df => 175
	i64 1587344118459183377, ; 26: LiveChartsCore => 0x16076110cd10b111 => 42
	i64 1624659445732251991, ; 27: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 81
	i64 1628611045998245443, ; 28: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 93
	i64 1731380447121279447, ; 29: Newtonsoft.Json => 0x18071957e9b889d7 => 67
	i64 1743969030606105336, ; 30: System.Memory.dll => 0x1833d297e88f2af8 => 140
	i64 1767386781656293639, ; 31: System.Private.Uri.dll => 0x188704e9f5582107 => 153
	i64 1795316252682057001, ; 32: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 80
	i64 1825687700144851180, ; 33: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 159
	i64 1835311033149317475, ; 34: es\Microsoft.Maui.Controls.resources => 0x197855a927386163 => 6
	i64 1836611346387731153, ; 35: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 100
	i64 1865037103900624886, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 47
	i64 1875417405349196092, ; 37: System.Drawing.Primitives => 0x1a06d2319b6c713c => 132
	i64 1881198190668717030, ; 38: tr\Microsoft.Maui.Controls.resources => 0x1a1b5bc992ea9be6 => 28
	i64 1897575647115118287, ; 39: Xamarin.AndroidX.Security.SecurityCrypto => 0x1a558aff4cba86cf => 101
	i64 1920760634179481754, ; 40: Microsoft.Maui.Controls.Xaml => 0x1aa7e99ec2d2709a => 62
	i64 1972385128188460614, ; 41: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 166
	i64 1981742497975770890, ; 42: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 92
	i64 2040001226662520565, ; 43: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 174
	i64 2102659300918482391, ; 44: System.Drawing.Primitives.dll => 0x1d2e257e6aead5d7 => 132
	i64 2133195048986300728, ; 45: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 67
	i64 2188974421706709258, ; 46: SkiaSharp.HarfBuzz.dll => 0x1e60cca38c3e990a => 72
	i64 2262844636196693701, ; 47: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 88
	i64 2282180865896831415, ; 48: App.MauiApiConsumer.dll => 0x1fabef67f0f959b7 => 117
	i64 2287834202362508563, ; 49: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 119
	i64 2329709569556905518, ; 50: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 91
	i64 2335503487726329082, ; 51: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 171
	i64 2470498323731680442, ; 52: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 84
	i64 2497223385847772520, ; 53: System.Runtime => 0x22a7eb7046413568 => 164
	i64 2547086958574651984, ; 54: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 79
	i64 2602673633151553063, ; 55: th\Microsoft.Maui.Controls.resources => 0x241e8de13a460e27 => 27
	i64 2632269733008246987, ; 56: System.Net.NameResolution => 0x2487b36034f808cb => 144
	i64 2656907746661064104, ; 57: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 50
	i64 2662981627730767622, ; 58: cs\Microsoft.Maui.Controls.resources => 0x24f4cfae6c48af06 => 2
	i64 2812926542227278819, ; 59: Google.Apis.Core.dll => 0x270985c960b98be3 => 40
	i64 2895129759130297543, ; 60: fi\Microsoft.Maui.Controls.resources => 0x282d912d479fa4c7 => 7
	i64 3017704767998173186, ; 61: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 109
	i64 3254037935674351285, ; 62: SkiaSharp.Views.Maui.Controls.Compatibility.dll => 0x2d28aa430983deb5 => 75
	i64 3289520064315143713, ; 63: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 90
	i64 3311221304742556517, ; 64: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 151
	i64 3325875462027654285, ; 65: System.Runtime.Numerics => 0x2e27e21c8958b48d => 161
	i64 3328853167529574890, ; 66: System.Net.Sockets.dll => 0x2e327651a008c1ea => 149
	i64 3344514922410554693, ; 67: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 116
	i64 3364695309916733813, ; 68: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 106
	i64 3411255996856937470, ; 69: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 112
	i64 3414639567687375782, ; 70: SkiaSharp.Views.Maui.Controls => 0x2f633c9863ffdba6 => 74
	i64 3429672777697402584, ; 71: Microsoft.Maui.Essentials => 0x2f98a5385a7b1ed8 => 64
	i64 3446944858302542142, ; 72: LiveChartsCore.dll => 0x2fd60215ff7b713e => 42
	i64 3461602852075779363, ; 73: SkiaSharp.HarfBuzz => 0x300a15741f74b523 => 72
	i64 3494946837667399002, ; 74: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 48
	i64 3522470458906976663, ; 75: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 102
	i64 3551103847008531295, ; 76: System.Private.CoreLib.dll => 0x31480e226177735f => 183
	i64 3567343442040498961, ; 77: pt\Microsoft.Maui.Controls.resources => 0x3181bff5bea4ab11 => 22
	i64 3571415421602489686, ; 78: System.Runtime.dll => 0x319037675df7e556 => 164
	i64 3638003163729360188, ; 79: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 49
	i64 3647754201059316852, ; 80: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 179
	i64 3655542548057982301, ; 81: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 48
	i64 3716579019761409177, ; 82: netstandard.dll => 0x3393f0ed5c8c5c99 => 182
	i64 3727469159507183293, ; 83: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 99
	i64 3869221888984012293, ; 84: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 55
	i64 3890352374528606784, ; 85: Microsoft.Maui.Controls.Xaml.dll => 0x35fd4edf66e00240 => 62
	i64 3933965368022646939, ; 86: System.Net.Requests => 0x369840a8bfadc09b => 146
	i64 3966267475168208030, ; 87: System.Memory => 0x370b03412596249e => 140
	i64 4009997192427317104, ; 88: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 163
	i64 4056584864658557221, ; 89: Google.Apis.Auth => 0x384be27113330925 => 39
	i64 4070326265757318011, ; 90: da\Microsoft.Maui.Controls.resources.dll => 0x387cb42c56683b7b => 3
	i64 4073500526318903918, ; 91: System.Private.Xml.dll => 0x3887fb25779ae26e => 155
	i64 4073631083018132676, ; 92: Microsoft.Maui.Controls.Compatibility.dll => 0x388871e311491cc4 => 59
	i64 4120493066591692148, ; 93: zh-Hant\Microsoft.Maui.Controls.resources => 0x392eee9cdda86574 => 33
	i64 4154383907710350974, ; 94: System.ComponentModel => 0x39a7562737acb67e => 126
	i64 4168469861834746866, ; 95: System.Security.Claims.dll => 0x39d96140fb94ebf2 => 165
	i64 4187479170553454871, ; 96: System.Linq.Expressions => 0x3a1cea1e912fa117 => 138
	i64 4205801962323029395, ; 97: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 125
	i64 4247996603072512073, ; 98: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 114
	i64 4360412976914417659, ; 99: tr\Microsoft.Maui.Controls.resources.dll => 0x3c834c8002fcc7fb => 28
	i64 4373617458794931033, ; 100: System.IO.Pipes.dll => 0x3cb235e806eb2359 => 137
	i64 4477672992252076438, ; 101: System.Web.HttpUtility.dll => 0x3e23e3dcdb8ba196 => 177
	i64 4636684751163556186, ; 102: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 103
	i64 4657212095206026001, ; 103: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 54
	i64 4794310189461587505, ; 104: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 79
	i64 4795410492532947900, ; 105: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 102
	i64 4809057822547766521, ; 106: System.Drawing => 0x42bd349c3145ecf9 => 133
	i64 4814660307502931973, ; 107: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 144
	i64 4871824391508510238, ; 108: nb\Microsoft.Maui.Controls.resources.dll => 0x439c3278d7f2c61e => 18
	i64 4953714692329509532, ; 109: sv\Microsoft.Maui.Controls.resources.dll => 0x44bf21444aef129c => 26
	i64 5103417709280584325, ; 110: System.Collections.Specialized => 0x46d2fb5e161b6285 => 122
	i64 5182934613077526976, ; 111: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 122
	i64 5423376490970181369, ; 112: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 159
	i64 5426193594926737925, ; 113: Plugin.Firebase.Core => 0x4b4db6534c1baa05 => 70
	i64 5471532531798518949, ; 114: sv\Microsoft.Maui.Controls.resources => 0x4beec9d926d82ca5 => 26
	i64 5522859530602327440, ; 115: uk\Microsoft.Maui.Controls.resources => 0x4ca5237b51eead90 => 29
	i64 5570799893513421663, ; 116: System.IO.Compression.Brotli => 0x4d4f74fcdfa6c35f => 135
	i64 5573260873512690141, ; 117: System.Security.Cryptography.dll => 0x4d58333c6e4ea1dd => 169
	i64 5573669443803475672, ; 118: Microsoft.Maui.Controls.Maps => 0x4d59a6d41d5aeed8 => 61
	i64 5650097808083101034, ; 119: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 166
	i64 5665389054145784248, ; 120: Google.Apis.Core => 0x4e9f815406bee9b8 => 40
	i64 5692067934154308417, ; 121: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 105
	i64 5979151488806146654, ; 122: System.Formats.Asn1 => 0x52fa3699a489d25e => 134
	i64 5984759512290286505, ; 123: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 167
	i64 6010974535988770325, ; 124: Microsoft.Extensions.Diagnostics.dll => 0x536b457e33877615 => 52
	i64 6200764641006662125, ; 125: ro\Microsoft.Maui.Controls.resources => 0x560d8a96830131ed => 23
	i64 6222399776351216807, ; 126: System.Text.Json.dll => 0x565a67a0ffe264a7 => 172
	i64 6284145129771520194, ; 127: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 156
	i64 6300676701234028427, ; 128: es\Microsoft.Maui.Controls.resources.dll => 0x57708013cda25f8b => 6
	i64 6357457916754632952, ; 129: _Microsoft.Android.Resource.Designer => 0x583a3a4ac2a7a0f8 => 34
	i64 6401687960814735282, ; 130: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 91
	i64 6471714727257221498, ; 131: fi\Microsoft.Maui.Controls.resources.dll => 0x59d026417dd4a97a => 7
	i64 6478287442656530074, ; 132: hr\Microsoft.Maui.Controls.resources => 0x59e7801b0c6a8e9a => 11
	i64 6548213210057960872, ; 133: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 87
	i64 6560151584539558821, ; 134: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 57
	i64 6594803674001204912, ; 135: Plugin.Firebase.CloudMessaging => 0x5b857300304866b0 => 69
	i64 6671798237668743565, ; 136: SkiaSharp => 0x5c96fd260152998d => 71
	i64 6743165466166707109, ; 137: nl\Microsoft.Maui.Controls.resources => 0x5d948943c08c43a5 => 19
	i64 6786606130239981554, ; 138: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 131
	i64 6814185388980153342, ; 139: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 180
	i64 6876862101832370452, ; 140: System.Xml.Linq => 0x5f6f85a57d108914 => 178
	i64 6894844156784520562, ; 141: System.Numerics.Vectors => 0x5faf683aead1ad72 => 151
	i64 6934772601320367100, ; 142: Google.Api.Gax.Rest => 0x603d42f05bcfe3fc => 37
	i64 6987056692196838363, ; 143: System.Management => 0x60f7030ae3e88bdb => 78
	i64 7083547580668757502, ; 144: System.Private.Xml.Linq.dll => 0x624dd0fe8f56c5fe => 154
	i64 7141281584637745974, ; 145: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 113
	i64 7234284632499269838, ; 146: LiveChartsCore.SkiaSharpView => 0x6465578b5c2fb0ce => 44
	i64 7270811800166795866, ; 147: System.Linq => 0x64e71ccf51a90a5a => 139
	i64 7314237870106916923, ; 148: SkiaSharp.Views.Maui.Core.dll => 0x65816497226eb83b => 76
	i64 7377312882064240630, ; 149: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 125
	i64 7488575175965059935, ; 150: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 178
	i64 7489048572193775167, ; 151: System.ObjectModel => 0x67ee71ff6b419e3f => 152
	i64 7592577537120840276, ; 152: System.Diagnostics.Process => 0x695e410af5b2aa54 => 130
	i64 7654504624184590948, ; 153: System.Net.Http => 0x6a3a4366801b8264 => 142
	i64 7714652370974252055, ; 154: System.Private.CoreLib => 0x6b0ff375198b9c17 => 183
	i64 7723873813026311384, ; 155: SkiaSharp.Views.Maui.Controls.dll => 0x6b30b64f63600cd8 => 74
	i64 7735176074855944702, ; 156: Microsoft.CSharp => 0x6b58dda848e391fe => 118
	i64 7735352534559001595, ; 157: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 115
	i64 7742555799473854801, ; 158: it\Microsoft.Maui.Controls.resources.dll => 0x6b73157a51479951 => 14
	i64 7836164640616011524, ; 159: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 81
	i64 7919757340696389605, ; 160: Microsoft.Extensions.Diagnostics.Abstractions => 0x6de8a157378027e5 => 53
	i64 7927939710195668715, ; 161: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 73
	i64 7975724199463739455, ; 162: sk\Microsoft.Maui.Controls.resources.dll => 0x6eaf76e6f785e03f => 25
	i64 8064050204834738623, ; 163: System.Collections.dll => 0x6fe942efa61731bf => 123
	i64 8083354569033831015, ; 164: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 90
	i64 8085230611270010360, ; 165: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 141
	i64 8087206902342787202, ; 166: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 129
	i64 8108129031893776750, ; 167: ko\Microsoft.Maui.Controls.resources.dll => 0x7085dc65530f796e => 16
	i64 8167236081217502503, ; 168: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 184
	i64 8185542183669246576, ; 169: System.Collections => 0x7198e33f4794aa70 => 123
	i64 8246048515196606205, ; 170: Microsoft.Maui.Graphics.dll => 0x726fd96f64ee56fd => 65
	i64 8264926008854159966, ; 171: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 130
	i64 8368701292315763008, ; 172: System.Security.Cryptography => 0x7423997c6fd56140 => 169
	i64 8386351099740279196, ; 173: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x74624de475b9d19c => 31
	i64 8400357532724379117, ; 174: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 98
	i64 8410671156615598628, ; 175: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 157
	i64 8465511506719290632, ; 176: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 107
	i64 8518412311883997971, ; 177: System.Collections.Immutable => 0x76377add7c28e313 => 120
	i64 8563666267364444763, ; 178: System.Private.Uri => 0x76d841191140ca5b => 153
	i64 8626175481042262068, ; 179: Java.Interop => 0x77b654e585b55834 => 184
	i64 8638972117149407195, ; 180: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 118
	i64 8639588376636138208, ; 181: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 97
	i64 8677882282824630478, ; 182: pt-BR\Microsoft.Maui.Controls.resources => 0x786e07f5766b00ce => 21
	i64 8725526185868997716, ; 183: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 129
	i64 8748185588501330370, ; 184: LiveChartsCore.Behaviours.dll => 0x7967cc715fd039c2 => 43
	i64 8816904670177563593, ; 185: Microsoft.Extensions.Diagnostics => 0x7a5bf015646a93c9 => 52
	i64 8941376889969657626, ; 186: System.Xml.XDocument => 0x7c1626e87187471a => 180
	i64 9045785047181495996, ; 187: zh-HK\Microsoft.Maui.Controls.resources => 0x7d891592e3cb0ebc => 31
	i64 9285318971778582014, ; 188: Plugin.Firebase.Core.dll => 0x80dc1468bb0ec5fe => 70
	i64 9312692141327339315, ; 189: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 105
	i64 9324707631942237306, ; 190: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 80
	i64 9363564275759486853, ; 191: el\Microsoft.Maui.Controls.resources.dll => 0x81f21019382e9785 => 5
	i64 9551379474083066910, ; 192: uk\Microsoft.Maui.Controls.resources.dll => 0x848d5106bbadb41e => 29
	i64 9575902398040817096, ; 193: Xamarin.Google.Crypto.Tink.Android.dll => 0x84e4707ee708bdc8 => 110
	i64 9659729154652888475, ; 194: System.Text.RegularExpressions => 0x860e407c9991dd9b => 173
	i64 9678050649315576968, ; 195: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 84
	i64 9702891218465930390, ; 196: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 121
	i64 9773637193738963987, ; 197: ca\Microsoft.Maui.Controls.resources.dll => 0x87a2ef3ea85b4c13 => 1
	i64 9808709177481450983, ; 198: Mono.Android.dll => 0x881f890734e555e7 => 186
	i64 9875200773399460291, ; 199: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 111
	i64 9956195530459977388, ; 200: Microsoft.Maui => 0x8a2b8315b36616ac => 63
	i64 9959489431142554298, ; 201: System.CodeDom => 0x8a3736deb7825aba => 77
	i64 10038780035334861115, ; 202: System.Net.Http.dll => 0x8b50e941206af13b => 142
	i64 10051358222726253779, ; 203: System.Private.Xml => 0x8b7d990c97ccccd3 => 155
	i64 10092835686693276772, ; 204: Microsoft.Maui.Controls => 0x8c10f49539bd0c64 => 60
	i64 10143853363526200146, ; 205: da\Microsoft.Maui.Controls.resources => 0x8cc634e3c2a16b52 => 3
	i64 10209869394718195525, ; 206: nl\Microsoft.Maui.Controls.resources.dll => 0x8db0be1ecb4f7f45 => 19
	i64 10220684565739810458, ; 207: FirebaseAdmin => 0x8dd72a76063d2e9a => 35
	i64 10229024438826829339, ; 208: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 87
	i64 10236703004850800690, ; 209: System.Net.ServicePoint.dll => 0x8e101325834e4832 => 148
	i64 10245369515835430794, ; 210: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 157
	i64 10364469296367737616, ; 211: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 156
	i64 10406448008575299332, ; 212: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 116
	i64 10430153318873392755, ; 213: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 85
	i64 10447083246144586668, ; 214: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 47
	i64 10506226065143327199, ; 215: ca\Microsoft.Maui.Controls.resources => 0x91cd9cf11ed169df => 1
	i64 10761706286639228993, ; 216: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0x955942d988382841 => 33
	i64 10773380159644291260, ; 217: LiveChartsCore.SkiaSharpView.Maui.dll => 0x9582bc2ce5d6d0bc => 45
	i64 10785150219063592792, ; 218: System.Net.Primitives => 0x95ac8cfb68830758 => 145
	i64 10823124638835005028, ; 219: Google.Api.Gax.dll => 0x963376840189d664 => 36
	i64 11002576679268595294, ; 220: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 56
	i64 11009005086950030778, ; 221: Microsoft.Maui.dll => 0x98c7d7cc621ffdba => 63
	i64 11065687054217342040, ; 222: App.MauiApiConsumer => 0x999137bf4e436c58 => 117
	i64 11103970607964515343, ; 223: hu\Microsoft.Maui.Controls.resources => 0x9a193a6fc41a6c0f => 12
	i64 11156122287428000958, ; 224: th\Microsoft.Maui.Controls.resources.dll => 0x9ad2821cdcf6dcbe => 27
	i64 11157797727133427779, ; 225: fr\Microsoft.Maui.Controls.resources.dll => 0x9ad875ea9172e843 => 8
	i64 11162124722117608902, ; 226: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 104
	i64 11220793807500858938, ; 227: ja\Microsoft.Maui.Controls.resources => 0x9bb8448481fdd63a => 15
	i64 11226290749488709958, ; 228: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 57
	i64 11340910727871153756, ; 229: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 86
	i64 11481869442598199266, ; 230: Microcharts.Maui.dll => 0x9f57cb6cab7a5fe2 => 46
	i64 11485890710487134646, ; 231: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 160
	i64 11518296021396496455, ; 232: id\Microsoft.Maui.Controls.resources => 0x9fd9353475222047 => 13
	i64 11529969570048099689, ; 233: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 104
	i64 11530571088791430846, ; 234: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 55
	i64 11575476872818742106, ; 235: LiveChartsCore.SkiaSharpView.dll => 0xa0a45ae2e61c535a => 44
	i64 11597940890313164233, ; 236: netstandard => 0xa0f429ca8d1805c9 => 182
	i64 11819001862053230205, ; 237: LiveChartsCore.SkiaSharpView.Maui => 0xa4058792e35cf67d => 45
	i64 11855031688536399763, ; 238: vi\Microsoft.Maui.Controls.resources.dll => 0xa485888294361f93 => 30
	i64 12010362171126083089, ; 239: Plugin.Firebase.CloudMessaging.dll => 0xa6ad60c2d1c26e11 => 69
	i64 12040886584167504988, ; 240: System.Net.ServicePoint => 0xa719d28d8e121c5c => 148
	i64 12145679461940342714, ; 241: System.Text.Json => 0xa88e1f1ebcb62fba => 172
	i64 12201331334810686224, ; 242: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 163
	i64 12225442551672622949, ; 243: LiveChartsCore.Behaviours => 0xa9a97f3a42644f65 => 43
	i64 12269460666702402136, ; 244: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 120
	i64 12437742355241350664, ; 245: Google.Apis.dll => 0xac9bbcc62bfdb608 => 38
	i64 12451044538927396471, ; 246: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 89
	i64 12466513435562512481, ; 247: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 94
	i64 12475113361194491050, ; 248: _Microsoft.Android.Resource.Designer.dll => 0xad2081818aba1caa => 34
	i64 12517810545449516888, ; 249: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 131
	i64 12538491095302438457, ; 250: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 82
	i64 12550732019250633519, ; 251: System.IO.Compression => 0xae2d28465e8e1b2f => 136
	i64 12700543734426720211, ; 252: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 83
	i64 12708922737231849740, ; 253: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 170
	i64 12722065664929968482, ; 254: Google.Api.Gax.Rest.dll => 0xb08ddb515f583162 => 37
	i64 12835242264250840079, ; 255: System.IO.Pipes => 0xb21ff0d5d6c0740f => 137
	i64 12843321153144804894, ; 256: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 58
	i64 12859557719246324186, ; 257: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 150
	i64 12958614573187252691, ; 258: Google.Apis => 0xb3d63f4bf006c1d3 => 38
	i64 12989346753972519995, ; 259: ar\Microsoft.Maui.Controls.resources.dll => 0xb4436e0d5ee7c43b => 0
	i64 13005833372463390146, ; 260: pt-BR\Microsoft.Maui.Controls.resources.dll => 0xb47e008b5d99ddc2 => 21
	i64 13068258254871114833, ; 261: System.Runtime.Serialization.Formatters.dll => 0xb55bc7a4eaa8b451 => 162
	i64 13106026140046202731, ; 262: HarfBuzzSharp.dll => 0xb5e1f555ee70176b => 41
	i64 13343850469010654401, ; 263: Mono.Android.Runtime.dll => 0xb92ee14d854f44c1 => 185
	i64 13381594904270902445, ; 264: he\Microsoft.Maui.Controls.resources => 0xb9b4f9aaad3e94ad => 9
	i64 13465488254036897740, ; 265: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 115
	i64 13540124433173649601, ; 266: vi\Microsoft.Maui.Controls.resources => 0xbbe82f6eede718c1 => 30
	i64 13572454107664307259, ; 267: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 99
	i64 13717397318615465333, ; 268: System.ComponentModel.Primitives.dll => 0xbe5dfc2ef2f87d75 => 124
	i64 13782512541859110153, ; 269: Google.Apis.Auth.dll => 0xbf45522249e0dd09 => 39
	i64 13881769479078963060, ; 270: System.Console.dll => 0xc0a5f3cade5c6774 => 127
	i64 13959074834287824816, ; 271: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 89
	i64 14124974489674258913, ; 272: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 82
	i64 14125464355221830302, ; 273: System.Threading.dll => 0xc407bafdbc707a9e => 176
	i64 14254574811015963973, ; 274: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 170
	i64 14327709162229390963, ; 275: System.Security.Cryptography.X509Certificates => 0xc6d63f9253cade73 => 168
	i64 14349907877893689639, ; 276: ro\Microsoft.Maui.Controls.resources.dll => 0xc7251d2f956ed127 => 23
	i64 14461014870687870182, ; 277: System.Net.Requests.dll => 0xc8afd8683afdece6 => 146
	i64 14464374589798375073, ; 278: ru\Microsoft.Maui.Controls.resources => 0xc8bbc80dcb1e5ea1 => 24
	i64 14491877563792607819, ; 279: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0xc91d7ddcee4fca4b => 32
	i64 14551742072151931844, ; 280: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 171
	i64 14552901170081803662, ; 281: SkiaSharp.Views.Maui.Core => 0xc9f64a827617ad8e => 76
	i64 14561513370130550166, ; 282: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 167
	i64 14610046442689856844, ; 283: cs\Microsoft.Maui.Controls.resources.dll => 0xcac14fd5107d054c => 2
	i64 14622043554576106986, ; 284: System.Runtime.Serialization.Formatters => 0xcaebef2458cc85ea => 162
	i64 14669215534098758659, ; 285: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 50
	i64 14690985099581930927, ; 286: System.Web.HttpUtility => 0xcbe0dd1ca5233daf => 177
	i64 14705122255218365489, ; 287: ko\Microsoft.Maui.Controls.resources => 0xcc1316c7b0fb5431 => 16
	i64 14735017007120366644, ; 288: ja\Microsoft.Maui.Controls.resources.dll => 0xcc7d4be604bfbc34 => 15
	i64 14744092281598614090, ; 289: zh-Hans\Microsoft.Maui.Controls.resources => 0xcc9d89d004439a4a => 32
	i64 14789919016435397935, ; 290: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 106
	i64 14832630590065248058, ; 291: System.Security.Claims => 0xcdd816ef5d6e873a => 165
	i64 14852515768018889994, ; 292: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 86
	i64 14904040806490515477, ; 293: ar\Microsoft.Maui.Controls.resources => 0xced5ca2604cb2815 => 0
	i64 14931407803744742450, ; 294: HarfBuzzSharp => 0xcf3704499ab36c32 => 41
	i64 14954917835170835695, ; 295: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 51
	i64 14984936317414011727, ; 296: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 150
	i64 14987728460634540364, ; 297: System.IO.Compression.dll => 0xcfff1ba06622494c => 136
	i64 15015154896917945444, ; 298: System.Net.Security.dll => 0xd0608bd33642dc64 => 147
	i64 15024878362326791334, ; 299: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 141
	i64 15051741671811457419, ; 300: Microsoft.Extensions.Diagnostics.Abstractions.dll => 0xd0e2874d8f44218b => 53
	i64 15076659072870671916, ; 301: System.ObjectModel.dll => 0xd13b0d8c1620662c => 152
	i64 15111608613780139878, ; 302: ms\Microsoft.Maui.Controls.resources => 0xd1b737f831192f66 => 17
	i64 15115185479366240210, ; 303: System.IO.Compression.Brotli.dll => 0xd1c3ed1c1bc467d2 => 135
	i64 15133485256822086103, ; 304: System.Linq.dll => 0xd204f0a9127dd9d7 => 139
	i64 15203009853192377507, ; 305: pt\Microsoft.Maui.Controls.resources.dll => 0xd2fbf0e9984b94a3 => 22
	i64 15227001540531775957, ; 306: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 49
	i64 15370334346939861994, ; 307: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 85
	i64 15391712275433856905, ; 308: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 51
	i64 15527772828719725935, ; 309: System.Console => 0xd77dbb1e38cd3d6f => 127
	i64 15530465045505749832, ; 310: System.Net.HttpListener.dll => 0xd7874bacc9fdb348 => 143
	i64 15536481058354060254, ; 311: de\Microsoft.Maui.Controls.resources => 0xd79cab34eec75bde => 4
	i64 15541854775306130054, ; 312: System.Security.Cryptography.X509Certificates.dll => 0xd7afc292e8d49286 => 168
	i64 15557562860424774966, ; 313: System.Net.Sockets => 0xd7e790fe7a6dc536 => 149
	i64 15582737692548360875, ; 314: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 93
	i64 15609085926864131306, ; 315: System.dll => 0xd89e9cf3334914ea => 181
	i64 15661133872274321916, ; 316: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 179
	i64 15783653065526199428, ; 317: el\Microsoft.Maui.Controls.resources => 0xdb0accd674b1c484 => 5
	i64 15834307620092384431, ; 318: Particle.Maui => 0xdbbec2e2ffde14af => 68
	i64 15928521404965645318, ; 319: Microsoft.Maui.Controls.Compatibility => 0xdd0d79d32c2eec06 => 59
	i64 15930129725311349754, ; 320: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 114
	i64 15963349826457351533, ; 321: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 174
	i64 16056281320585338352, ; 322: ru\Microsoft.Maui.Controls.resources.dll => 0xded35eca8f3a9df0 => 24
	i64 16154507427712707110, ; 323: System => 0xe03056ea4e39aa26 => 181
	i64 16182611612321266217, ; 324: Microsoft.Maui.Maps => 0xe0942f85b2853a29 => 66
	i64 16219561732052121626, ; 325: System.Net.Security => 0xe1177575db7c781a => 147
	i64 16272869766624687794, ; 326: Particle.Maui.dll => 0xe1d4d8d5dbdbb6b2 => 68
	i64 16288847719894691167, ; 327: nb\Microsoft.Maui.Controls.resources => 0xe20d9cb300c12d5f => 18
	i64 16321164108206115771, ; 328: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 56
	i64 16324796876805858114, ; 329: SkiaSharp.dll => 0xe28d5444586b6342 => 71
	i64 16467346005009053642, ; 330: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 108
	i64 16558262036769511634, ; 331: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 54
	i64 16649148416072044166, ; 332: Microsoft.Maui.Graphics => 0xe70da84600bb4e86 => 65
	i64 16677317093839702854, ; 333: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 98
	i64 16803648858859583026, ; 334: ms\Microsoft.Maui.Controls.resources.dll => 0xe9328d9b8ab93632 => 17
	i64 16856067890322379635, ; 335: System.Data.Common.dll => 0xe9ecc87060889373 => 128
	i64 16890310621557459193, ; 336: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 173
	i64 16942731696432749159, ; 337: sk\Microsoft.Maui.Controls.resources => 0xeb20acb622a01a67 => 25
	i64 16955525858597485057, ; 338: Google.Api.Gax => 0xeb4e20ef25a73a01 => 36
	i64 16998075588627545693, ; 339: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 96
	i64 17008137082415910100, ; 340: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 121
	i64 17027804579603049667, ; 341: Microsoft.Maui.Controls.Maps.dll => 0xec4eea0c48026cc3 => 61
	i64 17031351772568316411, ; 342: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 95
	i64 17062143951396181894, ; 343: System.ComponentModel.Primitives => 0xecc8e986518c9786 => 124
	i64 17203614576212522419, ; 344: pl\Microsoft.Maui.Controls.resources.dll => 0xeebf844ef3e135b3 => 20
	i64 17230721278011714856, ; 345: System.Private.Xml.Linq => 0xef1fd1b5c7a72d28 => 154
	i64 17260702271250283638, ; 346: System.Data.Common => 0xef8a5543bba6bc76 => 128
	i64 17310278548634113468, ; 347: hi\Microsoft.Maui.Controls.resources.dll => 0xf03a76a04e6695bc => 10
	i64 17342750010158924305, ; 348: hi\Microsoft.Maui.Controls.resources => 0xf0add33f97ecc211 => 10
	i64 17360349973592121190, ; 349: Xamarin.Google.Crypto.Tink.Android => 0xf0ec5a52686b9f66 => 110
	i64 17514990004910432069, ; 350: fr\Microsoft.Maui.Controls.resources => 0xf311be9c6f341f45 => 8
	i64 17623389608345532001, ; 351: pl\Microsoft.Maui.Controls.resources => 0xf492db79dfbef661 => 20
	i64 17671790519499593115, ; 352: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 73
	i64 17704177640604968747, ; 353: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 94
	i64 17710060891934109755, ; 354: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 92
	i64 17712670374920797664, ; 355: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 160
	i64 17743407583038752114, ; 356: System.CodeDom.dll => 0xf63d3f302bff4572 => 77
	i64 17777860260071588075, ; 357: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 161
	i64 17827813215687577648, ; 358: hr\Microsoft.Maui.Controls.resources.dll => 0xf7691da9f3129030 => 11
	i64 17942426894774770628, ; 359: de\Microsoft.Maui.Controls.resources.dll => 0xf9004e329f771bc4 => 4
	i64 17945795017270165205, ; 360: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 108
	i64 17969331831154222830, ; 361: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 113
	i64 17986907704309214542, ; 362: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 112
	i64 18025913125965088385, ; 363: System.Threading => 0xfa28e87b91334681 => 176
	i64 18121036031235206392, ; 364: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 95
	i64 18132221390331549284, ; 365: SkiaSharp.Views.Maui.Controls.Compatibility => 0xfba297492f739664 => 75
	i64 18146411883821974900, ; 366: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 134
	i64 18245806341561545090, ; 367: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 119
	i64 18305135509493619199, ; 368: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 97
	i64 18324163916253801303, ; 369: it\Microsoft.Maui.Controls.resources => 0xfe4c81ff0a56ab57 => 14
	i64 18337470502355292274, ; 370: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 107
	i64 18342408478508122430, ; 371: id\Microsoft.Maui.Controls.resources.dll => 0xfe8d53543697013e => 13
	i64 18358161419737137786, ; 372: he\Microsoft.Maui.Controls.resources.dll => 0xfec54a8ba8b6827a => 9
	i64 18380184030268848184 ; 373: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 103
], align 8

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [374 x i32] [
	i32 58, ; 0
	i32 186, ; 1
	i32 64, ; 2
	i32 138, ; 3
	i32 83, ; 4
	i32 46, ; 5
	i32 100, ; 6
	i32 101, ; 7
	i32 78, ; 8
	i32 158, ; 9
	i32 66, ; 10
	i32 111, ; 11
	i32 35, ; 12
	i32 175, ; 13
	i32 126, ; 14
	i32 12, ; 15
	i32 88, ; 16
	i32 158, ; 17
	i32 109, ; 18
	i32 133, ; 19
	i32 96, ; 20
	i32 145, ; 21
	i32 60, ; 22
	i32 143, ; 23
	i32 185, ; 24
	i32 175, ; 25
	i32 42, ; 26
	i32 81, ; 27
	i32 93, ; 28
	i32 67, ; 29
	i32 140, ; 30
	i32 153, ; 31
	i32 80, ; 32
	i32 159, ; 33
	i32 6, ; 34
	i32 100, ; 35
	i32 47, ; 36
	i32 132, ; 37
	i32 28, ; 38
	i32 101, ; 39
	i32 62, ; 40
	i32 166, ; 41
	i32 92, ; 42
	i32 174, ; 43
	i32 132, ; 44
	i32 67, ; 45
	i32 72, ; 46
	i32 88, ; 47
	i32 117, ; 48
	i32 119, ; 49
	i32 91, ; 50
	i32 171, ; 51
	i32 84, ; 52
	i32 164, ; 53
	i32 79, ; 54
	i32 27, ; 55
	i32 144, ; 56
	i32 50, ; 57
	i32 2, ; 58
	i32 40, ; 59
	i32 7, ; 60
	i32 109, ; 61
	i32 75, ; 62
	i32 90, ; 63
	i32 151, ; 64
	i32 161, ; 65
	i32 149, ; 66
	i32 116, ; 67
	i32 106, ; 68
	i32 112, ; 69
	i32 74, ; 70
	i32 64, ; 71
	i32 42, ; 72
	i32 72, ; 73
	i32 48, ; 74
	i32 102, ; 75
	i32 183, ; 76
	i32 22, ; 77
	i32 164, ; 78
	i32 49, ; 79
	i32 179, ; 80
	i32 48, ; 81
	i32 182, ; 82
	i32 99, ; 83
	i32 55, ; 84
	i32 62, ; 85
	i32 146, ; 86
	i32 140, ; 87
	i32 163, ; 88
	i32 39, ; 89
	i32 3, ; 90
	i32 155, ; 91
	i32 59, ; 92
	i32 33, ; 93
	i32 126, ; 94
	i32 165, ; 95
	i32 138, ; 96
	i32 125, ; 97
	i32 114, ; 98
	i32 28, ; 99
	i32 137, ; 100
	i32 177, ; 101
	i32 103, ; 102
	i32 54, ; 103
	i32 79, ; 104
	i32 102, ; 105
	i32 133, ; 106
	i32 144, ; 107
	i32 18, ; 108
	i32 26, ; 109
	i32 122, ; 110
	i32 122, ; 111
	i32 159, ; 112
	i32 70, ; 113
	i32 26, ; 114
	i32 29, ; 115
	i32 135, ; 116
	i32 169, ; 117
	i32 61, ; 118
	i32 166, ; 119
	i32 40, ; 120
	i32 105, ; 121
	i32 134, ; 122
	i32 167, ; 123
	i32 52, ; 124
	i32 23, ; 125
	i32 172, ; 126
	i32 156, ; 127
	i32 6, ; 128
	i32 34, ; 129
	i32 91, ; 130
	i32 7, ; 131
	i32 11, ; 132
	i32 87, ; 133
	i32 57, ; 134
	i32 69, ; 135
	i32 71, ; 136
	i32 19, ; 137
	i32 131, ; 138
	i32 180, ; 139
	i32 178, ; 140
	i32 151, ; 141
	i32 37, ; 142
	i32 78, ; 143
	i32 154, ; 144
	i32 113, ; 145
	i32 44, ; 146
	i32 139, ; 147
	i32 76, ; 148
	i32 125, ; 149
	i32 178, ; 150
	i32 152, ; 151
	i32 130, ; 152
	i32 142, ; 153
	i32 183, ; 154
	i32 74, ; 155
	i32 118, ; 156
	i32 115, ; 157
	i32 14, ; 158
	i32 81, ; 159
	i32 53, ; 160
	i32 73, ; 161
	i32 25, ; 162
	i32 123, ; 163
	i32 90, ; 164
	i32 141, ; 165
	i32 129, ; 166
	i32 16, ; 167
	i32 184, ; 168
	i32 123, ; 169
	i32 65, ; 170
	i32 130, ; 171
	i32 169, ; 172
	i32 31, ; 173
	i32 98, ; 174
	i32 157, ; 175
	i32 107, ; 176
	i32 120, ; 177
	i32 153, ; 178
	i32 184, ; 179
	i32 118, ; 180
	i32 97, ; 181
	i32 21, ; 182
	i32 129, ; 183
	i32 43, ; 184
	i32 52, ; 185
	i32 180, ; 186
	i32 31, ; 187
	i32 70, ; 188
	i32 105, ; 189
	i32 80, ; 190
	i32 5, ; 191
	i32 29, ; 192
	i32 110, ; 193
	i32 173, ; 194
	i32 84, ; 195
	i32 121, ; 196
	i32 1, ; 197
	i32 186, ; 198
	i32 111, ; 199
	i32 63, ; 200
	i32 77, ; 201
	i32 142, ; 202
	i32 155, ; 203
	i32 60, ; 204
	i32 3, ; 205
	i32 19, ; 206
	i32 35, ; 207
	i32 87, ; 208
	i32 148, ; 209
	i32 157, ; 210
	i32 156, ; 211
	i32 116, ; 212
	i32 85, ; 213
	i32 47, ; 214
	i32 1, ; 215
	i32 33, ; 216
	i32 45, ; 217
	i32 145, ; 218
	i32 36, ; 219
	i32 56, ; 220
	i32 63, ; 221
	i32 117, ; 222
	i32 12, ; 223
	i32 27, ; 224
	i32 8, ; 225
	i32 104, ; 226
	i32 15, ; 227
	i32 57, ; 228
	i32 86, ; 229
	i32 46, ; 230
	i32 160, ; 231
	i32 13, ; 232
	i32 104, ; 233
	i32 55, ; 234
	i32 44, ; 235
	i32 182, ; 236
	i32 45, ; 237
	i32 30, ; 238
	i32 69, ; 239
	i32 148, ; 240
	i32 172, ; 241
	i32 163, ; 242
	i32 43, ; 243
	i32 120, ; 244
	i32 38, ; 245
	i32 89, ; 246
	i32 94, ; 247
	i32 34, ; 248
	i32 131, ; 249
	i32 82, ; 250
	i32 136, ; 251
	i32 83, ; 252
	i32 170, ; 253
	i32 37, ; 254
	i32 137, ; 255
	i32 58, ; 256
	i32 150, ; 257
	i32 38, ; 258
	i32 0, ; 259
	i32 21, ; 260
	i32 162, ; 261
	i32 41, ; 262
	i32 185, ; 263
	i32 9, ; 264
	i32 115, ; 265
	i32 30, ; 266
	i32 99, ; 267
	i32 124, ; 268
	i32 39, ; 269
	i32 127, ; 270
	i32 89, ; 271
	i32 82, ; 272
	i32 176, ; 273
	i32 170, ; 274
	i32 168, ; 275
	i32 23, ; 276
	i32 146, ; 277
	i32 24, ; 278
	i32 32, ; 279
	i32 171, ; 280
	i32 76, ; 281
	i32 167, ; 282
	i32 2, ; 283
	i32 162, ; 284
	i32 50, ; 285
	i32 177, ; 286
	i32 16, ; 287
	i32 15, ; 288
	i32 32, ; 289
	i32 106, ; 290
	i32 165, ; 291
	i32 86, ; 292
	i32 0, ; 293
	i32 41, ; 294
	i32 51, ; 295
	i32 150, ; 296
	i32 136, ; 297
	i32 147, ; 298
	i32 141, ; 299
	i32 53, ; 300
	i32 152, ; 301
	i32 17, ; 302
	i32 135, ; 303
	i32 139, ; 304
	i32 22, ; 305
	i32 49, ; 306
	i32 85, ; 307
	i32 51, ; 308
	i32 127, ; 309
	i32 143, ; 310
	i32 4, ; 311
	i32 168, ; 312
	i32 149, ; 313
	i32 93, ; 314
	i32 181, ; 315
	i32 179, ; 316
	i32 5, ; 317
	i32 68, ; 318
	i32 59, ; 319
	i32 114, ; 320
	i32 174, ; 321
	i32 24, ; 322
	i32 181, ; 323
	i32 66, ; 324
	i32 147, ; 325
	i32 68, ; 326
	i32 18, ; 327
	i32 56, ; 328
	i32 71, ; 329
	i32 108, ; 330
	i32 54, ; 331
	i32 65, ; 332
	i32 98, ; 333
	i32 17, ; 334
	i32 128, ; 335
	i32 173, ; 336
	i32 25, ; 337
	i32 36, ; 338
	i32 96, ; 339
	i32 121, ; 340
	i32 61, ; 341
	i32 95, ; 342
	i32 124, ; 343
	i32 20, ; 344
	i32 154, ; 345
	i32 128, ; 346
	i32 10, ; 347
	i32 10, ; 348
	i32 110, ; 349
	i32 8, ; 350
	i32 20, ; 351
	i32 73, ; 352
	i32 94, ; 353
	i32 92, ; 354
	i32 160, ; 355
	i32 77, ; 356
	i32 161, ; 357
	i32 11, ; 358
	i32 4, ; 359
	i32 108, ; 360
	i32 113, ; 361
	i32 112, ; 362
	i32 176, ; 363
	i32 95, ; 364
	i32 75, ; 365
	i32 134, ; 366
	i32 119, ; 367
	i32 97, ; 368
	i32 14, ; 369
	i32 107, ; 370
	i32 13, ; 371
	i32 9, ; 372
	i32 103 ; 373
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
