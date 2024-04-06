; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [218 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 53
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 82
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 77
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 67
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 67
	i32 165246403, ; 5: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 34
	i32 166922606, ; 6: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 18
	i32 172012715, ; 7: FastAndroidCamera.dll => 0xa40b4ab => 5
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 68
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 32
	i32 219130465, ; 10: Xamarin.Android.Support.v4 => 0xd0faa61 => 23
	i32 220171995, ; 11: System.Diagnostics.Debug => 0xd1f8edb => 102
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 48
	i32 231814094, ; 13: System.Globalization => 0xdd133ce => 108
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 96
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 37
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 52
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 46
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 24
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 12
	i32 334355562, ; 20: ZXing.Net.Mobile.Forms.dll => 0x13eddc6a => 86
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 50
	i32 389971796, ; 22: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 19
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 36
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 76
	i32 442565967, ; 25: System.Collections => 0x1a61054f => 100
	i32 450948140, ; 26: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 45
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 9
	i32 469710990, ; 28: System.dll => 0x1bff388e => 11
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 46
	i32 486930444, ; 30: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 57
	i32 498788369, ; 31: System.ObjectModel => 0x1dbae811 => 103
	i32 514659665, ; 32: Xamarin.Android.Support.Compat => 0x1ead1551 => 18
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 90
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 101
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 94
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 41
	i32 663517072, ; 37: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 73
	i32 666292255, ; 38: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 29
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 16
	i32 692692150, ; 40: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 17
	i32 775507847, ; 41: System.IO.Compression => 0x2e394f87 => 93
	i32 809851609, ; 42: System.Drawing.Common.dll => 0x30455ad9 => 92
	i32 843511501, ; 43: Xamarin.AndroidX.Print => 0x3246f6cd => 64
	i32 865465478, ; 44: zxing.dll => 0x3395f486 => 83
	i32 877678880, ; 45: System.Globalization.dll => 0x34505120 => 108
	i32 882883187, ; 46: Xamarin.Android.Support.v4.dll => 0x349fba73 => 23
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 82
	i32 954320159, ; 48: ZXing.Net.Mobile.Forms => 0x38e1c51f => 86
	i32 958213972, ; 49: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 22
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 50
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 992768348, ; 52: System.Collections.dll => 0x3b2c715c => 100
	i32 1012816738, ; 53: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 66
	i32 1035644815, ; 54: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 28
	i32 1042160112, ; 55: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 79
	i32 1052210849, ; 56: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 54
	i32 1098259244, ; 57: System => 0x41761b2c => 11
	i32 1134191450, ; 58: ZXingNetMobile.dll => 0x439a635a => 88
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 71
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 61
	i32 1204270330, ; 61: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 29
	i32 1267360935, ; 62: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 72
	i32 1279142503, ; 63: Barcode.Android.dll => 0x4c3e2a67 => 0
	i32 1293217323, ; 64: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 43
	i32 1364015309, ; 65: System.IO => 0x514d38cd => 106
	i32 1365406463, ; 66: System.ServiceModel.Internals.dll => 0x516272ff => 97
	i32 1376866003, ; 67: Xamarin.AndroidX.SavedState => 0x52114ed3 => 66
	i32 1395857551, ; 68: Xamarin.AndroidX.Media.dll => 0x5333188f => 58
	i32 1406073936, ; 69: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 38
	i32 1445445088, ; 70: Xamarin.Android.Support.Fragment => 0x5627bde0 => 21
	i32 1457743152, ; 71: System.Runtime.Extensions.dll => 0x56e36530 => 101
	i32 1460219004, ; 72: Xamarin.Forms.Xaml => 0x57092c7c => 80
	i32 1462112819, ; 73: System.IO.Compression.dll => 0x57261233 => 93
	i32 1469204771, ; 74: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 27
	i32 1543031311, ; 75: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 107
	i32 1571005899, ; 76: zxing.portable => 0x5da3a5cb => 87
	i32 1574652163, ; 77: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 20
	i32 1582372066, ; 78: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 42
	i32 1592978981, ; 79: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 80: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 56
	i32 1624863272, ; 81: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 75
	i32 1636350590, ; 82: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 40
	i32 1639515021, ; 83: System.Net.Http.dll => 0x61b9038d => 2
	i32 1639986890, ; 84: System.Text.RegularExpressions => 0x61c036ca => 107
	i32 1657153582, ; 85: System.Runtime => 0x62c6282e => 14
	i32 1658241508, ; 86: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 69
	i32 1658251792, ; 87: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 81
	i32 1670060433, ; 88: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 37
	i32 1701541528, ; 89: System.Diagnostics.Debug.dll => 0x656b7698 => 102
	i32 1729485958, ; 90: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 33
	i32 1766324549, ; 91: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 68
	i32 1776026572, ; 92: System.Core.dll => 0x69dc03cc => 10
	i32 1788241197, ; 93: Xamarin.AndroidX.Fragment => 0x6a96652d => 45
	i32 1808609942, ; 94: Xamarin.AndroidX.Loader => 0x6bcd3296 => 56
	i32 1813201214, ; 95: Xamarin.Google.Android.Material => 0x6c13413e => 81
	i32 1818569960, ; 96: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 62
	i32 1867746548, ; 97: Xamarin.Essentials.dll => 0x6f538cf4 => 76
	i32 1878053835, ; 98: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 80
	i32 1885316902, ; 99: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 30
	i32 1902338683, ; 100: Barcode => 0x7163627b => 4
	i32 1904184254, ; 101: FastAndroidCamera => 0x717f8bbe => 5
	i32 1919157823, ; 102: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 59
	i32 1959713840, ; 103: Barcode.Android => 0x74cedc30 => 0
	i32 2019465201, ; 104: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 54
	i32 2055257422, ; 105: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 51
	i32 2079903147, ; 106: System.Runtime.dll => 0x7bf8cdab => 14
	i32 2090596640, ; 107: System.Numerics.Vectors => 0x7c9bf920 => 13
	i32 2097448633, ; 108: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 47
	i32 2126786730, ; 109: Xamarin.Forms.Platform.Android => 0x7ec430aa => 78
	i32 2166116741, ; 110: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 20
	i32 2193016926, ; 111: System.ObjectModel.dll => 0x82b6c85e => 103
	i32 2201231467, ; 112: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 113: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 71
	i32 2243864328, ; 114: Barcode.dll => 0x85bea708 => 4
	i32 2244775296, ; 115: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 57
	i32 2256548716, ; 116: Xamarin.AndroidX.MultiDex => 0x8680336c => 59
	i32 2261435625, ; 117: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 49
	i32 2279755925, ; 118: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 65
	i32 2315684594, ; 119: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 25
	i32 2329204181, ; 120: zxing.portable.dll => 0x8ad4d5d5 => 87
	i32 2330457430, ; 121: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 19
	i32 2341995103, ; 122: ZXingNetMobile => 0x8b98025f => 88
	i32 2373288475, ; 123: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 21
	i32 2409053734, ; 124: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 63
	i32 2431243866, ; 125: ZXing.Net.Mobile.Core.dll => 0x90e9d65a => 84
	i32 2454642406, ; 126: System.Text.Encoding.dll => 0x924edee6 => 105
	i32 2465532216, ; 127: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 36
	i32 2471841756, ; 128: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 129: Java.Interop.dll => 0x93918882 => 7
	i32 2482213323, ; 130: ZXing.Net.Mobile.Forms.Android => 0x93f391cb => 85
	i32 2501346920, ; 131: System.Data.DataSetExtensions => 0x95178668 => 91
	i32 2505896520, ; 132: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 53
	i32 2581819634, ; 133: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 72
	i32 2620871830, ; 134: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 40
	i32 2624644809, ; 135: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 44
	i32 2633051222, ; 136: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 52
	i32 2693849962, ; 137: System.IO.dll => 0xa090e36a => 106
	i32 2701096212, ; 138: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 69
	i32 2715334215, ; 139: System.Threading.Tasks.dll => 0xa1d8b647 => 99
	i32 2732626843, ; 140: Xamarin.AndroidX.Activity => 0xa2e0939b => 24
	i32 2737747696, ; 141: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 27
	i32 2766581644, ; 142: Xamarin.Forms.Core => 0xa4e6af8c => 77
	i32 2778768386, ; 143: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 74
	i32 2810250172, ; 144: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 38
	i32 2819470561, ; 145: System.Xml.dll => 0xa80db4e1 => 15
	i32 2853208004, ; 146: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 74
	i32 2855708567, ; 147: Xamarin.AndroidX.Transition => 0xaa36a797 => 70
	i32 2903344695, ; 148: System.ComponentModel.Composition => 0xad0d8637 => 95
	i32 2905242038, ; 149: mscorlib.dll => 0xad2a79b6 => 9
	i32 2916838712, ; 150: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 75
	i32 2919462931, ; 151: System.Numerics.Vectors.dll => 0xae037813 => 13
	i32 2921128767, ; 152: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 26
	i32 2978675010, ; 153: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 43
	i32 3024354802, ; 154: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 48
	i32 3044182254, ; 155: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 156: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 60
	i32 3075834255, ; 157: System.Threading.Tasks => 0xb755818f => 99
	i32 3092211740, ; 158: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 22
	i32 3111772706, ; 159: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 160: System.Data.dll => 0xbefef58f => 89
	i32 3211777861, ; 161: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 42
	i32 3215347189, ; 162: zxing => 0xbfa64df5 => 83
	i32 3220365878, ; 163: System.Threading => 0xbff2e236 => 104
	i32 3247949154, ; 164: Mono.Security => 0xc197c562 => 98
	i32 3258312781, ; 165: Xamarin.AndroidX.CardView => 0xc235e84d => 33
	i32 3267021929, ; 166: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 31
	i32 3299363146, ; 167: System.Text.Encoding => 0xc4a8494a => 105
	i32 3317135071, ; 168: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 41
	i32 3317144872, ; 169: System.Data => 0xc5b79d28 => 89
	i32 3340431453, ; 170: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 30
	i32 3346324047, ; 171: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 61
	i32 3353484488, ; 172: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 47
	i32 3362522851, ; 173: Xamarin.AndroidX.Core => 0xc86c06e3 => 39
	i32 3366347497, ; 174: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 175: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 65
	i32 3404865022, ; 176: System.ServiceModel.Internals => 0xcaf21dfe => 97
	i32 3429136800, ; 177: System.Xml => 0xcc6479a0 => 15
	i32 3430777524, ; 178: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 179: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 17
	i32 3441283291, ; 180: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 44
	i32 3476120550, ; 181: Mono.Android => 0xcf3163e6 => 8
	i32 3486566296, ; 182: System.Transactions => 0xcfd0c798 => 90
	i32 3493954962, ; 183: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 35
	i32 3501239056, ; 184: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 31
	i32 3509114376, ; 185: System.Xml.Linq => 0xd128d608 => 16
	i32 3536029504, ; 186: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 78
	i32 3567349600, ; 187: System.ComponentModel.Composition.dll => 0xd4a16f60 => 95
	i32 3618140916, ; 188: Xamarin.AndroidX.Preference => 0xd7a872f4 => 63
	i32 3627220390, ; 189: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 64
	i32 3632359727, ; 190: Xamarin.Forms.Platform => 0xd881692f => 79
	i32 3633644679, ; 191: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 26
	i32 3641597786, ; 192: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 51
	i32 3672681054, ; 193: Mono.Android.dll => 0xdae8aa5e => 8
	i32 3676310014, ; 194: System.Web.Services.dll => 0xdb2009fe => 96
	i32 3682565725, ; 195: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 32
	i32 3684561358, ; 196: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 35
	i32 3689375977, ; 197: System.Drawing.Common => 0xdbe768e9 => 92
	i32 3718780102, ; 198: Xamarin.AndroidX.Annotation => 0xdda814c6 => 25
	i32 3724971120, ; 199: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 60
	i32 3758932259, ; 200: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 49
	i32 3786282454, ; 201: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 34
	i32 3822602673, ; 202: Xamarin.AndroidX.Media => 0xe3d849b1 => 58
	i32 3829621856, ; 203: System.Numerics.dll => 0xe4436460 => 12
	i32 3847036339, ; 204: ZXing.Net.Mobile.Forms.Android.dll => 0xe54d1db3 => 85
	i32 3885922214, ; 205: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 70
	i32 3896760992, ; 206: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 39
	i32 3920810846, ; 207: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 94
	i32 3921031405, ; 208: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 73
	i32 3931092270, ; 209: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 62
	i32 3945713374, ; 210: System.Data.DataSetExtensions.dll => 0xeb2ecede => 91
	i32 3955647286, ; 211: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 28
	i32 4073602200, ; 212: System.Threading.dll => 0xf2ce3c98 => 104
	i32 4105002889, ; 213: Mono.Security.dll => 0xf4ad5f89 => 98
	i32 4151237749, ; 214: System.Core => 0xf76edc75 => 10
	i32 4182413190, ; 215: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 55
	i32 4186595366, ; 216: ZXing.Net.Mobile.Core => 0xf98a6026 => 84
	i32 4292120959 ; 217: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 55
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [218 x i32] [
	i32 53, i32 82, i32 77, i32 67, i32 67, i32 34, i32 18, i32 5, ; 0..7
	i32 68, i32 32, i32 23, i32 102, i32 48, i32 108, i32 96, i32 37, ; 8..15
	i32 52, i32 46, i32 24, i32 12, i32 86, i32 50, i32 19, i32 36, ; 16..23
	i32 76, i32 100, i32 45, i32 9, i32 11, i32 46, i32 57, i32 103, ; 24..31
	i32 18, i32 90, i32 101, i32 94, i32 41, i32 73, i32 29, i32 16, ; 32..39
	i32 17, i32 93, i32 92, i32 64, i32 83, i32 108, i32 23, i32 82, ; 40..47
	i32 86, i32 22, i32 50, i32 6, i32 100, i32 66, i32 28, i32 79, ; 48..55
	i32 54, i32 11, i32 88, i32 71, i32 61, i32 29, i32 72, i32 0, ; 56..63
	i32 43, i32 106, i32 97, i32 66, i32 58, i32 38, i32 21, i32 101, ; 64..71
	i32 80, i32 93, i32 27, i32 107, i32 87, i32 20, i32 42, i32 3, ; 72..79
	i32 56, i32 75, i32 40, i32 2, i32 107, i32 14, i32 69, i32 81, ; 80..87
	i32 37, i32 102, i32 33, i32 68, i32 10, i32 45, i32 56, i32 81, ; 88..95
	i32 62, i32 76, i32 80, i32 30, i32 4, i32 5, i32 59, i32 0, ; 96..103
	i32 54, i32 51, i32 14, i32 13, i32 47, i32 78, i32 20, i32 103, ; 104..111
	i32 2, i32 71, i32 4, i32 57, i32 59, i32 49, i32 65, i32 25, ; 112..119
	i32 87, i32 19, i32 88, i32 21, i32 63, i32 84, i32 105, i32 36, ; 120..127
	i32 1, i32 7, i32 85, i32 91, i32 53, i32 72, i32 40, i32 44, ; 128..135
	i32 52, i32 106, i32 69, i32 99, i32 24, i32 27, i32 77, i32 74, ; 136..143
	i32 38, i32 15, i32 74, i32 70, i32 95, i32 9, i32 75, i32 13, ; 144..151
	i32 26, i32 43, i32 48, i32 6, i32 60, i32 99, i32 22, i32 3, ; 152..159
	i32 89, i32 42, i32 83, i32 104, i32 98, i32 33, i32 31, i32 105, ; 160..167
	i32 41, i32 89, i32 30, i32 61, i32 47, i32 39, i32 7, i32 65, ; 168..175
	i32 97, i32 15, i32 1, i32 17, i32 44, i32 8, i32 90, i32 35, ; 176..183
	i32 31, i32 16, i32 78, i32 95, i32 63, i32 64, i32 79, i32 26, ; 184..191
	i32 51, i32 8, i32 96, i32 32, i32 35, i32 92, i32 25, i32 60, ; 192..199
	i32 49, i32 34, i32 58, i32 12, i32 85, i32 70, i32 39, i32 94, ; 200..207
	i32 73, i32 62, i32 91, i32 28, i32 104, i32 98, i32 10, i32 55, ; 208..215
	i32 84, i32 55 ; 216..217
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
