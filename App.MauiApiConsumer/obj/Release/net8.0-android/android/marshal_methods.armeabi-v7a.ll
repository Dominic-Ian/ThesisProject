; ModuleID = 'marshal_methods.armeabi-v7a.ll'
source_filename = "marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android21"

%struct.MarshalMethodName = type {
	i64, ; uint64_t id
	ptr ; char* name
}

%struct.MarshalMethodsManagedClass = type {
	i32, ; uint32_t token
	ptr ; MonoClass klass
}

@assembly_image_cache = dso_local local_unnamed_addr global [187 x ptr] zeroinitializer, align 4

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [374 x i32] [
	i32 10166715, ; 0: System.Net.NameResolution.dll => 0x9b21bb => 144
	i32 10266594, ; 1: LiveChartsCore.SkiaSharpView.dll => 0x9ca7e2 => 44
	i32 38948123, ; 2: ar\Microsoft.Maui.Controls.resources.dll => 0x2524d1b => 0
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 67
	i32 42244203, ; 4: he\Microsoft.Maui.Controls.resources.dll => 0x284986b => 9
	i32 42639949, ; 5: System.Threading.Thread => 0x28aa24d => 175
	i32 67008169, ; 6: zh-Hant\Microsoft.Maui.Controls.resources => 0x3fe76a9 => 33
	i32 68219467, ; 7: System.Security.Cryptography.Primitives => 0x410f24b => 167
	i32 72070932, ; 8: Microsoft.Maui.Graphics.dll => 0x44bb714 => 65
	i32 83839681, ; 9: ms\Microsoft.Maui.Controls.resources.dll => 0x4ff4ac1 => 17
	i32 98325684, ; 10: Microsoft.Extensions.Diagnostics.Abstractions => 0x5dc54b4 => 53
	i32 117431740, ; 11: System.Runtime.InteropServices => 0x6ffddbc => 160
	i32 136584136, ; 12: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0x8241bc8 => 32
	i32 140062828, ; 13: sk\Microsoft.Maui.Controls.resources.dll => 0x859306c => 25
	i32 142721839, ; 14: System.Net.WebHeaderCollection => 0x881c32f => 150
	i32 147669188, ; 15: Plugin.Firebase.Core.dll => 0x8cd40c4 => 70
	i32 149972175, ; 16: System.Security.Cryptography.Primitives.dll => 0x8f064cf => 167
	i32 165246403, ; 17: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 83
	i32 182336117, ; 18: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 102
	i32 205061960, ; 19: System.ComponentModel => 0xc38ff48 => 126
	i32 221958352, ; 20: Microsoft.Extensions.Diagnostics.dll => 0xd3ad0d0 => 52
	i32 230752869, ; 21: Microsoft.CSharp.dll => 0xdc10265 => 118
	i32 246610117, ; 22: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 157
	i32 291275502, ; 23: Microsoft.Extensions.Http.dll => 0x115c82ee => 54
	i32 317674968, ; 24: vi\Microsoft.Maui.Controls.resources => 0x12ef55d8 => 30
	i32 318968648, ; 25: Xamarin.AndroidX.Activity.dll => 0x13031348 => 79
	i32 321963286, ; 26: fr\Microsoft.Maui.Controls.resources.dll => 0x1330c516 => 8
	i32 342366114, ; 27: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 90
	i32 367780167, ; 28: System.IO.Pipes => 0x15ebe147 => 137
	i32 375677976, ; 29: System.Net.ServicePoint.dll => 0x16646418 => 148
	i32 379916513, ; 30: System.Threading.Thread.dll => 0x16a510e1 => 175
	i32 385762202, ; 31: System.Memory.dll => 0x16fe439a => 140
	i32 395744057, ; 32: _Microsoft.Android.Resource.Designer => 0x17969339 => 34
	i32 409257351, ; 33: tr\Microsoft.Maui.Controls.resources.dll => 0x1864c587 => 28
	i32 442565967, ; 34: System.Collections => 0x1a61054f => 123
	i32 450948140, ; 35: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 89
	i32 451504562, ; 36: System.Security.Cryptography.X509Certificates => 0x1ae969b2 => 168
	i32 456227837, ; 37: System.Web.HttpUtility.dll => 0x1b317bfd => 177
	i32 459347974, ; 38: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 163
	i32 469710990, ; 39: System.dll => 0x1bff388e => 181
	i32 489220957, ; 40: es\Microsoft.Maui.Controls.resources.dll => 0x1d28eb5d => 6
	i32 498788369, ; 41: System.ObjectModel => 0x1dbae811 => 152
	i32 507148113, ; 42: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 108
	i32 513247710, ; 43: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 58
	i32 525008092, ; 44: SkiaSharp.dll => 0x1f4afcdc => 71
	i32 538707440, ; 45: th\Microsoft.Maui.Controls.resources.dll => 0x201c05f0 => 27
	i32 539058512, ; 46: Microsoft.Extensions.Logging => 0x20216150 => 55
	i32 548916678, ; 47: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 47
	i32 613668793, ; 48: System.Security.Cryptography.Algorithms => 0x2493d7b9 => 166
	i32 627609679, ; 49: Xamarin.AndroidX.CustomView => 0x2568904f => 87
	i32 627931235, ; 50: nl\Microsoft.Maui.Controls.resources => 0x256d7863 => 19
	i32 629571631, ; 51: App.MauiApiConsumer.dll => 0x2586802f => 117
	i32 662205335, ; 52: System.Text.Encodings.Web.dll => 0x27787397 => 171
	i32 663517072, ; 53: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 103
	i32 672442732, ; 54: System.Collections.Concurrent => 0x2814a96c => 119
	i32 683518922, ; 55: System.Net.Security => 0x28bdabca => 147
	i32 690569205, ; 56: System.Xml.Linq.dll => 0x29293ff5 => 178
	i32 736260964, ; 57: LiveChartsCore.Behaviours => 0x2be27364 => 43
	i32 759454413, ; 58: System.Net.Requests => 0x2d445acd => 146
	i32 762598435, ; 59: System.IO.Pipes.dll => 0x2d745423 => 137
	i32 775507847, ; 60: System.IO.Compression => 0x2e394f87 => 136
	i32 777317022, ; 61: sk\Microsoft.Maui.Controls.resources => 0x2e54ea9e => 25
	i32 778756650, ; 62: SkiaSharp.HarfBuzz.dll => 0x2e6ae22a => 72
	i32 789151979, ; 63: Microsoft.Extensions.Options => 0x2f0980eb => 57
	i32 804715423, ; 64: System.Data.Common => 0x2ff6fb9f => 128
	i32 823281589, ; 65: System.Private.Uri.dll => 0x311247b5 => 153
	i32 830298997, ; 66: System.IO.Compression.Brotli => 0x317d5b75 => 135
	i32 856800933, ; 67: Plugin.Firebase.CloudMessaging.dll => 0x3311bea5 => 69
	i32 869139383, ; 68: hi\Microsoft.Maui.Controls.resources.dll => 0x33ce03b7 => 10
	i32 878954865, ; 69: System.Net.Http.Json => 0x3463c971 => 141
	i32 880668424, ; 70: ru\Microsoft.Maui.Controls.resources.dll => 0x347def08 => 24
	i32 904024072, ; 71: System.ComponentModel.Primitives.dll => 0x35e25008 => 124
	i32 908888060, ; 72: Microsoft.Maui.Maps => 0x362c87fc => 66
	i32 918734561, ; 73: pt-BR\Microsoft.Maui.Controls.resources.dll => 0x36c2c6e1 => 21
	i32 955402788, ; 74: Newtonsoft.Json => 0x38f24a24 => 67
	i32 961460050, ; 75: it\Microsoft.Maui.Controls.resources.dll => 0x394eb752 => 14
	i32 965247473, ; 76: Plugin.Firebase.Core => 0x398881f1 => 70
	i32 966729478, ; 77: Xamarin.Google.Crypto.Tink.Android => 0x399f1f06 => 110
	i32 967690846, ; 78: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 90
	i32 975874589, ; 79: System.Xml.XDocument => 0x3a2aaa1d => 180
	i32 990727110, ; 80: ro\Microsoft.Maui.Controls.resources.dll => 0x3b0d4bc6 => 23
	i32 992768348, ; 81: System.Collections.dll => 0x3b2c715c => 123
	i32 1012816738, ; 82: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 100
	i32 1019214401, ; 83: System.Drawing => 0x3cbffa41 => 133
	i32 1028951442, ; 84: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 51
	i32 1034083993, ; 85: LiveChartsCore.SkiaSharpView.Maui.dll => 0x3da2de99 => 45
	i32 1035644815, ; 86: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 80
	i32 1036536393, ; 87: System.Drawing.Primitives.dll => 0x3dc84a49 => 132
	i32 1043950537, ; 88: de\Microsoft.Maui.Controls.resources.dll => 0x3e396bc9 => 4
	i32 1044663988, ; 89: System.Linq.Expressions.dll => 0x3e444eb4 => 138
	i32 1048992957, ; 90: Microsoft.Extensions.Diagnostics.Abstractions.dll => 0x3e865cbd => 53
	i32 1052210849, ; 91: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 92
	i32 1082857460, ; 92: System.ComponentModel.TypeConverter => 0x408b17f4 => 125
	i32 1084122840, ; 93: Xamarin.Kotlin.StdLib => 0x409e66d8 => 115
	i32 1098259244, ; 94: System => 0x41761b2c => 181
	i32 1108272742, ; 95: sv\Microsoft.Maui.Controls.resources.dll => 0x420ee666 => 26
	i32 1117529484, ; 96: pl\Microsoft.Maui.Controls.resources.dll => 0x429c258c => 20
	i32 1118262833, ; 97: ko\Microsoft.Maui.Controls.resources => 0x42a75631 => 16
	i32 1168523401, ; 98: pt\Microsoft.Maui.Controls.resources => 0x45a64089 => 22
	i32 1178241025, ; 99: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 97
	i32 1208641965, ; 100: System.Diagnostics.Process => 0x480a69ad => 130
	i32 1260983243, ; 101: cs\Microsoft.Maui.Controls.resources => 0x4b2913cb => 2
	i32 1283425954, ; 102: LiveChartsCore.SkiaSharpView => 0x4c7f86a2 => 44
	i32 1293217323, ; 103: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 88
	i32 1308624726, ; 104: hr\Microsoft.Maui.Controls.resources.dll => 0x4e000756 => 11
	i32 1324164729, ; 105: System.Linq => 0x4eed2679 => 139
	i32 1333047053, ; 106: Xamarin.Firebase.Common => 0x4f74af0d => 106
	i32 1336711579, ; 107: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x4fac999b => 31
	i32 1373134921, ; 108: zh-Hans\Microsoft.Maui.Controls.resources => 0x51d86049 => 32
	i32 1376866003, ; 109: Xamarin.AndroidX.SavedState => 0x52114ed3 => 100
	i32 1406073936, ; 110: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 84
	i32 1408764838, ; 111: System.Runtime.Serialization.Formatters.dll => 0x53f80ba6 => 162
	i32 1430672901, ; 112: ar\Microsoft.Maui.Controls.resources => 0x55465605 => 0
	i32 1435222561, ; 113: Xamarin.Google.Crypto.Tink.Android.dll => 0x558bc221 => 110
	i32 1452070440, ; 114: System.Formats.Asn1.dll => 0x568cd628 => 134
	i32 1458022317, ; 115: System.Net.Security.dll => 0x56e7a7ad => 147
	i32 1461004990, ; 116: es\Microsoft.Maui.Controls.resources => 0x57152abe => 6
	i32 1461234159, ; 117: System.Collections.Immutable.dll => 0x5718a9ef => 120
	i32 1462112819, ; 118: System.IO.Compression.dll => 0x57261233 => 136
	i32 1469204771, ; 119: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 81
	i32 1470490898, ; 120: Microsoft.Extensions.Primitives => 0x57a5e912 => 58
	i32 1479771757, ; 121: System.Collections.Immutable => 0x5833866d => 120
	i32 1480492111, ; 122: System.IO.Compression.Brotli.dll => 0x583e844f => 135
	i32 1505131794, ; 123: Microsoft.Extensions.Http => 0x59b67d12 => 54
	i32 1526286932, ; 124: vi\Microsoft.Maui.Controls.resources.dll => 0x5af94a54 => 30
	i32 1543031311, ; 125: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 173
	i32 1622152042, ; 126: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 94
	i32 1623212457, ; 127: SkiaSharp.Views.Maui.Controls => 0x60c041a9 => 74
	i32 1624863272, ; 128: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 105
	i32 1636350590, ; 129: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 86
	i32 1639515021, ; 130: System.Net.Http.dll => 0x61b9038d => 142
	i32 1639986890, ; 131: System.Text.RegularExpressions => 0x61c036ca => 173
	i32 1657153582, ; 132: System.Runtime => 0x62c6282e => 164
	i32 1658251792, ; 133: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 109
	i32 1677501392, ; 134: System.Net.Primitives.dll => 0x63fca3d0 => 145
	i32 1679769178, ; 135: System.Security.Cryptography => 0x641f3e5a => 169
	i32 1729485958, ; 136: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 82
	i32 1743415430, ; 137: ca\Microsoft.Maui.Controls.resources => 0x67ea6886 => 1
	i32 1763938596, ; 138: System.Diagnostics.TraceSource.dll => 0x69239124 => 131
	i32 1766324549, ; 139: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 102
	i32 1770582343, ; 140: Microsoft.Extensions.Logging.dll => 0x6988f147 => 55
	i32 1780572499, ; 141: Mono.Android.Runtime.dll => 0x6a216153 => 185
	i32 1782862114, ; 142: ms\Microsoft.Maui.Controls.resources => 0x6a445122 => 17
	i32 1788241197, ; 143: Xamarin.AndroidX.Fragment => 0x6a96652d => 89
	i32 1793755602, ; 144: he\Microsoft.Maui.Controls.resources => 0x6aea89d2 => 9
	i32 1796167890, ; 145: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 47
	i32 1808609942, ; 146: Xamarin.AndroidX.Loader => 0x6bcd3296 => 94
	i32 1813058853, ; 147: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 115
	i32 1813201214, ; 148: Xamarin.Google.Android.Material => 0x6c13413e => 109
	i32 1818569960, ; 149: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 98
	i32 1824175904, ; 150: System.Text.Encoding.Extensions => 0x6cbab720 => 170
	i32 1824722060, ; 151: System.Runtime.Serialization.Formatters => 0x6cc30c8c => 162
	i32 1828688058, ; 152: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 56
	i32 1853025655, ; 153: sv\Microsoft.Maui.Controls.resources => 0x6e72ed77 => 26
	i32 1858542181, ; 154: System.Linq.Expressions => 0x6ec71a65 => 138
	i32 1870277092, ; 155: System.Reflection.Primitives => 0x6f7a29e4 => 158
	i32 1875935024, ; 156: fr\Microsoft.Maui.Controls.resources => 0x6fd07f30 => 8
	i32 1893218855, ; 157: cs\Microsoft.Maui.Controls.resources.dll => 0x70d83a27 => 2
	i32 1908813208, ; 158: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 112
	i32 1910275211, ; 159: System.Collections.NonGeneric.dll => 0x71dc7c8b => 121
	i32 1927897671, ; 160: System.CodeDom.dll => 0x72e96247 => 77
	i32 1933215285, ; 161: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 107
	i32 1939592360, ; 162: System.Private.Xml.Linq => 0x739bd4a8 => 154
	i32 1953182387, ; 163: id\Microsoft.Maui.Controls.resources.dll => 0x746b32b3 => 13
	i32 1961813231, ; 164: Xamarin.AndroidX.Security.SecurityCrypto.dll => 0x74eee4ef => 101
	i32 1968388702, ; 165: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 48
	i32 2003115576, ; 166: el\Microsoft.Maui.Controls.resources => 0x77651e38 => 5
	i32 2019465201, ; 167: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 92
	i32 2045470958, ; 168: System.Private.Xml => 0x79eb68ee => 155
	i32 2055257422, ; 169: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 91
	i32 2066184531, ; 170: de\Microsoft.Maui.Controls.resources => 0x7b277953 => 4
	i32 2070888862, ; 171: System.Diagnostics.TraceSource => 0x7b6f419e => 131
	i32 2079903147, ; 172: System.Runtime.dll => 0x7bf8cdab => 164
	i32 2090596640, ; 173: System.Numerics.Vectors => 0x7c9bf920 => 151
	i32 2127167465, ; 174: System.Console => 0x7ec9ffe9 => 127
	i32 2129483829, ; 175: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 111
	i32 2142473426, ; 176: System.Collections.Specialized => 0x7fb38cd2 => 122
	i32 2159891885, ; 177: Microsoft.Maui => 0x80bd55ad => 63
	i32 2169148018, ; 178: hu\Microsoft.Maui.Controls.resources => 0x814a9272 => 12
	i32 2178612968, ; 179: System.CodeDom => 0x81dafee8 => 77
	i32 2181898931, ; 180: Microsoft.Extensions.Options.dll => 0x820d22b3 => 57
	i32 2188602587, ; 181: Microcharts.Maui => 0x82736cdb => 46
	i32 2192057212, ; 182: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 56
	i32 2193016926, ; 183: System.ObjectModel.dll => 0x82b6c85e => 152
	i32 2201107256, ; 184: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 116
	i32 2201231467, ; 185: System.Net.Http => 0x8334206b => 142
	i32 2207618523, ; 186: it\Microsoft.Maui.Controls.resources => 0x839595db => 14
	i32 2266799131, ; 187: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 49
	i32 2279755925, ; 188: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 99
	i32 2295906218, ; 189: System.Net.Sockets => 0x88d8bfaa => 149
	i32 2303073227, ; 190: Microsoft.Maui.Controls.Maps.dll => 0x89461bcb => 61
	i32 2303942373, ; 191: nb\Microsoft.Maui.Controls.resources => 0x89535ee5 => 18
	i32 2305521784, ; 192: System.Private.CoreLib.dll => 0x896b7878 => 183
	i32 2340441535, ; 193: System.Runtime.InteropServices.RuntimeInformation.dll => 0x8b804dbf => 159
	i32 2353062107, ; 194: System.Net.Primitives => 0x8c40e0db => 145
	i32 2364201794, ; 195: SkiaSharp.Views.Maui.Core => 0x8ceadb42 => 76
	i32 2366048013, ; 196: hu\Microsoft.Maui.Controls.resources.dll => 0x8d07070d => 12
	i32 2368005991, ; 197: System.Xml.ReaderWriter.dll => 0x8d24e767 => 179
	i32 2371007202, ; 198: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 48
	i32 2395872292, ; 199: id\Microsoft.Maui.Controls.resources => 0x8ece1c24 => 13
	i32 2401565422, ; 200: System.Web.HttpUtility => 0x8f24faee => 177
	i32 2427813419, ; 201: hi\Microsoft.Maui.Controls.resources => 0x90b57e2b => 10
	i32 2435356389, ; 202: System.Console.dll => 0x912896e5 => 127
	i32 2458678730, ; 203: System.Net.Sockets.dll => 0x928c75ca => 149
	i32 2471841756, ; 204: netstandard.dll => 0x93554fdc => 182
	i32 2475788418, ; 205: Java.Interop.dll => 0x93918882 => 184
	i32 2480646305, ; 206: Microsoft.Maui.Controls => 0x93dba8a1 => 60
	i32 2483742551, ; 207: Xamarin.Firebase.Messaging => 0x940ae757 => 107
	i32 2484371297, ; 208: System.Net.ServicePoint => 0x94147f61 => 148
	i32 2486847491, ; 209: Google.Api.Gax => 0x943a4803 => 36
	i32 2503351294, ; 210: ko\Microsoft.Maui.Controls.resources.dll => 0x95361bfe => 16
	i32 2521915375, ; 211: SkiaSharp.Views.Maui.Controls.Compatibility => 0x96515fef => 75
	i32 2538310050, ; 212: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 157
	i32 2550873716, ; 213: hr\Microsoft.Maui.Controls.resources => 0x980b3e74 => 11
	i32 2556439392, ; 214: LiveChartsCore.SkiaSharpView.Maui => 0x98602b60 => 45
	i32 2562349572, ; 215: Microsoft.CSharp => 0x98ba5a04 => 118
	i32 2570120770, ; 216: System.Text.Encodings.Web => 0x9930ee42 => 171
	i32 2576534780, ; 217: ja\Microsoft.Maui.Controls.resources.dll => 0x9992ccfc => 15
	i32 2585220780, ; 218: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 170
	i32 2593496499, ; 219: pl\Microsoft.Maui.Controls.resources => 0x9a959db3 => 20
	i32 2595928349, ; 220: FirebaseAdmin => 0x9abab91d => 35
	i32 2605712449, ; 221: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 116
	i32 2617129537, ; 222: System.Private.Xml.dll => 0x9bfe3a41 => 155
	i32 2620871830, ; 223: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 86
	i32 2625339995, ; 224: SkiaSharp.Views.Maui.Core.dll => 0x9c7b825b => 76
	i32 2626831493, ; 225: ja\Microsoft.Maui.Controls.resources => 0x9c924485 => 15
	i32 2629053246, ; 226: Google.Api.Gax.Rest => 0x9cb42b3e => 37
	i32 2664396074, ; 227: System.Xml.XDocument.dll => 0x9ecf752a => 180
	i32 2665622720, ; 228: System.Drawing.Primitives => 0x9ee22cc0 => 132
	i32 2676780864, ; 229: System.Data.Common.dll => 0x9f8c6f40 => 128
	i32 2717744543, ; 230: System.Security.Claims => 0xa1fd7d9f => 165
	i32 2724373263, ; 231: System.Runtime.Numerics.dll => 0xa262a30f => 161
	i32 2732626843, ; 232: Xamarin.AndroidX.Activity => 0xa2e0939b => 79
	i32 2737747696, ; 233: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 81
	i32 2740698338, ; 234: ca\Microsoft.Maui.Controls.resources.dll => 0xa35bbce2 => 1
	i32 2752995522, ; 235: pt-BR\Microsoft.Maui.Controls.resources => 0xa41760c2 => 21
	i32 2758225723, ; 236: Microsoft.Maui.Controls.Xaml => 0xa4672f3b => 62
	i32 2764765095, ; 237: Microsoft.Maui.dll => 0xa4caf7a7 => 63
	i32 2778768386, ; 238: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 104
	i32 2785988530, ; 239: th\Microsoft.Maui.Controls.resources => 0xa60ecfb2 => 27
	i32 2795602088, ; 240: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 73
	i32 2801831435, ; 241: Microsoft.Maui.Graphics => 0xa7008e0b => 65
	i32 2810250172, ; 242: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 84
	i32 2847418871, ; 243: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 111
	i32 2853208004, ; 244: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 104
	i32 2861189240, ; 245: Microsoft.Maui.Essentials => 0xaa8a4878 => 64
	i32 2893550578, ; 246: Google.Apis.Core => 0xac7813f2 => 40
	i32 2898407901, ; 247: System.Management => 0xacc231dd => 78
	i32 2909740682, ; 248: System.Private.CoreLib => 0xad6f1e8a => 183
	i32 2912489636, ; 249: SkiaSharp.Views.Android => 0xad9910a4 => 73
	i32 2916838712, ; 250: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 105
	i32 2919462931, ; 251: System.Numerics.Vectors.dll => 0xae037813 => 151
	i32 2959614098, ; 252: System.ComponentModel.dll => 0xb0682092 => 126
	i32 2972252294, ; 253: System.Security.Cryptography.Algorithms.dll => 0xb128f886 => 166
	i32 2978675010, ; 254: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 88
	i32 2987532451, ; 255: Xamarin.AndroidX.Security.SecurityCrypto => 0xb21220a3 => 101
	i32 2990604888, ; 256: Google.Apis => 0xb2410258 => 38
	i32 3017076677, ; 257: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 113
	i32 3020703001, ; 258: Microsoft.Extensions.Diagnostics => 0xb40c4519 => 52
	i32 3038032645, ; 259: _Microsoft.Android.Resource.Designer.dll => 0xb514b305 => 34
	i32 3053864966, ; 260: fi\Microsoft.Maui.Controls.resources.dll => 0xb6064806 => 7
	i32 3057625584, ; 261: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 95
	i32 3058099980, ; 262: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 114
	i32 3059408633, ; 263: Mono.Android.Runtime => 0xb65adef9 => 185
	i32 3059793426, ; 264: System.ComponentModel.Primitives => 0xb660be12 => 124
	i32 3071899978, ; 265: Xamarin.Firebase.Common.dll => 0xb719794a => 106
	i32 3081706019, ; 266: LiveChartsCore => 0xb7af1a23 => 42
	i32 3090735792, ; 267: System.Security.Cryptography.X509Certificates.dll => 0xb838e2b0 => 168
	i32 3099732863, ; 268: System.Security.Claims.dll => 0xb8c22b7f => 165
	i32 3103600923, ; 269: System.Formats.Asn1 => 0xb8fd311b => 134
	i32 3124832203, ; 270: System.Threading.Tasks.Extensions => 0xba4127cb => 174
	i32 3155362983, ; 271: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 108
	i32 3159123045, ; 272: System.Reflection.Primitives.dll => 0xbc4c6465 => 158
	i32 3178803400, ; 273: Xamarin.AndroidX.Navigation.Fragment.dll => 0xbd78b0c8 => 96
	i32 3203277885, ; 274: Google.Api.Gax.dll => 0xbeee243d => 36
	i32 3220365878, ; 275: System.Threading => 0xbff2e236 => 176
	i32 3223795955, ; 276: Particle.Maui => 0xc02738f3 => 68
	i32 3230466174, ; 277: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 112
	i32 3258312781, ; 278: Xamarin.AndroidX.CardView => 0xc235e84d => 82
	i32 3265893370, ; 279: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 174
	i32 3305363605, ; 280: fi\Microsoft.Maui.Controls.resources => 0xc503d895 => 7
	i32 3316684772, ; 281: System.Net.Requests.dll => 0xc5b097e4 => 146
	i32 3317135071, ; 282: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 87
	i32 3340387945, ; 283: SkiaSharp => 0xc71a4669 => 71
	i32 3346324047, ; 284: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 97
	i32 3357674450, ; 285: ru\Microsoft.Maui.Controls.resources => 0xc8220bd2 => 24
	i32 3358260929, ; 286: System.Text.Json => 0xc82afec1 => 172
	i32 3362522851, ; 287: Xamarin.AndroidX.Core => 0xc86c06e3 => 85
	i32 3366347497, ; 288: Java.Interop => 0xc8a662e9 => 184
	i32 3374999561, ; 289: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 99
	i32 3381016424, ; 290: da\Microsoft.Maui.Controls.resources => 0xc9863768 => 3
	i32 3384551493, ; 291: LiveChartsCore.dll => 0xc9bc2845 => 42
	i32 3428513518, ; 292: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 50
	i32 3430777524, ; 293: netstandard => 0xcc7d82b4 => 182
	i32 3452344032, ; 294: Microsoft.Maui.Controls.Compatibility.dll => 0xcdc696e0 => 59
	i32 3453592554, ; 295: Google.Apis.Core.dll => 0xcdd9a3ea => 40
	i32 3458724246, ; 296: pt\Microsoft.Maui.Controls.resources.dll => 0xce27f196 => 22
	i32 3466574376, ; 297: SkiaSharp.Views.Maui.Controls.Compatibility.dll => 0xce9fba28 => 75
	i32 3471940407, ; 298: System.ComponentModel.TypeConverter.dll => 0xcef19b37 => 125
	i32 3473156932, ; 299: SkiaSharp.Views.Maui.Controls.dll => 0xcf042b44 => 74
	i32 3476120550, ; 300: Mono.Android => 0xcf3163e6 => 186
	i32 3484440000, ; 301: ro\Microsoft.Maui.Controls.resources => 0xcfb055c0 => 23
	i32 3485117614, ; 302: System.Text.Json.dll => 0xcfbaacae => 172
	i32 3500773090, ; 303: Microsoft.Maui.Controls.Maps => 0xd0a98ee2 => 61
	i32 3509114376, ; 304: System.Xml.Linq => 0xd128d608 => 178
	i32 3539954161, ; 305: System.Net.HttpListener => 0xd2ff69f1 => 143
	i32 3556829416, ; 306: LiveChartsCore.Behaviours.dll => 0xd400e8e8 => 43
	i32 3580758918, ; 307: zh-HK\Microsoft.Maui.Controls.resources => 0xd56e0b86 => 31
	i32 3592228221, ; 308: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0xd61d0d7d => 33
	i32 3608519521, ; 309: System.Linq.dll => 0xd715a361 => 139
	i32 3612435020, ; 310: System.Management.dll => 0xd751624c => 78
	i32 3621458322, ; 311: Google.Api.Gax.Rest.dll => 0xd7db1192 => 37
	i32 3624195450, ; 312: System.Runtime.InteropServices.RuntimeInformation => 0xd804d57a => 159
	i32 3641597786, ; 313: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 91
	i32 3643446276, ; 314: tr\Microsoft.Maui.Controls.resources => 0xd92a9404 => 28
	i32 3643854240, ; 315: Xamarin.AndroidX.Navigation.Fragment => 0xd930cda0 => 96
	i32 3657292374, ; 316: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 49
	i32 3672681054, ; 317: Mono.Android.dll => 0xdae8aa5e => 186
	i32 3724971120, ; 318: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 95
	i32 3732100267, ; 319: System.Net.NameResolution => 0xde7354ab => 144
	i32 3737834244, ; 320: System.Net.Http.Json.dll => 0xdecad304 => 141
	i32 3748608112, ; 321: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 129
	i32 3751619990, ; 322: da\Microsoft.Maui.Controls.resources.dll => 0xdf9d2d96 => 3
	i32 3786282454, ; 323: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 83
	i32 3792276235, ; 324: System.Collections.NonGeneric => 0xe2098b0b => 121
	i32 3792835768, ; 325: HarfBuzzSharp => 0xe21214b8 => 41
	i32 3793997468, ; 326: Google.Apis.Auth.dll => 0xe223ce9c => 39
	i32 3800979733, ; 327: Microsoft.Maui.Controls.Compatibility => 0xe28e5915 => 59
	i32 3802395368, ; 328: System.Collections.Specialized.dll => 0xe2a3f2e8 => 122
	i32 3823082795, ; 329: System.Security.Cryptography.dll => 0xe3df9d2b => 169
	i32 3841636137, ; 330: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 51
	i32 3849253459, ; 331: System.Runtime.InteropServices.dll => 0xe56ef253 => 160
	i32 3870376305, ; 332: System.Net.HttpListener.dll => 0xe6b14171 => 143
	i32 3874646785, ; 333: App.MauiApiConsumer => 0xe6f26b01 => 117
	i32 3885497537, ; 334: System.Net.WebHeaderCollection.dll => 0xe797fcc1 => 150
	i32 3896106733, ; 335: System.Collections.Concurrent.dll => 0xe839deed => 119
	i32 3896760992, ; 336: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 85
	i32 3920221145, ; 337: nl\Microsoft.Maui.Controls.resources.dll => 0xe9a9d3d9 => 19
	i32 3921031405, ; 338: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 103
	i32 3928044579, ; 339: System.Xml.ReaderWriter => 0xea213423 => 179
	i32 3931092270, ; 340: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 98
	i32 3946938059, ; 341: Particle.Maui.dll => 0xeb417ecb => 68
	i32 3955647286, ; 342: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 80
	i32 3970018735, ; 343: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 114
	i32 3979528423, ; 344: Plugin.Firebase.CloudMessaging => 0xed32c8e7 => 69
	i32 4003436829, ; 345: System.Diagnostics.Process.dll => 0xee9f991d => 130
	i32 4003906742, ; 346: HarfBuzzSharp.dll => 0xeea6c4b6 => 41
	i32 4025784931, ; 347: System.Memory => 0xeff49a63 => 140
	i32 4046471985, ; 348: Microsoft.Maui.Controls.Xaml.dll => 0xf1304331 => 62
	i32 4054681211, ; 349: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 156
	i32 4059682726, ; 350: Google.Apis.dll => 0xf1f9d7a6 => 38
	i32 4066802364, ; 351: SkiaSharp.HarfBuzz => 0xf2667abc => 72
	i32 4068434129, ; 352: System.Private.Xml.Linq.dll => 0xf27f60d1 => 154
	i32 4073602200, ; 353: System.Threading.dll => 0xf2ce3c98 => 176
	i32 4082882467, ; 354: Google.Apis.Auth => 0xf35bd7a3 => 39
	i32 4091086043, ; 355: el\Microsoft.Maui.Controls.resources.dll => 0xf3d904db => 5
	i32 4094352644, ; 356: Microsoft.Maui.Essentials.dll => 0xf40add04 => 64
	i32 4099507663, ; 357: System.Drawing.dll => 0xf45985cf => 133
	i32 4100113165, ; 358: System.Private.Uri => 0xf462c30d => 153
	i32 4103439459, ; 359: uk\Microsoft.Maui.Controls.resources.dll => 0xf4958463 => 29
	i32 4126470640, ; 360: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 50
	i32 4147896353, ; 361: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 156
	i32 4150914736, ; 362: uk\Microsoft.Maui.Controls.resources => 0xf769eeb0 => 29
	i32 4177102269, ; 363: FirebaseAdmin.dll => 0xf8f985bd => 35
	i32 4181436372, ; 364: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 163
	i32 4182413190, ; 365: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 93
	i32 4189085287, ; 366: Microcharts.Maui.dll => 0xf9b05e67 => 46
	i32 4190991637, ; 367: Microsoft.Maui.Maps.dll => 0xf9cd7515 => 66
	i32 4213026141, ; 368: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 129
	i32 4249188766, ; 369: nb\Microsoft.Maui.Controls.resources.dll => 0xfd45799e => 18
	i32 4271975918, ; 370: Microsoft.Maui.Controls.dll => 0xfea12dee => 60
	i32 4274976490, ; 371: System.Runtime.Numerics => 0xfecef6ea => 161
	i32 4278134329, ; 372: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 113
	i32 4292120959 ; 373: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 93
], align 4

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [374 x i32] [
	i32 144, ; 0
	i32 44, ; 1
	i32 0, ; 2
	i32 67, ; 3
	i32 9, ; 4
	i32 175, ; 5
	i32 33, ; 6
	i32 167, ; 7
	i32 65, ; 8
	i32 17, ; 9
	i32 53, ; 10
	i32 160, ; 11
	i32 32, ; 12
	i32 25, ; 13
	i32 150, ; 14
	i32 70, ; 15
	i32 167, ; 16
	i32 83, ; 17
	i32 102, ; 18
	i32 126, ; 19
	i32 52, ; 20
	i32 118, ; 21
	i32 157, ; 22
	i32 54, ; 23
	i32 30, ; 24
	i32 79, ; 25
	i32 8, ; 26
	i32 90, ; 27
	i32 137, ; 28
	i32 148, ; 29
	i32 175, ; 30
	i32 140, ; 31
	i32 34, ; 32
	i32 28, ; 33
	i32 123, ; 34
	i32 89, ; 35
	i32 168, ; 36
	i32 177, ; 37
	i32 163, ; 38
	i32 181, ; 39
	i32 6, ; 40
	i32 152, ; 41
	i32 108, ; 42
	i32 58, ; 43
	i32 71, ; 44
	i32 27, ; 45
	i32 55, ; 46
	i32 47, ; 47
	i32 166, ; 48
	i32 87, ; 49
	i32 19, ; 50
	i32 117, ; 51
	i32 171, ; 52
	i32 103, ; 53
	i32 119, ; 54
	i32 147, ; 55
	i32 178, ; 56
	i32 43, ; 57
	i32 146, ; 58
	i32 137, ; 59
	i32 136, ; 60
	i32 25, ; 61
	i32 72, ; 62
	i32 57, ; 63
	i32 128, ; 64
	i32 153, ; 65
	i32 135, ; 66
	i32 69, ; 67
	i32 10, ; 68
	i32 141, ; 69
	i32 24, ; 70
	i32 124, ; 71
	i32 66, ; 72
	i32 21, ; 73
	i32 67, ; 74
	i32 14, ; 75
	i32 70, ; 76
	i32 110, ; 77
	i32 90, ; 78
	i32 180, ; 79
	i32 23, ; 80
	i32 123, ; 81
	i32 100, ; 82
	i32 133, ; 83
	i32 51, ; 84
	i32 45, ; 85
	i32 80, ; 86
	i32 132, ; 87
	i32 4, ; 88
	i32 138, ; 89
	i32 53, ; 90
	i32 92, ; 91
	i32 125, ; 92
	i32 115, ; 93
	i32 181, ; 94
	i32 26, ; 95
	i32 20, ; 96
	i32 16, ; 97
	i32 22, ; 98
	i32 97, ; 99
	i32 130, ; 100
	i32 2, ; 101
	i32 44, ; 102
	i32 88, ; 103
	i32 11, ; 104
	i32 139, ; 105
	i32 106, ; 106
	i32 31, ; 107
	i32 32, ; 108
	i32 100, ; 109
	i32 84, ; 110
	i32 162, ; 111
	i32 0, ; 112
	i32 110, ; 113
	i32 134, ; 114
	i32 147, ; 115
	i32 6, ; 116
	i32 120, ; 117
	i32 136, ; 118
	i32 81, ; 119
	i32 58, ; 120
	i32 120, ; 121
	i32 135, ; 122
	i32 54, ; 123
	i32 30, ; 124
	i32 173, ; 125
	i32 94, ; 126
	i32 74, ; 127
	i32 105, ; 128
	i32 86, ; 129
	i32 142, ; 130
	i32 173, ; 131
	i32 164, ; 132
	i32 109, ; 133
	i32 145, ; 134
	i32 169, ; 135
	i32 82, ; 136
	i32 1, ; 137
	i32 131, ; 138
	i32 102, ; 139
	i32 55, ; 140
	i32 185, ; 141
	i32 17, ; 142
	i32 89, ; 143
	i32 9, ; 144
	i32 47, ; 145
	i32 94, ; 146
	i32 115, ; 147
	i32 109, ; 148
	i32 98, ; 149
	i32 170, ; 150
	i32 162, ; 151
	i32 56, ; 152
	i32 26, ; 153
	i32 138, ; 154
	i32 158, ; 155
	i32 8, ; 156
	i32 2, ; 157
	i32 112, ; 158
	i32 121, ; 159
	i32 77, ; 160
	i32 107, ; 161
	i32 154, ; 162
	i32 13, ; 163
	i32 101, ; 164
	i32 48, ; 165
	i32 5, ; 166
	i32 92, ; 167
	i32 155, ; 168
	i32 91, ; 169
	i32 4, ; 170
	i32 131, ; 171
	i32 164, ; 172
	i32 151, ; 173
	i32 127, ; 174
	i32 111, ; 175
	i32 122, ; 176
	i32 63, ; 177
	i32 12, ; 178
	i32 77, ; 179
	i32 57, ; 180
	i32 46, ; 181
	i32 56, ; 182
	i32 152, ; 183
	i32 116, ; 184
	i32 142, ; 185
	i32 14, ; 186
	i32 49, ; 187
	i32 99, ; 188
	i32 149, ; 189
	i32 61, ; 190
	i32 18, ; 191
	i32 183, ; 192
	i32 159, ; 193
	i32 145, ; 194
	i32 76, ; 195
	i32 12, ; 196
	i32 179, ; 197
	i32 48, ; 198
	i32 13, ; 199
	i32 177, ; 200
	i32 10, ; 201
	i32 127, ; 202
	i32 149, ; 203
	i32 182, ; 204
	i32 184, ; 205
	i32 60, ; 206
	i32 107, ; 207
	i32 148, ; 208
	i32 36, ; 209
	i32 16, ; 210
	i32 75, ; 211
	i32 157, ; 212
	i32 11, ; 213
	i32 45, ; 214
	i32 118, ; 215
	i32 171, ; 216
	i32 15, ; 217
	i32 170, ; 218
	i32 20, ; 219
	i32 35, ; 220
	i32 116, ; 221
	i32 155, ; 222
	i32 86, ; 223
	i32 76, ; 224
	i32 15, ; 225
	i32 37, ; 226
	i32 180, ; 227
	i32 132, ; 228
	i32 128, ; 229
	i32 165, ; 230
	i32 161, ; 231
	i32 79, ; 232
	i32 81, ; 233
	i32 1, ; 234
	i32 21, ; 235
	i32 62, ; 236
	i32 63, ; 237
	i32 104, ; 238
	i32 27, ; 239
	i32 73, ; 240
	i32 65, ; 241
	i32 84, ; 242
	i32 111, ; 243
	i32 104, ; 244
	i32 64, ; 245
	i32 40, ; 246
	i32 78, ; 247
	i32 183, ; 248
	i32 73, ; 249
	i32 105, ; 250
	i32 151, ; 251
	i32 126, ; 252
	i32 166, ; 253
	i32 88, ; 254
	i32 101, ; 255
	i32 38, ; 256
	i32 113, ; 257
	i32 52, ; 258
	i32 34, ; 259
	i32 7, ; 260
	i32 95, ; 261
	i32 114, ; 262
	i32 185, ; 263
	i32 124, ; 264
	i32 106, ; 265
	i32 42, ; 266
	i32 168, ; 267
	i32 165, ; 268
	i32 134, ; 269
	i32 174, ; 270
	i32 108, ; 271
	i32 158, ; 272
	i32 96, ; 273
	i32 36, ; 274
	i32 176, ; 275
	i32 68, ; 276
	i32 112, ; 277
	i32 82, ; 278
	i32 174, ; 279
	i32 7, ; 280
	i32 146, ; 281
	i32 87, ; 282
	i32 71, ; 283
	i32 97, ; 284
	i32 24, ; 285
	i32 172, ; 286
	i32 85, ; 287
	i32 184, ; 288
	i32 99, ; 289
	i32 3, ; 290
	i32 42, ; 291
	i32 50, ; 292
	i32 182, ; 293
	i32 59, ; 294
	i32 40, ; 295
	i32 22, ; 296
	i32 75, ; 297
	i32 125, ; 298
	i32 74, ; 299
	i32 186, ; 300
	i32 23, ; 301
	i32 172, ; 302
	i32 61, ; 303
	i32 178, ; 304
	i32 143, ; 305
	i32 43, ; 306
	i32 31, ; 307
	i32 33, ; 308
	i32 139, ; 309
	i32 78, ; 310
	i32 37, ; 311
	i32 159, ; 312
	i32 91, ; 313
	i32 28, ; 314
	i32 96, ; 315
	i32 49, ; 316
	i32 186, ; 317
	i32 95, ; 318
	i32 144, ; 319
	i32 141, ; 320
	i32 129, ; 321
	i32 3, ; 322
	i32 83, ; 323
	i32 121, ; 324
	i32 41, ; 325
	i32 39, ; 326
	i32 59, ; 327
	i32 122, ; 328
	i32 169, ; 329
	i32 51, ; 330
	i32 160, ; 331
	i32 143, ; 332
	i32 117, ; 333
	i32 150, ; 334
	i32 119, ; 335
	i32 85, ; 336
	i32 19, ; 337
	i32 103, ; 338
	i32 179, ; 339
	i32 98, ; 340
	i32 68, ; 341
	i32 80, ; 342
	i32 114, ; 343
	i32 69, ; 344
	i32 130, ; 345
	i32 41, ; 346
	i32 140, ; 347
	i32 62, ; 348
	i32 156, ; 349
	i32 38, ; 350
	i32 72, ; 351
	i32 154, ; 352
	i32 176, ; 353
	i32 39, ; 354
	i32 5, ; 355
	i32 64, ; 356
	i32 133, ; 357
	i32 153, ; 358
	i32 29, ; 359
	i32 50, ; 360
	i32 156, ; 361
	i32 29, ; 362
	i32 35, ; 363
	i32 163, ; 364
	i32 93, ; 365
	i32 46, ; 366
	i32 66, ; 367
	i32 129, ; 368
	i32 18, ; 369
	i32 60, ; 370
	i32 161, ; 371
	i32 113, ; 372
	i32 93 ; 373
], align 4

@marshal_methods_number_of_classes = dso_local local_unnamed_addr constant i32 0, align 4

@marshal_methods_class_cache = dso_local local_unnamed_addr global [0 x %struct.MarshalMethodsManagedClass] zeroinitializer, align 4

; Names of classes in which marshal methods reside
@mm_class_names = dso_local local_unnamed_addr constant [0 x ptr] zeroinitializer, align 4

@mm_method_names = dso_local local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		ptr @.MarshalMethodName.0_name; char* name
	} ; 0
], align 8

; get_function_pointer (uint32_t mono_image_index, uint32_t class_index, uint32_t method_token, void*& target_ptr)
@get_function_pointer = internal dso_local unnamed_addr global ptr null, align 4

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
	store ptr %fn, ptr @get_function_pointer, align 4, !tbaa !3
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
attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-thumb-mode,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-thumb-mode,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }

; Metadata
!llvm.module.flags = !{!0, !1, !7}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ f1b7113872c8db3dfee70d11925e81bb752dc8d0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"min_enum_size", i32 4}
