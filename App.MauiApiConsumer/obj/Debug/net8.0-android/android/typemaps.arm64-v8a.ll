; ModuleID = 'typemaps.arm64-v8a.ll'
source_filename = "typemaps.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android21"

%struct.TypeMap = type {
	i32, ; uint32_t entry_count
	ptr, ; char* assembly_name
	ptr, ; uint8_t data
	ptr, ; TypeMapEntry java_to_managed
	ptr ; TypeMapEntry managed_to_java
}

%struct.TypeMapEntry = type {
	ptr, ; char* from
	ptr ; char* to
}

@type_map = dso_local local_unnamed_addr constant %struct.TypeMap {
	i32 1775, ; uint32_t entry_count (0x6ef)
	ptr null, ;assembly_name (unused in this mode)
	ptr null, ;data (unused in this mode)
	ptr @map_java_to_managed, ; TypeMapEntry* java_to_managed
	ptr @map_managed_to_java; TypeMapEntry* managed_to_java
}, align 8

@map_managed_to_java = internal dso_local constant [1775 x %struct.TypeMapEntry] [
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.0_from, ; char* from
		ptr @.TypeMapEntry.1_to; char* to
	}, ; 0
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2_from, ; char* from
		ptr @.TypeMapEntry.1_to; char* to
	}, ; 1
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3_from, ; char* from
		ptr @.TypeMapEntry.4_to; char* to
	}, ; 2
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.5_from, ; char* from
		ptr @.TypeMapEntry.6_to; char* to
	}, ; 3
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.7_from, ; char* from
		ptr @.TypeMapEntry.4_to; char* to
	}, ; 4
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.8_from, ; char* from
		ptr @.TypeMapEntry.9_to; char* to
	}, ; 5
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.10_from, ; char* from
		ptr @.TypeMapEntry.9_to; char* to
	}, ; 6
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.11_from, ; char* from
		ptr @.TypeMapEntry.12_to; char* to
	}, ; 7
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.13_from, ; char* from
		ptr @.TypeMapEntry.12_to; char* to
	}, ; 8
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.14_from, ; char* from
		ptr @.TypeMapEntry.15_to; char* to
	}, ; 9
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.16_from, ; char* from
		ptr @.TypeMapEntry.17_to; char* to
	}, ; 10
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.18_from, ; char* from
		ptr @.TypeMapEntry.15_to; char* to
	}, ; 11
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.19_from, ; char* from
		ptr @.TypeMapEntry.20_to; char* to
	}, ; 12
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.21_from, ; char* from
		ptr @.TypeMapEntry.20_to; char* to
	}, ; 13
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.22_from, ; char* from
		ptr @.TypeMapEntry.23_to; char* to
	}, ; 14
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.24_from, ; char* from
		ptr @.TypeMapEntry.25_to; char* to
	}, ; 15
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.26_from, ; char* from
		ptr @.TypeMapEntry.27_to; char* to
	}, ; 16
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.28_from, ; char* from
		ptr @.TypeMapEntry.29_to; char* to
	}, ; 17
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.30_from, ; char* from
		ptr @.TypeMapEntry.31_to; char* to
	}, ; 18
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.32_from, ; char* from
		ptr @.TypeMapEntry.33_to; char* to
	}, ; 19
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.34_from, ; char* from
		ptr @.TypeMapEntry.33_to; char* to
	}, ; 20
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.35_from, ; char* from
		ptr @.TypeMapEntry.36_to; char* to
	}, ; 21
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.37_from, ; char* from
		ptr @.TypeMapEntry.38_to; char* to
	}, ; 22
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.39_from, ; char* from
		ptr @.TypeMapEntry.40_to; char* to
	}, ; 23
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.41_from, ; char* from
		ptr @.TypeMapEntry.38_to; char* to
	}, ; 24
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.42_from, ; char* from
		ptr @.TypeMapEntry.43_to; char* to
	}, ; 25
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.44_from, ; char* from
		ptr @.TypeMapEntry.45_to; char* to
	}, ; 26
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.46_from, ; char* from
		ptr @.TypeMapEntry.47_to; char* to
	}, ; 27
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.48_from, ; char* from
		ptr @.TypeMapEntry.49_to; char* to
	}, ; 28
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.50_from, ; char* from
		ptr @.TypeMapEntry.51_to; char* to
	}, ; 29
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.52_from, ; char* from
		ptr @.TypeMapEntry.53_to; char* to
	}, ; 30
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.54_from, ; char* from
		ptr @.TypeMapEntry.55_to; char* to
	}, ; 31
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.56_from, ; char* from
		ptr @.TypeMapEntry.57_to; char* to
	}, ; 32
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.58_from, ; char* from
		ptr @.TypeMapEntry.59_to; char* to
	}, ; 33
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.60_from, ; char* from
		ptr @.TypeMapEntry.61_to; char* to
	}, ; 34
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.62_from, ; char* from
		ptr @.TypeMapEntry.61_to; char* to
	}, ; 35
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.63_from, ; char* from
		ptr @.TypeMapEntry.64_to; char* to
	}, ; 36
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.65_from, ; char* from
		ptr @.TypeMapEntry.66_to; char* to
	}, ; 37
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.67_from, ; char* from
		ptr @.TypeMapEntry.64_to; char* to
	}, ; 38
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.68_from, ; char* from
		ptr @.TypeMapEntry.69_to; char* to
	}, ; 39
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.70_from, ; char* from
		ptr @.TypeMapEntry.71_to; char* to
	}, ; 40
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.72_from, ; char* from
		ptr @.TypeMapEntry.73_to; char* to
	}, ; 41
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.74_from, ; char* from
		ptr @.TypeMapEntry.73_to; char* to
	}, ; 42
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.75_from, ; char* from
		ptr @.TypeMapEntry.76_to; char* to
	}, ; 43
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.77_from, ; char* from
		ptr @.TypeMapEntry.78_to; char* to
	}, ; 44
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.79_from, ; char* from
		ptr @.TypeMapEntry.80_to; char* to
	}, ; 45
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.81_from, ; char* from
		ptr @.TypeMapEntry.82_to; char* to
	}, ; 46
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.83_from, ; char* from
		ptr @.TypeMapEntry.84_to; char* to
	}, ; 47
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.85_from, ; char* from
		ptr @.TypeMapEntry.84_to; char* to
	}, ; 48
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.86_from, ; char* from
		ptr @.TypeMapEntry.87_to; char* to
	}, ; 49
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.88_from, ; char* from
		ptr @.TypeMapEntry.87_to; char* to
	}, ; 50
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.89_from, ; char* from
		ptr @.TypeMapEntry.90_to; char* to
	}, ; 51
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.91_from, ; char* from
		ptr @.TypeMapEntry.92_to; char* to
	}, ; 52
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.93_from, ; char* from
		ptr @.TypeMapEntry.92_to; char* to
	}, ; 53
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.94_from, ; char* from
		ptr @.TypeMapEntry.95_to; char* to
	}, ; 54
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.96_from, ; char* from
		ptr @.TypeMapEntry.97_to; char* to
	}, ; 55
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.98_from, ; char* from
		ptr @.TypeMapEntry.95_to; char* to
	}, ; 56
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.99_from, ; char* from
		ptr @.TypeMapEntry.100_to; char* to
	}, ; 57
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.101_from, ; char* from
		ptr @.TypeMapEntry.102_to; char* to
	}, ; 58
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.103_from, ; char* from
		ptr @.TypeMapEntry.100_to; char* to
	}, ; 59
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.104_from, ; char* from
		ptr @.TypeMapEntry.105_to; char* to
	}, ; 60
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.106_from, ; char* from
		ptr @.TypeMapEntry.107_to; char* to
	}, ; 61
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.108_from, ; char* from
		ptr @.TypeMapEntry.105_to; char* to
	}, ; 62
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.109_from, ; char* from
		ptr @.TypeMapEntry.110_to; char* to
	}, ; 63
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.111_from, ; char* from
		ptr @.TypeMapEntry.110_to; char* to
	}, ; 64
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.112_from, ; char* from
		ptr @.TypeMapEntry.113_to; char* to
	}, ; 65
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.114_from, ; char* from
		ptr @.TypeMapEntry.113_to; char* to
	}, ; 66
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.115_from, ; char* from
		ptr @.TypeMapEntry.116_to; char* to
	}, ; 67
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.117_from, ; char* from
		ptr @.TypeMapEntry.118_to; char* to
	}, ; 68
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.119_from, ; char* from
		ptr @.TypeMapEntry.116_to; char* to
	}, ; 69
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.120_from, ; char* from
		ptr @.TypeMapEntry.121_to; char* to
	}, ; 70
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.122_from, ; char* from
		ptr @.TypeMapEntry.123_to; char* to
	}, ; 71
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.124_from, ; char* from
		ptr @.TypeMapEntry.123_to; char* to
	}, ; 72
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.125_from, ; char* from
		ptr @.TypeMapEntry.121_to; char* to
	}, ; 73
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.126_from, ; char* from
		ptr @.TypeMapEntry.127_to; char* to
	}, ; 74
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.128_from, ; char* from
		ptr @.TypeMapEntry.127_to; char* to
	}, ; 75
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.129_from, ; char* from
		ptr @.TypeMapEntry.130_to; char* to
	}, ; 76
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.131_from, ; char* from
		ptr @.TypeMapEntry.132_to; char* to
	}, ; 77
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.133_from, ; char* from
		ptr @.TypeMapEntry.134_to; char* to
	}, ; 78
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.135_from, ; char* from
		ptr @.TypeMapEntry.136_to; char* to
	}, ; 79
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.137_from, ; char* from
		ptr @.TypeMapEntry.138_to; char* to
	}, ; 80
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.139_from, ; char* from
		ptr @.TypeMapEntry.140_to; char* to
	}, ; 81
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.141_from, ; char* from
		ptr @.TypeMapEntry.142_to; char* to
	}, ; 82
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.143_from, ; char* from
		ptr @.TypeMapEntry.144_to; char* to
	}, ; 83
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.145_from, ; char* from
		ptr @.TypeMapEntry.146_to; char* to
	}, ; 84
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.147_from, ; char* from
		ptr @.TypeMapEntry.146_to; char* to
	}, ; 85
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.148_from, ; char* from
		ptr @.TypeMapEntry.149_to; char* to
	}, ; 86
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.150_from, ; char* from
		ptr @.TypeMapEntry.151_to; char* to
	}, ; 87
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.152_from, ; char* from
		ptr @.TypeMapEntry.153_to; char* to
	}, ; 88
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.154_from, ; char* from
		ptr @.TypeMapEntry.155_to; char* to
	}, ; 89
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.156_from, ; char* from
		ptr @.TypeMapEntry.157_to; char* to
	}, ; 90
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.158_from, ; char* from
		ptr @.TypeMapEntry.159_to; char* to
	}, ; 91
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.160_from, ; char* from
		ptr @.TypeMapEntry.161_to; char* to
	}, ; 92
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.162_from, ; char* from
		ptr @.TypeMapEntry.163_to; char* to
	}, ; 93
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.164_from, ; char* from
		ptr @.TypeMapEntry.163_to; char* to
	}, ; 94
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.165_from, ; char* from
		ptr @.TypeMapEntry.166_to; char* to
	}, ; 95
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.167_from, ; char* from
		ptr @.TypeMapEntry.168_to; char* to
	}, ; 96
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.169_from, ; char* from
		ptr @.TypeMapEntry.170_to; char* to
	}, ; 97
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.171_from, ; char* from
		ptr @.TypeMapEntry.172_to; char* to
	}, ; 98
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.173_from, ; char* from
		ptr @.TypeMapEntry.174_to; char* to
	}, ; 99
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.175_from, ; char* from
		ptr @.TypeMapEntry.174_to; char* to
	}, ; 100
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.176_from, ; char* from
		ptr @.TypeMapEntry.177_to; char* to
	}, ; 101
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.178_from, ; char* from
		ptr @.TypeMapEntry.177_to; char* to
	}, ; 102
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.179_from, ; char* from
		ptr @.TypeMapEntry.180_to; char* to
	}, ; 103
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.181_from, ; char* from
		ptr @.TypeMapEntry.180_to; char* to
	}, ; 104
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.182_from, ; char* from
		ptr @.TypeMapEntry.183_to; char* to
	}, ; 105
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.184_from, ; char* from
		ptr @.TypeMapEntry.185_to; char* to
	}, ; 106
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.186_from, ; char* from
		ptr @.TypeMapEntry.185_to; char* to
	}, ; 107
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.187_from, ; char* from
		ptr @.TypeMapEntry.188_to; char* to
	}, ; 108
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.189_from, ; char* from
		ptr @.TypeMapEntry.190_to; char* to
	}, ; 109
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.191_from, ; char* from
		ptr @.TypeMapEntry.190_to; char* to
	}, ; 110
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.192_from, ; char* from
		ptr @.TypeMapEntry.193_to; char* to
	}, ; 111
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.194_from, ; char* from
		ptr @.TypeMapEntry.195_to; char* to
	}, ; 112
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.196_from, ; char* from
		ptr @.TypeMapEntry.195_to; char* to
	}, ; 113
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.197_from, ; char* from
		ptr @.TypeMapEntry.198_to; char* to
	}, ; 114
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.199_from, ; char* from
		ptr @.TypeMapEntry.198_to; char* to
	}, ; 115
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.200_from, ; char* from
		ptr @.TypeMapEntry.201_to; char* to
	}, ; 116
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.202_from, ; char* from
		ptr @.TypeMapEntry.201_to; char* to
	}, ; 117
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.203_from, ; char* from
		ptr @.TypeMapEntry.204_to; char* to
	}, ; 118
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.205_from, ; char* from
		ptr @.TypeMapEntry.204_to; char* to
	}, ; 119
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.206_from, ; char* from
		ptr @.TypeMapEntry.207_to; char* to
	}, ; 120
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.208_from, ; char* from
		ptr @.TypeMapEntry.207_to; char* to
	}, ; 121
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.209_from, ; char* from
		ptr @.TypeMapEntry.210_to; char* to
	}, ; 122
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.211_from, ; char* from
		ptr @.TypeMapEntry.212_to; char* to
	}, ; 123
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.213_from, ; char* from
		ptr @.TypeMapEntry.214_to; char* to
	}, ; 124
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.215_from, ; char* from
		ptr @.TypeMapEntry.214_to; char* to
	}, ; 125
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.216_from, ; char* from
		ptr @.TypeMapEntry.217_to; char* to
	}, ; 126
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.218_from, ; char* from
		ptr @.TypeMapEntry.219_to; char* to
	}, ; 127
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.220_from, ; char* from
		ptr @.TypeMapEntry.221_to; char* to
	}, ; 128
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.222_from, ; char* from
		ptr @.TypeMapEntry.223_to; char* to
	}, ; 129
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.224_from, ; char* from
		ptr @.TypeMapEntry.223_to; char* to
	}, ; 130
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.225_from, ; char* from
		ptr @.TypeMapEntry.226_to; char* to
	}, ; 131
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.227_from, ; char* from
		ptr @.TypeMapEntry.226_to; char* to
	}, ; 132
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.228_from, ; char* from
		ptr @.TypeMapEntry.229_to; char* to
	}, ; 133
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.230_from, ; char* from
		ptr @.TypeMapEntry.231_to; char* to
	}, ; 134
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.232_from, ; char* from
		ptr @.TypeMapEntry.233_to; char* to
	}, ; 135
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.234_from, ; char* from
		ptr @.TypeMapEntry.235_to; char* to
	}, ; 136
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.236_from, ; char* from
		ptr @.TypeMapEntry.235_to; char* to
	}, ; 137
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.237_from, ; char* from
		ptr @.TypeMapEntry.238_to; char* to
	}, ; 138
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.239_from, ; char* from
		ptr @.TypeMapEntry.240_to; char* to
	}, ; 139
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.241_from, ; char* from
		ptr @.TypeMapEntry.240_to; char* to
	}, ; 140
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.242_from, ; char* from
		ptr @.TypeMapEntry.243_to; char* to
	}, ; 141
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.244_from, ; char* from
		ptr @.TypeMapEntry.245_to; char* to
	}, ; 142
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.246_from, ; char* from
		ptr @.TypeMapEntry.245_to; char* to
	}, ; 143
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.247_from, ; char* from
		ptr @.TypeMapEntry.248_to; char* to
	}, ; 144
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.249_from, ; char* from
		ptr @.TypeMapEntry.248_to; char* to
	}, ; 145
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.250_from, ; char* from
		ptr @.TypeMapEntry.251_to; char* to
	}, ; 146
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.252_from, ; char* from
		ptr @.TypeMapEntry.253_to; char* to
	}, ; 147
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.254_from, ; char* from
		ptr @.TypeMapEntry.253_to; char* to
	}, ; 148
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.255_from, ; char* from
		ptr @.TypeMapEntry.256_to; char* to
	}, ; 149
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.257_from, ; char* from
		ptr @.TypeMapEntry.258_to; char* to
	}, ; 150
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.259_from, ; char* from
		ptr @.TypeMapEntry.258_to; char* to
	}, ; 151
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.260_from, ; char* from
		ptr @.TypeMapEntry.261_to; char* to
	}, ; 152
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.262_from, ; char* from
		ptr @.TypeMapEntry.261_to; char* to
	}, ; 153
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.263_from, ; char* from
		ptr @.TypeMapEntry.264_to; char* to
	}, ; 154
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.265_from, ; char* from
		ptr @.TypeMapEntry.266_to; char* to
	}, ; 155
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.267_from, ; char* from
		ptr @.TypeMapEntry.268_to; char* to
	}, ; 156
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.269_from, ; char* from
		ptr @.TypeMapEntry.270_to; char* to
	}, ; 157
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.271_from, ; char* from
		ptr @.TypeMapEntry.270_to; char* to
	}, ; 158
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.272_from, ; char* from
		ptr @.TypeMapEntry.273_to; char* to
	}, ; 159
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.274_from, ; char* from
		ptr @.TypeMapEntry.273_to; char* to
	}, ; 160
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.275_from, ; char* from
		ptr @.TypeMapEntry.276_to; char* to
	}, ; 161
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.277_from, ; char* from
		ptr @.TypeMapEntry.276_to; char* to
	}, ; 162
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.278_from, ; char* from
		ptr @.TypeMapEntry.268_to; char* to
	}, ; 163
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.279_from, ; char* from
		ptr @.TypeMapEntry.280_to; char* to
	}, ; 164
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.281_from, ; char* from
		ptr @.TypeMapEntry.280_to; char* to
	}, ; 165
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.282_from, ; char* from
		ptr @.TypeMapEntry.283_to; char* to
	}, ; 166
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.284_from, ; char* from
		ptr @.TypeMapEntry.285_to; char* to
	}, ; 167
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.286_from, ; char* from
		ptr @.TypeMapEntry.285_to; char* to
	}, ; 168
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.287_from, ; char* from
		ptr @.TypeMapEntry.283_to; char* to
	}, ; 169
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.288_from, ; char* from
		ptr @.TypeMapEntry.289_to; char* to
	}, ; 170
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.290_from, ; char* from
		ptr @.TypeMapEntry.289_to; char* to
	}, ; 171
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.291_from, ; char* from
		ptr @.TypeMapEntry.292_to; char* to
	}, ; 172
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.293_from, ; char* from
		ptr @.TypeMapEntry.292_to; char* to
	}, ; 173
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.294_from, ; char* from
		ptr @.TypeMapEntry.295_to; char* to
	}, ; 174
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.296_from, ; char* from
		ptr @.TypeMapEntry.297_to; char* to
	}, ; 175
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.298_from, ; char* from
		ptr @.TypeMapEntry.299_to; char* to
	}, ; 176
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.300_from, ; char* from
		ptr @.TypeMapEntry.301_to; char* to
	}, ; 177
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.302_from, ; char* from
		ptr @.TypeMapEntry.299_to; char* to
	}, ; 178
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.303_from, ; char* from
		ptr @.TypeMapEntry.304_to; char* to
	}, ; 179
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.305_from, ; char* from
		ptr @.TypeMapEntry.304_to; char* to
	}, ; 180
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.306_from, ; char* from
		ptr @.TypeMapEntry.307_to; char* to
	}, ; 181
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.308_from, ; char* from
		ptr @.TypeMapEntry.307_to; char* to
	}, ; 182
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.309_from, ; char* from
		ptr @.TypeMapEntry.310_to; char* to
	}, ; 183
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.311_from, ; char* from
		ptr @.TypeMapEntry.310_to; char* to
	}, ; 184
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.312_from, ; char* from
		ptr @.TypeMapEntry.313_to; char* to
	}, ; 185
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.314_from, ; char* from
		ptr @.TypeMapEntry.315_to; char* to
	}, ; 186
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.316_from, ; char* from
		ptr @.TypeMapEntry.317_to; char* to
	}, ; 187
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.318_from, ; char* from
		ptr @.TypeMapEntry.317_to; char* to
	}, ; 188
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.319_from, ; char* from
		ptr @.TypeMapEntry.320_to; char* to
	}, ; 189
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.321_from, ; char* from
		ptr @.TypeMapEntry.322_to; char* to
	}, ; 190
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.323_from, ; char* from
		ptr @.TypeMapEntry.324_to; char* to
	}, ; 191
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.325_from, ; char* from
		ptr @.TypeMapEntry.326_to; char* to
	}, ; 192
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.327_from, ; char* from
		ptr @.TypeMapEntry.328_to; char* to
	}, ; 193
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.329_from, ; char* from
		ptr @.TypeMapEntry.328_to; char* to
	}, ; 194
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.330_from, ; char* from
		ptr @.TypeMapEntry.331_to; char* to
	}, ; 195
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.332_from, ; char* from
		ptr @.TypeMapEntry.331_to; char* to
	}, ; 196
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.333_from, ; char* from
		ptr @.TypeMapEntry.334_to; char* to
	}, ; 197
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.335_from, ; char* from
		ptr @.TypeMapEntry.334_to; char* to
	}, ; 198
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.336_from, ; char* from
		ptr @.TypeMapEntry.337_to; char* to
	}, ; 199
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.338_from, ; char* from
		ptr @.TypeMapEntry.337_to; char* to
	}, ; 200
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.339_from, ; char* from
		ptr @.TypeMapEntry.340_to; char* to
	}, ; 201
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.341_from, ; char* from
		ptr @.TypeMapEntry.342_to; char* to
	}, ; 202
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.343_from, ; char* from
		ptr @.TypeMapEntry.344_to; char* to
	}, ; 203
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.345_from, ; char* from
		ptr @.TypeMapEntry.346_to; char* to
	}, ; 204
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.347_from, ; char* from
		ptr @.TypeMapEntry.346_to; char* to
	}, ; 205
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.348_from, ; char* from
		ptr @.TypeMapEntry.349_to; char* to
	}, ; 206
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.350_from, ; char* from
		ptr @.TypeMapEntry.349_to; char* to
	}, ; 207
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.351_from, ; char* from
		ptr @.TypeMapEntry.352_to; char* to
	}, ; 208
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.353_from, ; char* from
		ptr @.TypeMapEntry.354_to; char* to
	}, ; 209
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.355_from, ; char* from
		ptr @.TypeMapEntry.352_to; char* to
	}, ; 210
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.356_from, ; char* from
		ptr @.TypeMapEntry.357_to; char* to
	}, ; 211
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.358_from, ; char* from
		ptr @.TypeMapEntry.359_to; char* to
	}, ; 212
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.360_from, ; char* from
		ptr @.TypeMapEntry.357_to; char* to
	}, ; 213
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.361_from, ; char* from
		ptr @.TypeMapEntry.362_to; char* to
	}, ; 214
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.363_from, ; char* from
		ptr @.TypeMapEntry.364_to; char* to
	}, ; 215
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.365_from, ; char* from
		ptr @.TypeMapEntry.362_to; char* to
	}, ; 216
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.366_from, ; char* from
		ptr @.TypeMapEntry.367_to; char* to
	}, ; 217
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.368_from, ; char* from
		ptr @.TypeMapEntry.369_to; char* to
	}, ; 218
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.370_from, ; char* from
		ptr @.TypeMapEntry.367_to; char* to
	}, ; 219
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.371_from, ; char* from
		ptr @.TypeMapEntry.372_to; char* to
	}, ; 220
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.373_from, ; char* from
		ptr @.TypeMapEntry.374_to; char* to
	}, ; 221
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.375_from, ; char* from
		ptr @.TypeMapEntry.372_to; char* to
	}, ; 222
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.376_from, ; char* from
		ptr @.TypeMapEntry.377_to; char* to
	}, ; 223
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.378_from, ; char* from
		ptr @.TypeMapEntry.379_to; char* to
	}, ; 224
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.380_from, ; char* from
		ptr @.TypeMapEntry.377_to; char* to
	}, ; 225
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.381_from, ; char* from
		ptr @.TypeMapEntry.382_to; char* to
	}, ; 226
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.383_from, ; char* from
		ptr @.TypeMapEntry.384_to; char* to
	}, ; 227
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.385_from, ; char* from
		ptr @.TypeMapEntry.382_to; char* to
	}, ; 228
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.386_from, ; char* from
		ptr @.TypeMapEntry.387_to; char* to
	}, ; 229
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.388_from, ; char* from
		ptr @.TypeMapEntry.389_to; char* to
	}, ; 230
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.390_from, ; char* from
		ptr @.TypeMapEntry.387_to; char* to
	}, ; 231
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.391_from, ; char* from
		ptr @.TypeMapEntry.392_to; char* to
	}, ; 232
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.393_from, ; char* from
		ptr @.TypeMapEntry.394_to; char* to
	}, ; 233
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.395_from, ; char* from
		ptr @.TypeMapEntry.392_to; char* to
	}, ; 234
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.396_from, ; char* from
		ptr @.TypeMapEntry.397_to; char* to
	}, ; 235
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.398_from, ; char* from
		ptr @.TypeMapEntry.399_to; char* to
	}, ; 236
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.400_from, ; char* from
		ptr @.TypeMapEntry.397_to; char* to
	}, ; 237
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.401_from, ; char* from
		ptr @.TypeMapEntry.402_to; char* to
	}, ; 238
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.403_from, ; char* from
		ptr @.TypeMapEntry.404_to; char* to
	}, ; 239
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.405_from, ; char* from
		ptr @.TypeMapEntry.402_to; char* to
	}, ; 240
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.406_from, ; char* from
		ptr @.TypeMapEntry.407_to; char* to
	}, ; 241
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.408_from, ; char* from
		ptr @.TypeMapEntry.409_to; char* to
	}, ; 242
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.410_from, ; char* from
		ptr @.TypeMapEntry.407_to; char* to
	}, ; 243
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.411_from, ; char* from
		ptr @.TypeMapEntry.412_to; char* to
	}, ; 244
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.413_from, ; char* from
		ptr @.TypeMapEntry.412_to; char* to
	}, ; 245
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.414_from, ; char* from
		ptr @.TypeMapEntry.415_to; char* to
	}, ; 246
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.416_from, ; char* from
		ptr @.TypeMapEntry.417_to; char* to
	}, ; 247
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.418_from, ; char* from
		ptr @.TypeMapEntry.415_to; char* to
	}, ; 248
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.419_from, ; char* from
		ptr @.TypeMapEntry.420_to; char* to
	}, ; 249
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.421_from, ; char* from
		ptr @.TypeMapEntry.422_to; char* to
	}, ; 250
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.423_from, ; char* from
		ptr @.TypeMapEntry.420_to; char* to
	}, ; 251
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.424_from, ; char* from
		ptr @.TypeMapEntry.425_to; char* to
	}, ; 252
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.426_from, ; char* from
		ptr @.TypeMapEntry.427_to; char* to
	}, ; 253
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.428_from, ; char* from
		ptr @.TypeMapEntry.425_to; char* to
	}, ; 254
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.429_from, ; char* from
		ptr @.TypeMapEntry.430_to; char* to
	}, ; 255
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.431_from, ; char* from
		ptr @.TypeMapEntry.432_to; char* to
	}, ; 256
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.433_from, ; char* from
		ptr @.TypeMapEntry.430_to; char* to
	}, ; 257
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.434_from, ; char* from
		ptr @.TypeMapEntry.435_to; char* to
	}, ; 258
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.436_from, ; char* from
		ptr @.TypeMapEntry.437_to; char* to
	}, ; 259
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.438_from, ; char* from
		ptr @.TypeMapEntry.435_to; char* to
	}, ; 260
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.439_from, ; char* from
		ptr @.TypeMapEntry.440_to; char* to
	}, ; 261
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.441_from, ; char* from
		ptr @.TypeMapEntry.442_to; char* to
	}, ; 262
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.443_from, ; char* from
		ptr @.TypeMapEntry.440_to; char* to
	}, ; 263
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.444_from, ; char* from
		ptr @.TypeMapEntry.445_to; char* to
	}, ; 264
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.446_from, ; char* from
		ptr @.TypeMapEntry.447_to; char* to
	}, ; 265
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.448_from, ; char* from
		ptr @.TypeMapEntry.445_to; char* to
	}, ; 266
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.449_from, ; char* from
		ptr @.TypeMapEntry.450_to; char* to
	}, ; 267
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.451_from, ; char* from
		ptr @.TypeMapEntry.452_to; char* to
	}, ; 268
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.453_from, ; char* from
		ptr @.TypeMapEntry.450_to; char* to
	}, ; 269
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.454_from, ; char* from
		ptr @.TypeMapEntry.455_to; char* to
	}, ; 270
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.456_from, ; char* from
		ptr @.TypeMapEntry.457_to; char* to
	}, ; 271
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.458_from, ; char* from
		ptr @.TypeMapEntry.455_to; char* to
	}, ; 272
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.459_from, ; char* from
		ptr @.TypeMapEntry.460_to; char* to
	}, ; 273
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.461_from, ; char* from
		ptr @.TypeMapEntry.460_to; char* to
	}, ; 274
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.462_from, ; char* from
		ptr @.TypeMapEntry.463_to; char* to
	}, ; 275
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.464_from, ; char* from
		ptr @.TypeMapEntry.465_to; char* to
	}, ; 276
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.466_from, ; char* from
		ptr @.TypeMapEntry.467_to; char* to
	}, ; 277
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.468_from, ; char* from
		ptr @.TypeMapEntry.467_to; char* to
	}, ; 278
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.469_from, ; char* from
		ptr @.TypeMapEntry.470_to; char* to
	}, ; 279
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.471_from, ; char* from
		ptr @.TypeMapEntry.470_to; char* to
	}, ; 280
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.472_from, ; char* from
		ptr @.TypeMapEntry.473_to; char* to
	}, ; 281
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.474_from, ; char* from
		ptr @.TypeMapEntry.473_to; char* to
	}, ; 282
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.475_from, ; char* from
		ptr @.TypeMapEntry.476_to; char* to
	}, ; 283
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.477_from, ; char* from
		ptr @.TypeMapEntry.476_to; char* to
	}, ; 284
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.478_from, ; char* from
		ptr @.TypeMapEntry.479_to; char* to
	}, ; 285
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.480_from, ; char* from
		ptr @.TypeMapEntry.481_to; char* to
	}, ; 286
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.482_from, ; char* from
		ptr @.TypeMapEntry.483_to; char* to
	}, ; 287
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.484_from, ; char* from
		ptr @.TypeMapEntry.485_to; char* to
	}, ; 288
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.486_from, ; char* from
		ptr @.TypeMapEntry.487_to; char* to
	}, ; 289
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.488_from, ; char* from
		ptr @.TypeMapEntry.489_to; char* to
	}, ; 290
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.490_from, ; char* from
		ptr @.TypeMapEntry.491_to; char* to
	}, ; 291
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.492_from, ; char* from
		ptr @.TypeMapEntry.493_to; char* to
	}, ; 292
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.494_from, ; char* from
		ptr @.TypeMapEntry.495_to; char* to
	}, ; 293
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.496_from, ; char* from
		ptr @.TypeMapEntry.497_to; char* to
	}, ; 294
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.498_from, ; char* from
		ptr @.TypeMapEntry.499_to; char* to
	}, ; 295
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.500_from, ; char* from
		ptr @.TypeMapEntry.501_to; char* to
	}, ; 296
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.502_from, ; char* from
		ptr @.TypeMapEntry.501_to; char* to
	}, ; 297
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.503_from, ; char* from
		ptr @.TypeMapEntry.504_to; char* to
	}, ; 298
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.505_from, ; char* from
		ptr @.TypeMapEntry.506_to; char* to
	}, ; 299
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.507_from, ; char* from
		ptr @.TypeMapEntry.508_to; char* to
	}, ; 300
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.509_from, ; char* from
		ptr @.TypeMapEntry.510_to; char* to
	}, ; 301
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.511_from, ; char* from
		ptr @.TypeMapEntry.512_to; char* to
	}, ; 302
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.513_from, ; char* from
		ptr @.TypeMapEntry.514_to; char* to
	}, ; 303
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.515_from, ; char* from
		ptr @.TypeMapEntry.516_to; char* to
	}, ; 304
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.517_from, ; char* from
		ptr @.TypeMapEntry.518_to; char* to
	}, ; 305
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.519_from, ; char* from
		ptr @.TypeMapEntry.520_to; char* to
	}, ; 306
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.521_from, ; char* from
		ptr @.TypeMapEntry.522_to; char* to
	}, ; 307
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.523_from, ; char* from
		ptr @.TypeMapEntry.524_to; char* to
	}, ; 308
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.525_from, ; char* from
		ptr @.TypeMapEntry.526_to; char* to
	}, ; 309
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.527_from, ; char* from
		ptr @.TypeMapEntry.528_to; char* to
	}, ; 310
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.529_from, ; char* from
		ptr @.TypeMapEntry.530_to; char* to
	}, ; 311
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.531_from, ; char* from
		ptr @.TypeMapEntry.532_to; char* to
	}, ; 312
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.533_from, ; char* from
		ptr @.TypeMapEntry.534_to; char* to
	}, ; 313
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.535_from, ; char* from
		ptr @.TypeMapEntry.536_to; char* to
	}, ; 314
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.537_from, ; char* from
		ptr @.TypeMapEntry.538_to; char* to
	}, ; 315
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.539_from, ; char* from
		ptr @.TypeMapEntry.540_to; char* to
	}, ; 316
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.541_from, ; char* from
		ptr @.TypeMapEntry.542_to; char* to
	}, ; 317
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.543_from, ; char* from
		ptr @.TypeMapEntry.544_to; char* to
	}, ; 318
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.545_from, ; char* from
		ptr @.TypeMapEntry.546_to; char* to
	}, ; 319
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.547_from, ; char* from
		ptr @.TypeMapEntry.548_to; char* to
	}, ; 320
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.549_from, ; char* from
		ptr @.TypeMapEntry.550_to; char* to
	}, ; 321
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.551_from, ; char* from
		ptr @.TypeMapEntry.552_to; char* to
	}, ; 322
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.553_from, ; char* from
		ptr @.TypeMapEntry.552_to; char* to
	}, ; 323
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.554_from, ; char* from
		ptr @.TypeMapEntry.555_to; char* to
	}, ; 324
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.556_from, ; char* from
		ptr @.TypeMapEntry.555_to; char* to
	}, ; 325
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.557_from, ; char* from
		ptr @.TypeMapEntry.558_to; char* to
	}, ; 326
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.559_from, ; char* from
		ptr @.TypeMapEntry.558_to; char* to
	}, ; 327
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.560_from, ; char* from
		ptr @.TypeMapEntry.561_to; char* to
	}, ; 328
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.562_from, ; char* from
		ptr @.TypeMapEntry.561_to; char* to
	}, ; 329
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.563_from, ; char* from
		ptr @.TypeMapEntry.564_to; char* to
	}, ; 330
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.565_from, ; char* from
		ptr @.TypeMapEntry.564_to; char* to
	}, ; 331
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.566_from, ; char* from
		ptr @.TypeMapEntry.567_to; char* to
	}, ; 332
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.568_from, ; char* from
		ptr @.TypeMapEntry.567_to; char* to
	}, ; 333
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.569_from, ; char* from
		ptr @.TypeMapEntry.570_to; char* to
	}, ; 334
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.571_from, ; char* from
		ptr @.TypeMapEntry.570_to; char* to
	}, ; 335
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.572_from, ; char* from
		ptr @.TypeMapEntry.573_to; char* to
	}, ; 336
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.574_from, ; char* from
		ptr @.TypeMapEntry.573_to; char* to
	}, ; 337
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.575_from, ; char* from
		ptr @.TypeMapEntry.576_to; char* to
	}, ; 338
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.577_from, ; char* from
		ptr @.TypeMapEntry.578_to; char* to
	}, ; 339
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.579_from, ; char* from
		ptr @.TypeMapEntry.576_to; char* to
	}, ; 340
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.580_from, ; char* from
		ptr @.TypeMapEntry.581_to; char* to
	}, ; 341
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.582_from, ; char* from
		ptr @.TypeMapEntry.583_to; char* to
	}, ; 342
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.584_from, ; char* from
		ptr @.TypeMapEntry.585_to; char* to
	}, ; 343
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.586_from, ; char* from
		ptr @.TypeMapEntry.587_to; char* to
	}, ; 344
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.588_from, ; char* from
		ptr @.TypeMapEntry.589_to; char* to
	}, ; 345
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.590_from, ; char* from
		ptr @.TypeMapEntry.591_to; char* to
	}, ; 346
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.592_from, ; char* from
		ptr @.TypeMapEntry.593_to; char* to
	}, ; 347
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.594_from, ; char* from
		ptr @.TypeMapEntry.595_to; char* to
	}, ; 348
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.596_from, ; char* from
		ptr @.TypeMapEntry.597_to; char* to
	}, ; 349
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.598_from, ; char* from
		ptr @.TypeMapEntry.599_to; char* to
	}, ; 350
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.600_from, ; char* from
		ptr @.TypeMapEntry.601_to; char* to
	}, ; 351
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.602_from, ; char* from
		ptr @.TypeMapEntry.603_to; char* to
	}, ; 352
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.604_from, ; char* from
		ptr @.TypeMapEntry.605_to; char* to
	}, ; 353
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.606_from, ; char* from
		ptr @.TypeMapEntry.607_to; char* to
	}, ; 354
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.608_from, ; char* from
		ptr @.TypeMapEntry.609_to; char* to
	}, ; 355
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.610_from, ; char* from
		ptr @.TypeMapEntry.609_to; char* to
	}, ; 356
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.611_from, ; char* from
		ptr @.TypeMapEntry.612_to; char* to
	}, ; 357
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.613_from, ; char* from
		ptr @.TypeMapEntry.614_to; char* to
	}, ; 358
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.615_from, ; char* from
		ptr @.TypeMapEntry.612_to; char* to
	}, ; 359
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.616_from, ; char* from
		ptr @.TypeMapEntry.617_to; char* to
	}, ; 360
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.618_from, ; char* from
		ptr @.TypeMapEntry.619_to; char* to
	}, ; 361
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.620_from, ; char* from
		ptr @.TypeMapEntry.621_to; char* to
	}, ; 362
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.622_from, ; char* from
		ptr @.TypeMapEntry.621_to; char* to
	}, ; 363
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.623_from, ; char* from
		ptr @.TypeMapEntry.624_to; char* to
	}, ; 364
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.625_from, ; char* from
		ptr @.TypeMapEntry.626_to; char* to
	}, ; 365
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.627_from, ; char* from
		ptr @.TypeMapEntry.628_to; char* to
	}, ; 366
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.629_from, ; char* from
		ptr @.TypeMapEntry.630_to; char* to
	}, ; 367
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.631_from, ; char* from
		ptr @.TypeMapEntry.632_to; char* to
	}, ; 368
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.633_from, ; char* from
		ptr @.TypeMapEntry.632_to; char* to
	}, ; 369
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.634_from, ; char* from
		ptr @.TypeMapEntry.635_to; char* to
	}, ; 370
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.636_from, ; char* from
		ptr @.TypeMapEntry.637_to; char* to
	}, ; 371
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.638_from, ; char* from
		ptr @.TypeMapEntry.639_to; char* to
	}, ; 372
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.640_from, ; char* from
		ptr @.TypeMapEntry.641_to; char* to
	}, ; 373
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.642_from, ; char* from
		ptr @.TypeMapEntry.641_to; char* to
	}, ; 374
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.643_from, ; char* from
		ptr @.TypeMapEntry.644_to; char* to
	}, ; 375
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.645_from, ; char* from
		ptr @.TypeMapEntry.646_to; char* to
	}, ; 376
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.647_from, ; char* from
		ptr @.TypeMapEntry.648_to; char* to
	}, ; 377
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.649_from, ; char* from
		ptr @.TypeMapEntry.650_to; char* to
	}, ; 378
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.651_from, ; char* from
		ptr @.TypeMapEntry.652_to; char* to
	}, ; 379
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.653_from, ; char* from
		ptr @.TypeMapEntry.654_to; char* to
	}, ; 380
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.655_from, ; char* from
		ptr @.TypeMapEntry.656_to; char* to
	}, ; 381
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.657_from, ; char* from
		ptr @.TypeMapEntry.658_to; char* to
	}, ; 382
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.659_from, ; char* from
		ptr @.TypeMapEntry.660_to; char* to
	}, ; 383
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.661_from, ; char* from
		ptr @.TypeMapEntry.662_to; char* to
	}, ; 384
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.663_from, ; char* from
		ptr @.TypeMapEntry.664_to; char* to
	}, ; 385
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.665_from, ; char* from
		ptr @.TypeMapEntry.666_to; char* to
	}, ; 386
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.667_from, ; char* from
		ptr @.TypeMapEntry.668_to; char* to
	}, ; 387
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.669_from, ; char* from
		ptr @.TypeMapEntry.670_to; char* to
	}, ; 388
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.671_from, ; char* from
		ptr @.TypeMapEntry.672_to; char* to
	}, ; 389
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.673_from, ; char* from
		ptr @.TypeMapEntry.674_to; char* to
	}, ; 390
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.675_from, ; char* from
		ptr @.TypeMapEntry.676_to; char* to
	}, ; 391
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.677_from, ; char* from
		ptr @.TypeMapEntry.678_to; char* to
	}, ; 392
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.679_from, ; char* from
		ptr @.TypeMapEntry.680_to; char* to
	}, ; 393
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.681_from, ; char* from
		ptr @.TypeMapEntry.682_to; char* to
	}, ; 394
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.683_from, ; char* from
		ptr @.TypeMapEntry.684_to; char* to
	}, ; 395
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.685_from, ; char* from
		ptr @.TypeMapEntry.686_to; char* to
	}, ; 396
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.687_from, ; char* from
		ptr @.TypeMapEntry.688_to; char* to
	}, ; 397
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.689_from, ; char* from
		ptr @.TypeMapEntry.690_to; char* to
	}, ; 398
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.691_from, ; char* from
		ptr @.TypeMapEntry.692_to; char* to
	}, ; 399
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.693_from, ; char* from
		ptr @.TypeMapEntry.694_to; char* to
	}, ; 400
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.695_from, ; char* from
		ptr @.TypeMapEntry.696_to; char* to
	}, ; 401
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.697_from, ; char* from
		ptr @.TypeMapEntry.698_to; char* to
	}, ; 402
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.699_from, ; char* from
		ptr @.TypeMapEntry.700_to; char* to
	}, ; 403
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.701_from, ; char* from
		ptr @.TypeMapEntry.702_to; char* to
	}, ; 404
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.703_from, ; char* from
		ptr @.TypeMapEntry.704_to; char* to
	}, ; 405
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.705_from, ; char* from
		ptr @.TypeMapEntry.704_to; char* to
	}, ; 406
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.706_from, ; char* from
		ptr @.TypeMapEntry.707_to; char* to
	}, ; 407
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.708_from, ; char* from
		ptr @.TypeMapEntry.709_to; char* to
	}, ; 408
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.710_from, ; char* from
		ptr @.TypeMapEntry.711_to; char* to
	}, ; 409
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.712_from, ; char* from
		ptr @.TypeMapEntry.713_to; char* to
	}, ; 410
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.714_from, ; char* from
		ptr @.TypeMapEntry.715_to; char* to
	}, ; 411
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.716_from, ; char* from
		ptr @.TypeMapEntry.717_to; char* to
	}, ; 412
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.718_from, ; char* from
		ptr @.TypeMapEntry.719_to; char* to
	}, ; 413
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.720_from, ; char* from
		ptr @.TypeMapEntry.721_to; char* to
	}, ; 414
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.722_from, ; char* from
		ptr @.TypeMapEntry.721_to; char* to
	}, ; 415
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.723_from, ; char* from
		ptr @.TypeMapEntry.719_to; char* to
	}, ; 416
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.724_from, ; char* from
		ptr @.TypeMapEntry.725_to; char* to
	}, ; 417
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.726_from, ; char* from
		ptr @.TypeMapEntry.725_to; char* to
	}, ; 418
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.727_from, ; char* from
		ptr @.TypeMapEntry.728_to; char* to
	}, ; 419
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.729_from, ; char* from
		ptr @.TypeMapEntry.730_to; char* to
	}, ; 420
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.731_from, ; char* from
		ptr @.TypeMapEntry.730_to; char* to
	}, ; 421
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.732_from, ; char* from
		ptr @.TypeMapEntry.728_to; char* to
	}, ; 422
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.733_from, ; char* from
		ptr @.TypeMapEntry.734_to; char* to
	}, ; 423
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.735_from, ; char* from
		ptr @.TypeMapEntry.736_to; char* to
	}, ; 424
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.737_from, ; char* from
		ptr @.TypeMapEntry.738_to; char* to
	}, ; 425
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.739_from, ; char* from
		ptr @.TypeMapEntry.740_to; char* to
	}, ; 426
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.741_from, ; char* from
		ptr @.TypeMapEntry.742_to; char* to
	}, ; 427
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.743_from, ; char* from
		ptr @.TypeMapEntry.744_to; char* to
	}, ; 428
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.745_from, ; char* from
		ptr @.TypeMapEntry.746_to; char* to
	}, ; 429
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.747_from, ; char* from
		ptr @.TypeMapEntry.748_to; char* to
	}, ; 430
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.749_from, ; char* from
		ptr @.TypeMapEntry.750_to; char* to
	}, ; 431
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.751_from, ; char* from
		ptr @.TypeMapEntry.752_to; char* to
	}, ; 432
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.753_from, ; char* from
		ptr @.TypeMapEntry.754_to; char* to
	}, ; 433
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.755_from, ; char* from
		ptr @.TypeMapEntry.754_to; char* to
	}, ; 434
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.756_from, ; char* from
		ptr @.TypeMapEntry.757_to; char* to
	}, ; 435
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.758_from, ; char* from
		ptr @.TypeMapEntry.759_to; char* to
	}, ; 436
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.760_from, ; char* from
		ptr @.TypeMapEntry.761_to; char* to
	}, ; 437
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.762_from, ; char* from
		ptr @.TypeMapEntry.763_to; char* to
	}, ; 438
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.764_from, ; char* from
		ptr @.TypeMapEntry.765_to; char* to
	}, ; 439
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.766_from, ; char* from
		ptr @.TypeMapEntry.767_to; char* to
	}, ; 440
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.768_from, ; char* from
		ptr @.TypeMapEntry.767_to; char* to
	}, ; 441
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.769_from, ; char* from
		ptr @.TypeMapEntry.770_to; char* to
	}, ; 442
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.771_from, ; char* from
		ptr @.TypeMapEntry.770_to; char* to
	}, ; 443
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.772_from, ; char* from
		ptr @.TypeMapEntry.773_to; char* to
	}, ; 444
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.774_from, ; char* from
		ptr @.TypeMapEntry.773_to; char* to
	}, ; 445
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.775_from, ; char* from
		ptr @.TypeMapEntry.776_to; char* to
	}, ; 446
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.777_from, ; char* from
		ptr @.TypeMapEntry.778_to; char* to
	}, ; 447
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.779_from, ; char* from
		ptr @.TypeMapEntry.780_to; char* to
	}, ; 448
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.781_from, ; char* from
		ptr @.TypeMapEntry.780_to; char* to
	}, ; 449
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.782_from, ; char* from
		ptr @.TypeMapEntry.783_to; char* to
	}, ; 450
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.784_from, ; char* from
		ptr @.TypeMapEntry.785_to; char* to
	}, ; 451
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.786_from, ; char* from
		ptr @.TypeMapEntry.787_to; char* to
	}, ; 452
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.788_from, ; char* from
		ptr @.TypeMapEntry.789_to; char* to
	}, ; 453
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.790_from, ; char* from
		ptr @.TypeMapEntry.791_to; char* to
	}, ; 454
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.792_from, ; char* from
		ptr @.TypeMapEntry.793_to; char* to
	}, ; 455
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.794_from, ; char* from
		ptr @.TypeMapEntry.793_to; char* to
	}, ; 456
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.795_from, ; char* from
		ptr @.TypeMapEntry.796_to; char* to
	}, ; 457
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.797_from, ; char* from
		ptr @.TypeMapEntry.796_to; char* to
	}, ; 458
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.798_from, ; char* from
		ptr @.TypeMapEntry.799_to; char* to
	}, ; 459
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.800_from, ; char* from
		ptr @.TypeMapEntry.799_to; char* to
	}, ; 460
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.801_from, ; char* from
		ptr @.TypeMapEntry.802_to; char* to
	}, ; 461
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.803_from, ; char* from
		ptr @.TypeMapEntry.802_to; char* to
	}, ; 462
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.804_from, ; char* from
		ptr @.TypeMapEntry.805_to; char* to
	}, ; 463
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.806_from, ; char* from
		ptr @.TypeMapEntry.805_to; char* to
	}, ; 464
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.807_from, ; char* from
		ptr @.TypeMapEntry.808_to; char* to
	}, ; 465
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.809_from, ; char* from
		ptr @.TypeMapEntry.808_to; char* to
	}, ; 466
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.810_from, ; char* from
		ptr @.TypeMapEntry.811_to; char* to
	}, ; 467
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.812_from, ; char* from
		ptr @.TypeMapEntry.811_to; char* to
	}, ; 468
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.813_from, ; char* from
		ptr @.TypeMapEntry.814_to; char* to
	}, ; 469
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.815_from, ; char* from
		ptr @.TypeMapEntry.814_to; char* to
	}, ; 470
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.816_from, ; char* from
		ptr @.TypeMapEntry.817_to; char* to
	}, ; 471
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.818_from, ; char* from
		ptr @.TypeMapEntry.819_to; char* to
	}, ; 472
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.820_from, ; char* from
		ptr @.TypeMapEntry.821_to; char* to
	}, ; 473
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.822_from, ; char* from
		ptr @.TypeMapEntry.821_to; char* to
	}, ; 474
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.823_from, ; char* from
		ptr @.TypeMapEntry.824_to; char* to
	}, ; 475
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.825_from, ; char* from
		ptr @.TypeMapEntry.824_to; char* to
	}, ; 476
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.826_from, ; char* from
		ptr @.TypeMapEntry.827_to; char* to
	}, ; 477
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.828_from, ; char* from
		ptr @.TypeMapEntry.829_to; char* to
	}, ; 478
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.830_from, ; char* from
		ptr @.TypeMapEntry.829_to; char* to
	}, ; 479
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.831_from, ; char* from
		ptr @.TypeMapEntry.832_to; char* to
	}, ; 480
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.833_from, ; char* from
		ptr @.TypeMapEntry.832_to; char* to
	}, ; 481
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.834_from, ; char* from
		ptr @.TypeMapEntry.835_to; char* to
	}, ; 482
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.836_from, ; char* from
		ptr @.TypeMapEntry.835_to; char* to
	}, ; 483
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.837_from, ; char* from
		ptr @.TypeMapEntry.838_to; char* to
	}, ; 484
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.839_from, ; char* from
		ptr @.TypeMapEntry.840_to; char* to
	}, ; 485
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.841_from, ; char* from
		ptr @.TypeMapEntry.842_to; char* to
	}, ; 486
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.843_from, ; char* from
		ptr @.TypeMapEntry.842_to; char* to
	}, ; 487
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.844_from, ; char* from
		ptr @.TypeMapEntry.845_to; char* to
	}, ; 488
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.846_from, ; char* from
		ptr @.TypeMapEntry.847_to; char* to
	}, ; 489
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.848_from, ; char* from
		ptr @.TypeMapEntry.849_to; char* to
	}, ; 490
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.850_from, ; char* from
		ptr @.TypeMapEntry.851_to; char* to
	}, ; 491
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.852_from, ; char* from
		ptr @.TypeMapEntry.853_to; char* to
	}, ; 492
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.854_from, ; char* from
		ptr @.TypeMapEntry.853_to; char* to
	}, ; 493
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.855_from, ; char* from
		ptr @.TypeMapEntry.856_to; char* to
	}, ; 494
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.857_from, ; char* from
		ptr @.TypeMapEntry.856_to; char* to
	}, ; 495
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.858_from, ; char* from
		ptr @.TypeMapEntry.859_to; char* to
	}, ; 496
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.860_from, ; char* from
		ptr @.TypeMapEntry.861_to; char* to
	}, ; 497
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.862_from, ; char* from
		ptr @.TypeMapEntry.861_to; char* to
	}, ; 498
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.863_from, ; char* from
		ptr @.TypeMapEntry.864_to; char* to
	}, ; 499
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.865_from, ; char* from
		ptr @.TypeMapEntry.864_to; char* to
	}, ; 500
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.866_from, ; char* from
		ptr @.TypeMapEntry.867_to; char* to
	}, ; 501
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.868_from, ; char* from
		ptr @.TypeMapEntry.867_to; char* to
	}, ; 502
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.869_from, ; char* from
		ptr @.TypeMapEntry.870_to; char* to
	}, ; 503
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.871_from, ; char* from
		ptr @.TypeMapEntry.870_to; char* to
	}, ; 504
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.872_from, ; char* from
		ptr @.TypeMapEntry.873_to; char* to
	}, ; 505
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.874_from, ; char* from
		ptr @.TypeMapEntry.875_to; char* to
	}, ; 506
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.876_from, ; char* from
		ptr @.TypeMapEntry.877_to; char* to
	}, ; 507
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.878_from, ; char* from
		ptr @.TypeMapEntry.879_to; char* to
	}, ; 508
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.880_from, ; char* from
		ptr @.TypeMapEntry.881_to; char* to
	}, ; 509
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.882_from, ; char* from
		ptr @.TypeMapEntry.883_to; char* to
	}, ; 510
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.884_from, ; char* from
		ptr @.TypeMapEntry.885_to; char* to
	}, ; 511
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.886_from, ; char* from
		ptr @.TypeMapEntry.887_to; char* to
	}, ; 512
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.888_from, ; char* from
		ptr @.TypeMapEntry.889_to; char* to
	}, ; 513
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.890_from, ; char* from
		ptr @.TypeMapEntry.891_to; char* to
	}, ; 514
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.892_from, ; char* from
		ptr @.TypeMapEntry.893_to; char* to
	}, ; 515
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.894_from, ; char* from
		ptr @.TypeMapEntry.895_to; char* to
	}, ; 516
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.896_from, ; char* from
		ptr @.TypeMapEntry.895_to; char* to
	}, ; 517
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.897_from, ; char* from
		ptr @.TypeMapEntry.898_to; char* to
	}, ; 518
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.899_from, ; char* from
		ptr @.TypeMapEntry.900_to; char* to
	}, ; 519
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.901_from, ; char* from
		ptr @.TypeMapEntry.902_to; char* to
	}, ; 520
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.903_from, ; char* from
		ptr @.TypeMapEntry.904_to; char* to
	}, ; 521
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.905_from, ; char* from
		ptr @.TypeMapEntry.906_to; char* to
	}, ; 522
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.907_from, ; char* from
		ptr @.TypeMapEntry.908_to; char* to
	}, ; 523
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.909_from, ; char* from
		ptr @.TypeMapEntry.910_to; char* to
	}, ; 524
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.911_from, ; char* from
		ptr @.TypeMapEntry.912_to; char* to
	}, ; 525
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.913_from, ; char* from
		ptr @.TypeMapEntry.914_to; char* to
	}, ; 526
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.915_from, ; char* from
		ptr @.TypeMapEntry.916_to; char* to
	}, ; 527
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.917_from, ; char* from
		ptr @.TypeMapEntry.918_to; char* to
	}, ; 528
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.919_from, ; char* from
		ptr @.TypeMapEntry.920_to; char* to
	}, ; 529
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.921_from, ; char* from
		ptr @.TypeMapEntry.922_to; char* to
	}, ; 530
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.923_from, ; char* from
		ptr @.TypeMapEntry.922_to; char* to
	}, ; 531
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.924_from, ; char* from
		ptr @.TypeMapEntry.925_to; char* to
	}, ; 532
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.926_from, ; char* from
		ptr @.TypeMapEntry.925_to; char* to
	}, ; 533
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.927_from, ; char* from
		ptr @.TypeMapEntry.928_to; char* to
	}, ; 534
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.929_from, ; char* from
		ptr @.TypeMapEntry.928_to; char* to
	}, ; 535
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.930_from, ; char* from
		ptr @.TypeMapEntry.931_to; char* to
	}, ; 536
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.932_from, ; char* from
		ptr @.TypeMapEntry.933_to; char* to
	}, ; 537
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.934_from, ; char* from
		ptr @.TypeMapEntry.933_to; char* to
	}, ; 538
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.935_from, ; char* from
		ptr @.TypeMapEntry.936_to; char* to
	}, ; 539
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.937_from, ; char* from
		ptr @.TypeMapEntry.936_to; char* to
	}, ; 540
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.938_from, ; char* from
		ptr @.TypeMapEntry.939_to; char* to
	}, ; 541
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.940_from, ; char* from
		ptr @.TypeMapEntry.941_to; char* to
	}, ; 542
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.942_from, ; char* from
		ptr @.TypeMapEntry.943_to; char* to
	}, ; 543
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.944_from, ; char* from
		ptr @.TypeMapEntry.943_to; char* to
	}, ; 544
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.945_from, ; char* from
		ptr @.TypeMapEntry.946_to; char* to
	}, ; 545
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.947_from, ; char* from
		ptr @.TypeMapEntry.948_to; char* to
	}, ; 546
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.949_from, ; char* from
		ptr @.TypeMapEntry.948_to; char* to
	}, ; 547
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.950_from, ; char* from
		ptr @.TypeMapEntry.951_to; char* to
	}, ; 548
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.952_from, ; char* from
		ptr @.TypeMapEntry.953_to; char* to
	}, ; 549
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.954_from, ; char* from
		ptr @.TypeMapEntry.955_to; char* to
	}, ; 550
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.956_from, ; char* from
		ptr @.TypeMapEntry.957_to; char* to
	}, ; 551
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.958_from, ; char* from
		ptr @.TypeMapEntry.959_to; char* to
	}, ; 552
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.960_from, ; char* from
		ptr @.TypeMapEntry.961_to; char* to
	}, ; 553
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.962_from, ; char* from
		ptr @.TypeMapEntry.961_to; char* to
	}, ; 554
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.963_from, ; char* from
		ptr @.TypeMapEntry.964_to; char* to
	}, ; 555
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.965_from, ; char* from
		ptr @.TypeMapEntry.964_to; char* to
	}, ; 556
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.966_from, ; char* from
		ptr @.TypeMapEntry.967_to; char* to
	}, ; 557
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.968_from, ; char* from
		ptr @.TypeMapEntry.969_to; char* to
	}, ; 558
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.970_from, ; char* from
		ptr @.TypeMapEntry.971_to; char* to
	}, ; 559
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.972_from, ; char* from
		ptr @.TypeMapEntry.971_to; char* to
	}, ; 560
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.973_from, ; char* from
		ptr @.TypeMapEntry.969_to; char* to
	}, ; 561
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.974_from, ; char* from
		ptr @.TypeMapEntry.975_to; char* to
	}, ; 562
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.976_from, ; char* from
		ptr @.TypeMapEntry.975_to; char* to
	}, ; 563
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.977_from, ; char* from
		ptr @.TypeMapEntry.978_to; char* to
	}, ; 564
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.979_from, ; char* from
		ptr @.TypeMapEntry.978_to; char* to
	}, ; 565
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.980_from, ; char* from
		ptr @.TypeMapEntry.981_to; char* to
	}, ; 566
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.982_from, ; char* from
		ptr @.TypeMapEntry.981_to; char* to
	}, ; 567
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.983_from, ; char* from
		ptr @.TypeMapEntry.984_to; char* to
	}, ; 568
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.985_from, ; char* from
		ptr @.TypeMapEntry.984_to; char* to
	}, ; 569
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.986_from, ; char* from
		ptr @.TypeMapEntry.987_to; char* to
	}, ; 570
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.988_from, ; char* from
		ptr @.TypeMapEntry.987_to; char* to
	}, ; 571
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.989_from, ; char* from
		ptr @.TypeMapEntry.990_to; char* to
	}, ; 572
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.991_from, ; char* from
		ptr @.TypeMapEntry.992_to; char* to
	}, ; 573
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.993_from, ; char* from
		ptr @.TypeMapEntry.992_to; char* to
	}, ; 574
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.994_from, ; char* from
		ptr @.TypeMapEntry.990_to; char* to
	}, ; 575
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.995_from, ; char* from
		ptr @.TypeMapEntry.996_to; char* to
	}, ; 576
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.997_from, ; char* from
		ptr @.TypeMapEntry.996_to; char* to
	}, ; 577
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.998_from, ; char* from
		ptr @.TypeMapEntry.999_to; char* to
	}, ; 578
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1000_from, ; char* from
		ptr @.TypeMapEntry.999_to; char* to
	}, ; 579
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1001_from, ; char* from
		ptr @.TypeMapEntry.1002_to; char* to
	}, ; 580
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1003_from, ; char* from
		ptr @.TypeMapEntry.1002_to; char* to
	}, ; 581
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1004_from, ; char* from
		ptr @.TypeMapEntry.1005_to; char* to
	}, ; 582
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1006_from, ; char* from
		ptr @.TypeMapEntry.1005_to; char* to
	}, ; 583
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1007_from, ; char* from
		ptr @.TypeMapEntry.1008_to; char* to
	}, ; 584
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1009_from, ; char* from
		ptr @.TypeMapEntry.1008_to; char* to
	}, ; 585
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1010_from, ; char* from
		ptr @.TypeMapEntry.1011_to; char* to
	}, ; 586
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1012_from, ; char* from
		ptr @.TypeMapEntry.1011_to; char* to
	}, ; 587
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1013_from, ; char* from
		ptr @.TypeMapEntry.1014_to; char* to
	}, ; 588
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1015_from, ; char* from
		ptr @.TypeMapEntry.1014_to; char* to
	}, ; 589
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1016_from, ; char* from
		ptr @.TypeMapEntry.1017_to; char* to
	}, ; 590
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1018_from, ; char* from
		ptr @.TypeMapEntry.1017_to; char* to
	}, ; 591
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1019_from, ; char* from
		ptr @.TypeMapEntry.1020_to; char* to
	}, ; 592
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1021_from, ; char* from
		ptr @.TypeMapEntry.1022_to; char* to
	}, ; 593
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1023_from, ; char* from
		ptr @.TypeMapEntry.1024_to; char* to
	}, ; 594
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1025_from, ; char* from
		ptr @.TypeMapEntry.1026_to; char* to
	}, ; 595
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1027_from, ; char* from
		ptr @.TypeMapEntry.1026_to; char* to
	}, ; 596
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1028_from, ; char* from
		ptr @.TypeMapEntry.1029_to; char* to
	}, ; 597
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1030_from, ; char* from
		ptr @.TypeMapEntry.1031_to; char* to
	}, ; 598
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1032_from, ; char* from
		ptr @.TypeMapEntry.1033_to; char* to
	}, ; 599
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1034_from, ; char* from
		ptr @.TypeMapEntry.1033_to; char* to
	}, ; 600
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1035_from, ; char* from
		ptr @.TypeMapEntry.1036_to; char* to
	}, ; 601
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1037_from, ; char* from
		ptr @.TypeMapEntry.1036_to; char* to
	}, ; 602
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1038_from, ; char* from
		ptr @.TypeMapEntry.1039_to; char* to
	}, ; 603
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1040_from, ; char* from
		ptr @.TypeMapEntry.1041_to; char* to
	}, ; 604
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1042_from, ; char* from
		ptr @.TypeMapEntry.1043_to; char* to
	}, ; 605
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1044_from, ; char* from
		ptr @.TypeMapEntry.1045_to; char* to
	}, ; 606
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1046_from, ; char* from
		ptr @.TypeMapEntry.1047_to; char* to
	}, ; 607
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1048_from, ; char* from
		ptr @.TypeMapEntry.1049_to; char* to
	}, ; 608
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1050_from, ; char* from
		ptr @.TypeMapEntry.1049_to; char* to
	}, ; 609
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1051_from, ; char* from
		ptr @.TypeMapEntry.1052_to; char* to
	}, ; 610
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1053_from, ; char* from
		ptr @.TypeMapEntry.1054_to; char* to
	}, ; 611
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1055_from, ; char* from
		ptr @.TypeMapEntry.1056_to; char* to
	}, ; 612
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1057_from, ; char* from
		ptr @.TypeMapEntry.1058_to; char* to
	}, ; 613
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1059_from, ; char* from
		ptr @.TypeMapEntry.1060_to; char* to
	}, ; 614
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1061_from, ; char* from
		ptr @.TypeMapEntry.1058_to; char* to
	}, ; 615
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1062_from, ; char* from
		ptr @.TypeMapEntry.1063_to; char* to
	}, ; 616
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1064_from, ; char* from
		ptr @.TypeMapEntry.1065_to; char* to
	}, ; 617
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1066_from, ; char* from
		ptr @.TypeMapEntry.1063_to; char* to
	}, ; 618
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1067_from, ; char* from
		ptr @.TypeMapEntry.1068_to; char* to
	}, ; 619
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1069_from, ; char* from
		ptr @.TypeMapEntry.1068_to; char* to
	}, ; 620
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1070_from, ; char* from
		ptr @.TypeMapEntry.1071_to; char* to
	}, ; 621
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1072_from, ; char* from
		ptr @.TypeMapEntry.1073_to; char* to
	}, ; 622
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1074_from, ; char* from
		ptr @.TypeMapEntry.1071_to; char* to
	}, ; 623
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1075_from, ; char* from
		ptr @.TypeMapEntry.1076_to; char* to
	}, ; 624
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1077_from, ; char* from
		ptr @.TypeMapEntry.1078_to; char* to
	}, ; 625
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1079_from, ; char* from
		ptr @.TypeMapEntry.1076_to; char* to
	}, ; 626
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1080_from, ; char* from
		ptr @.TypeMapEntry.1081_to; char* to
	}, ; 627
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1082_from, ; char* from
		ptr @.TypeMapEntry.1083_to; char* to
	}, ; 628
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1084_from, ; char* from
		ptr @.TypeMapEntry.1081_to; char* to
	}, ; 629
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1085_from, ; char* from
		ptr @.TypeMapEntry.1086_to; char* to
	}, ; 630
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1087_from, ; char* from
		ptr @.TypeMapEntry.1088_to; char* to
	}, ; 631
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1089_from, ; char* from
		ptr @.TypeMapEntry.1086_to; char* to
	}, ; 632
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1090_from, ; char* from
		ptr @.TypeMapEntry.1091_to; char* to
	}, ; 633
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1092_from, ; char* from
		ptr @.TypeMapEntry.1093_to; char* to
	}, ; 634
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1094_from, ; char* from
		ptr @.TypeMapEntry.1091_to; char* to
	}, ; 635
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1095_from, ; char* from
		ptr @.TypeMapEntry.1096_to; char* to
	}, ; 636
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1097_from, ; char* from
		ptr @.TypeMapEntry.1098_to; char* to
	}, ; 637
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1099_from, ; char* from
		ptr @.TypeMapEntry.1096_to; char* to
	}, ; 638
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1100_from, ; char* from
		ptr @.TypeMapEntry.1101_to; char* to
	}, ; 639
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1102_from, ; char* from
		ptr @.TypeMapEntry.1103_to; char* to
	}, ; 640
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1104_from, ; char* from
		ptr @.TypeMapEntry.1105_to; char* to
	}, ; 641
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1106_from, ; char* from
		ptr @.TypeMapEntry.1107_to; char* to
	}, ; 642
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1108_from, ; char* from
		ptr @.TypeMapEntry.1109_to; char* to
	}, ; 643
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1110_from, ; char* from
		ptr @.TypeMapEntry.1107_to; char* to
	}, ; 644
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1111_from, ; char* from
		ptr @.TypeMapEntry.1112_to; char* to
	}, ; 645
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1113_from, ; char* from
		ptr @.TypeMapEntry.1114_to; char* to
	}, ; 646
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1115_from, ; char* from
		ptr @.TypeMapEntry.1116_to; char* to
	}, ; 647
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1117_from, ; char* from
		ptr @.TypeMapEntry.1116_to; char* to
	}, ; 648
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1118_from, ; char* from
		ptr @.TypeMapEntry.1119_to; char* to
	}, ; 649
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1120_from, ; char* from
		ptr @.TypeMapEntry.1121_to; char* to
	}, ; 650
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1122_from, ; char* from
		ptr @.TypeMapEntry.1121_to; char* to
	}, ; 651
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1123_from, ; char* from
		ptr @.TypeMapEntry.1124_to; char* to
	}, ; 652
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1125_from, ; char* from
		ptr @.TypeMapEntry.1126_to; char* to
	}, ; 653
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1127_from, ; char* from
		ptr @.TypeMapEntry.1126_to; char* to
	}, ; 654
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1128_from, ; char* from
		ptr @.TypeMapEntry.1129_to; char* to
	}, ; 655
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1130_from, ; char* from
		ptr @.TypeMapEntry.1131_to; char* to
	}, ; 656
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1132_from, ; char* from
		ptr @.TypeMapEntry.1133_to; char* to
	}, ; 657
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1134_from, ; char* from
		ptr @.TypeMapEntry.1135_to; char* to
	}, ; 658
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1136_from, ; char* from
		ptr @.TypeMapEntry.1129_to; char* to
	}, ; 659
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1137_from, ; char* from
		ptr @.TypeMapEntry.1138_to; char* to
	}, ; 660
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1139_from, ; char* from
		ptr @.TypeMapEntry.1140_to; char* to
	}, ; 661
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1141_from, ; char* from
		ptr @.TypeMapEntry.1142_to; char* to
	}, ; 662
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1143_from, ; char* from
		ptr @.TypeMapEntry.1142_to; char* to
	}, ; 663
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1144_from, ; char* from
		ptr @.TypeMapEntry.1145_to; char* to
	}, ; 664
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1146_from, ; char* from
		ptr @.TypeMapEntry.1145_to; char* to
	}, ; 665
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1147_from, ; char* from
		ptr @.TypeMapEntry.1148_to; char* to
	}, ; 666
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1149_from, ; char* from
		ptr @.TypeMapEntry.1148_to; char* to
	}, ; 667
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1150_from, ; char* from
		ptr @.TypeMapEntry.1151_to; char* to
	}, ; 668
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1152_from, ; char* from
		ptr @.TypeMapEntry.1151_to; char* to
	}, ; 669
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1153_from, ; char* from
		ptr @.TypeMapEntry.1154_to; char* to
	}, ; 670
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1155_from, ; char* from
		ptr @.TypeMapEntry.1156_to; char* to
	}, ; 671
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1157_from, ; char* from
		ptr @.TypeMapEntry.1156_to; char* to
	}, ; 672
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1158_from, ; char* from
		ptr @.TypeMapEntry.1159_to; char* to
	}, ; 673
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1160_from, ; char* from
		ptr @.TypeMapEntry.1159_to; char* to
	}, ; 674
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1161_from, ; char* from
		ptr @.TypeMapEntry.1162_to; char* to
	}, ; 675
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1163_from, ; char* from
		ptr @.TypeMapEntry.1164_to; char* to
	}, ; 676
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1165_from, ; char* from
		ptr @.TypeMapEntry.1166_to; char* to
	}, ; 677
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1167_from, ; char* from
		ptr @.TypeMapEntry.1166_to; char* to
	}, ; 678
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1168_from, ; char* from
		ptr @.TypeMapEntry.1169_to; char* to
	}, ; 679
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1170_from, ; char* from
		ptr @.TypeMapEntry.1169_to; char* to
	}, ; 680
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1171_from, ; char* from
		ptr @.TypeMapEntry.1172_to; char* to
	}, ; 681
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1173_from, ; char* from
		ptr @.TypeMapEntry.1172_to; char* to
	}, ; 682
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1174_from, ; char* from
		ptr @.TypeMapEntry.1175_to; char* to
	}, ; 683
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1176_from, ; char* from
		ptr @.TypeMapEntry.1177_to; char* to
	}, ; 684
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1178_from, ; char* from
		ptr @.TypeMapEntry.1179_to; char* to
	}, ; 685
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1180_from, ; char* from
		ptr @.TypeMapEntry.1177_to; char* to
	}, ; 686
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1181_from, ; char* from
		ptr @.TypeMapEntry.1182_to; char* to
	}, ; 687
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1183_from, ; char* from
		ptr @.TypeMapEntry.1182_to; char* to
	}, ; 688
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1184_from, ; char* from
		ptr @.TypeMapEntry.1185_to; char* to
	}, ; 689
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1186_from, ; char* from
		ptr @.TypeMapEntry.1185_to; char* to
	}, ; 690
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1187_from, ; char* from
		ptr @.TypeMapEntry.1188_to; char* to
	}, ; 691
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1189_from, ; char* from
		ptr @.TypeMapEntry.1188_to; char* to
	}, ; 692
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1190_from, ; char* from
		ptr @.TypeMapEntry.1188_to; char* to
	}, ; 693
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1191_from, ; char* from
		ptr @.TypeMapEntry.1192_to; char* to
	}, ; 694
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1193_from, ; char* from
		ptr @.TypeMapEntry.1194_to; char* to
	}, ; 695
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1195_from, ; char* from
		ptr @.TypeMapEntry.1194_to; char* to
	}, ; 696
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1196_from, ; char* from
		ptr @.TypeMapEntry.1194_to; char* to
	}, ; 697
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1197_from, ; char* from
		ptr @.TypeMapEntry.1198_to; char* to
	}, ; 698
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1199_from, ; char* from
		ptr @.TypeMapEntry.1200_to; char* to
	}, ; 699
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1201_from, ; char* from
		ptr @.TypeMapEntry.1202_to; char* to
	}, ; 700
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1203_from, ; char* from
		ptr @.TypeMapEntry.1204_to; char* to
	}, ; 701
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1205_from, ; char* from
		ptr @.TypeMapEntry.1202_to; char* to
	}, ; 702
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1206_from, ; char* from
		ptr @.TypeMapEntry.1207_to; char* to
	}, ; 703
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1208_from, ; char* from
		ptr @.TypeMapEntry.1207_to; char* to
	}, ; 704
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1209_from, ; char* from
		ptr @.TypeMapEntry.1210_to; char* to
	}, ; 705
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1211_from, ; char* from
		ptr @.TypeMapEntry.1212_to; char* to
	}, ; 706
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1213_from, ; char* from
		ptr @.TypeMapEntry.1214_to; char* to
	}, ; 707
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1215_from, ; char* from
		ptr @.TypeMapEntry.1216_to; char* to
	}, ; 708
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1217_from, ; char* from
		ptr @.TypeMapEntry.1218_to; char* to
	}, ; 709
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1219_from, ; char* from
		ptr @.TypeMapEntry.1218_to; char* to
	}, ; 710
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1220_from, ; char* from
		ptr @.TypeMapEntry.1221_to; char* to
	}, ; 711
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1222_from, ; char* from
		ptr @.TypeMapEntry.1223_to; char* to
	}, ; 712
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1224_from, ; char* from
		ptr @.TypeMapEntry.1225_to; char* to
	}, ; 713
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1226_from, ; char* from
		ptr @.TypeMapEntry.1227_to; char* to
	}, ; 714
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1228_from, ; char* from
		ptr @.TypeMapEntry.1227_to; char* to
	}, ; 715
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1229_from, ; char* from
		ptr @.TypeMapEntry.1230_to; char* to
	}, ; 716
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1231_from, ; char* from
		ptr @.TypeMapEntry.1230_to; char* to
	}, ; 717
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1232_from, ; char* from
		ptr @.TypeMapEntry.1233_to; char* to
	}, ; 718
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1234_from, ; char* from
		ptr @.TypeMapEntry.1233_to; char* to
	}, ; 719
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1235_from, ; char* from
		ptr @.TypeMapEntry.1236_to; char* to
	}, ; 720
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1237_from, ; char* from
		ptr @.TypeMapEntry.1236_to; char* to
	}, ; 721
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1238_from, ; char* from
		ptr @.TypeMapEntry.1239_to; char* to
	}, ; 722
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1240_from, ; char* from
		ptr @.TypeMapEntry.1239_to; char* to
	}, ; 723
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1241_from, ; char* from
		ptr @.TypeMapEntry.1242_to; char* to
	}, ; 724
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1243_from, ; char* from
		ptr @.TypeMapEntry.1242_to; char* to
	}, ; 725
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1244_from, ; char* from
		ptr @.TypeMapEntry.1245_to; char* to
	}, ; 726
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1246_from, ; char* from
		ptr @.TypeMapEntry.1247_to; char* to
	}, ; 727
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1248_from, ; char* from
		ptr @.TypeMapEntry.1249_to; char* to
	}, ; 728
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1250_from, ; char* from
		ptr @.TypeMapEntry.1251_to; char* to
	}, ; 729
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1252_from, ; char* from
		ptr @.TypeMapEntry.1253_to; char* to
	}, ; 730
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1254_from, ; char* from
		ptr @.TypeMapEntry.1255_to; char* to
	}, ; 731
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1256_from, ; char* from
		ptr @.TypeMapEntry.1257_to; char* to
	}, ; 732
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1258_from, ; char* from
		ptr @.TypeMapEntry.1259_to; char* to
	}, ; 733
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1260_from, ; char* from
		ptr @.TypeMapEntry.1261_to; char* to
	}, ; 734
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1262_from, ; char* from
		ptr @.TypeMapEntry.1263_to; char* to
	}, ; 735
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1264_from, ; char* from
		ptr @.TypeMapEntry.1265_to; char* to
	}, ; 736
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1266_from, ; char* from
		ptr @.TypeMapEntry.1265_to; char* to
	}, ; 737
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1267_from, ; char* from
		ptr @.TypeMapEntry.1268_to; char* to
	}, ; 738
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1269_from, ; char* from
		ptr @.TypeMapEntry.1270_to; char* to
	}, ; 739
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1271_from, ; char* from
		ptr @.TypeMapEntry.1272_to; char* to
	}, ; 740
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1273_from, ; char* from
		ptr @.TypeMapEntry.1274_to; char* to
	}, ; 741
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1275_from, ; char* from
		ptr @.TypeMapEntry.1276_to; char* to
	}, ; 742
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1277_from, ; char* from
		ptr @.TypeMapEntry.1274_to; char* to
	}, ; 743
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1278_from, ; char* from
		ptr @.TypeMapEntry.1279_to; char* to
	}, ; 744
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1280_from, ; char* from
		ptr @.TypeMapEntry.1281_to; char* to
	}, ; 745
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1282_from, ; char* from
		ptr @.TypeMapEntry.1283_to; char* to
	}, ; 746
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1284_from, ; char* from
		ptr @.TypeMapEntry.1283_to; char* to
	}, ; 747
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1285_from, ; char* from
		ptr @.TypeMapEntry.1286_to; char* to
	}, ; 748
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1287_from, ; char* from
		ptr @.TypeMapEntry.1286_to; char* to
	}, ; 749
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1288_from, ; char* from
		ptr @.TypeMapEntry.1289_to; char* to
	}, ; 750
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1290_from, ; char* from
		ptr @.TypeMapEntry.1291_to; char* to
	}, ; 751
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1292_from, ; char* from
		ptr @.TypeMapEntry.1293_to; char* to
	}, ; 752
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1294_from, ; char* from
		ptr @.TypeMapEntry.1295_to; char* to
	}, ; 753
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1296_from, ; char* from
		ptr @.TypeMapEntry.1293_to; char* to
	}, ; 754
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1297_from, ; char* from
		ptr @.TypeMapEntry.1298_to; char* to
	}, ; 755
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1299_from, ; char* from
		ptr @.TypeMapEntry.1300_to; char* to
	}, ; 756
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1301_from, ; char* from
		ptr @.TypeMapEntry.1300_to; char* to
	}, ; 757
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1302_from, ; char* from
		ptr @.TypeMapEntry.1303_to; char* to
	}, ; 758
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1304_from, ; char* from
		ptr @.TypeMapEntry.1305_to; char* to
	}, ; 759
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1306_from, ; char* from
		ptr @.TypeMapEntry.1305_to; char* to
	}, ; 760
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1307_from, ; char* from
		ptr @.TypeMapEntry.1308_to; char* to
	}, ; 761
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1309_from, ; char* from
		ptr @.TypeMapEntry.1308_to; char* to
	}, ; 762
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1310_from, ; char* from
		ptr @.TypeMapEntry.1311_to; char* to
	}, ; 763
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1312_from, ; char* from
		ptr @.TypeMapEntry.1313_to; char* to
	}, ; 764
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1314_from, ; char* from
		ptr @.TypeMapEntry.1313_to; char* to
	}, ; 765
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1315_from, ; char* from
		ptr @.TypeMapEntry.1316_to; char* to
	}, ; 766
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1317_from, ; char* from
		ptr @.TypeMapEntry.1316_to; char* to
	}, ; 767
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1318_from, ; char* from
		ptr @.TypeMapEntry.1319_to; char* to
	}, ; 768
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1320_from, ; char* from
		ptr @.TypeMapEntry.1321_to; char* to
	}, ; 769
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1322_from, ; char* from
		ptr @.TypeMapEntry.1319_to; char* to
	}, ; 770
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1323_from, ; char* from
		ptr @.TypeMapEntry.1324_to; char* to
	}, ; 771
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1325_from, ; char* from
		ptr @.TypeMapEntry.1324_to; char* to
	}, ; 772
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1326_from, ; char* from
		ptr @.TypeMapEntry.1327_to; char* to
	}, ; 773
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1328_from, ; char* from
		ptr @.TypeMapEntry.1327_to; char* to
	}, ; 774
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1329_from, ; char* from
		ptr @.TypeMapEntry.1330_to; char* to
	}, ; 775
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1331_from, ; char* from
		ptr @.TypeMapEntry.1332_to; char* to
	}, ; 776
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1333_from, ; char* from
		ptr @.TypeMapEntry.1332_to; char* to
	}, ; 777
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1334_from, ; char* from
		ptr @.TypeMapEntry.1335_to; char* to
	}, ; 778
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1336_from, ; char* from
		ptr @.TypeMapEntry.1337_to; char* to
	}, ; 779
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1338_from, ; char* from
		ptr @.TypeMapEntry.1337_to; char* to
	}, ; 780
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1339_from, ; char* from
		ptr @.TypeMapEntry.1340_to; char* to
	}, ; 781
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1341_from, ; char* from
		ptr @.TypeMapEntry.1335_to; char* to
	}, ; 782
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1342_from, ; char* from
		ptr @.TypeMapEntry.1343_to; char* to
	}, ; 783
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1344_from, ; char* from
		ptr @.TypeMapEntry.1345_to; char* to
	}, ; 784
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1346_from, ; char* from
		ptr @.TypeMapEntry.1347_to; char* to
	}, ; 785
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1348_from, ; char* from
		ptr @.TypeMapEntry.1349_to; char* to
	}, ; 786
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1350_from, ; char* from
		ptr @.TypeMapEntry.1351_to; char* to
	}, ; 787
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1352_from, ; char* from
		ptr @.TypeMapEntry.1353_to; char* to
	}, ; 788
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1354_from, ; char* from
		ptr @.TypeMapEntry.1355_to; char* to
	}, ; 789
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1356_from, ; char* from
		ptr @.TypeMapEntry.1355_to; char* to
	}, ; 790
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1357_from, ; char* from
		ptr @.TypeMapEntry.1358_to; char* to
	}, ; 791
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1359_from, ; char* from
		ptr @.TypeMapEntry.1360_to; char* to
	}, ; 792
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1361_from, ; char* from
		ptr @.TypeMapEntry.1360_to; char* to
	}, ; 793
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1362_from, ; char* from
		ptr @.TypeMapEntry.1363_to; char* to
	}, ; 794
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1364_from, ; char* from
		ptr @.TypeMapEntry.1365_to; char* to
	}, ; 795
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1366_from, ; char* from
		ptr @.TypeMapEntry.1367_to; char* to
	}, ; 796
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1368_from, ; char* from
		ptr @.TypeMapEntry.1369_to; char* to
	}, ; 797
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1370_from, ; char* from
		ptr @.TypeMapEntry.1369_to; char* to
	}, ; 798
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1371_from, ; char* from
		ptr @.TypeMapEntry.1372_to; char* to
	}, ; 799
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1373_from, ; char* from
		ptr @.TypeMapEntry.1372_to; char* to
	}, ; 800
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1374_from, ; char* from
		ptr @.TypeMapEntry.1375_to; char* to
	}, ; 801
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1376_from, ; char* from
		ptr @.TypeMapEntry.1377_to; char* to
	}, ; 802
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1378_from, ; char* from
		ptr @.TypeMapEntry.1377_to; char* to
	}, ; 803
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1379_from, ; char* from
		ptr @.TypeMapEntry.1375_to; char* to
	}, ; 804
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1380_from, ; char* from
		ptr @.TypeMapEntry.1381_to; char* to
	}, ; 805
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1382_from, ; char* from
		ptr @.TypeMapEntry.1381_to; char* to
	}, ; 806
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1383_from, ; char* from
		ptr @.TypeMapEntry.1384_to; char* to
	}, ; 807
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1385_from, ; char* from
		ptr @.TypeMapEntry.1384_to; char* to
	}, ; 808
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1386_from, ; char* from
		ptr @.TypeMapEntry.1387_to; char* to
	}, ; 809
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1388_from, ; char* from
		ptr @.TypeMapEntry.1389_to; char* to
	}, ; 810
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1390_from, ; char* from
		ptr @.TypeMapEntry.1391_to; char* to
	}, ; 811
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1392_from, ; char* from
		ptr @.TypeMapEntry.1393_to; char* to
	}, ; 812
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1394_from, ; char* from
		ptr @.TypeMapEntry.1395_to; char* to
	}, ; 813
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1396_from, ; char* from
		ptr @.TypeMapEntry.1397_to; char* to
	}, ; 814
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1398_from, ; char* from
		ptr @.TypeMapEntry.1399_to; char* to
	}, ; 815
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1400_from, ; char* from
		ptr @.TypeMapEntry.1401_to; char* to
	}, ; 816
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1402_from, ; char* from
		ptr @.TypeMapEntry.1403_to; char* to
	}, ; 817
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1404_from, ; char* from
		ptr @.TypeMapEntry.1405_to; char* to
	}, ; 818
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1406_from, ; char* from
		ptr @.TypeMapEntry.1407_to; char* to
	}, ; 819
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1408_from, ; char* from
		ptr @.TypeMapEntry.1409_to; char* to
	}, ; 820
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1410_from, ; char* from
		ptr @.TypeMapEntry.1409_to; char* to
	}, ; 821
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1411_from, ; char* from
		ptr @.TypeMapEntry.1412_to; char* to
	}, ; 822
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1413_from, ; char* from
		ptr @.TypeMapEntry.1414_to; char* to
	}, ; 823
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1415_from, ; char* from
		ptr @.TypeMapEntry.1416_to; char* to
	}, ; 824
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1417_from, ; char* from
		ptr @.TypeMapEntry.1418_to; char* to
	}, ; 825
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1419_from, ; char* from
		ptr @.TypeMapEntry.1420_to; char* to
	}, ; 826
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1421_from, ; char* from
		ptr @.TypeMapEntry.1422_to; char* to
	}, ; 827
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1423_from, ; char* from
		ptr @.TypeMapEntry.1420_to; char* to
	}, ; 828
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1424_from, ; char* from
		ptr @.TypeMapEntry.1425_to; char* to
	}, ; 829
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1426_from, ; char* from
		ptr @.TypeMapEntry.1427_to; char* to
	}, ; 830
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1428_from, ; char* from
		ptr @.TypeMapEntry.1425_to; char* to
	}, ; 831
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1429_from, ; char* from
		ptr @.TypeMapEntry.1430_to; char* to
	}, ; 832
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1431_from, ; char* from
		ptr @.TypeMapEntry.1432_to; char* to
	}, ; 833
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1433_from, ; char* from
		ptr @.TypeMapEntry.1430_to; char* to
	}, ; 834
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1434_from, ; char* from
		ptr @.TypeMapEntry.1435_to; char* to
	}, ; 835
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1436_from, ; char* from
		ptr @.TypeMapEntry.1437_to; char* to
	}, ; 836
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1438_from, ; char* from
		ptr @.TypeMapEntry.1439_to; char* to
	}, ; 837
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1440_from, ; char* from
		ptr @.TypeMapEntry.1441_to; char* to
	}, ; 838
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1442_from, ; char* from
		ptr @.TypeMapEntry.1439_to; char* to
	}, ; 839
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1443_from, ; char* from
		ptr @.TypeMapEntry.1444_to; char* to
	}, ; 840
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1445_from, ; char* from
		ptr @.TypeMapEntry.1446_to; char* to
	}, ; 841
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1447_from, ; char* from
		ptr @.TypeMapEntry.1448_to; char* to
	}, ; 842
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1449_from, ; char* from
		ptr @.TypeMapEntry.1450_to; char* to
	}, ; 843
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1451_from, ; char* from
		ptr @.TypeMapEntry.1452_to; char* to
	}, ; 844
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1453_from, ; char* from
		ptr @.TypeMapEntry.1454_to; char* to
	}, ; 845
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1455_from, ; char* from
		ptr @.TypeMapEntry.1456_to; char* to
	}, ; 846
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1457_from, ; char* from
		ptr @.TypeMapEntry.1456_to; char* to
	}, ; 847
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1458_from, ; char* from
		ptr @.TypeMapEntry.1459_to; char* to
	}, ; 848
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1460_from, ; char* from
		ptr @.TypeMapEntry.1461_to; char* to
	}, ; 849
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1462_from, ; char* from
		ptr @.TypeMapEntry.1463_to; char* to
	}, ; 850
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1464_from, ; char* from
		ptr @.TypeMapEntry.1463_to; char* to
	}, ; 851
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1465_from, ; char* from
		ptr @.TypeMapEntry.1466_to; char* to
	}, ; 852
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1467_from, ; char* from
		ptr @.TypeMapEntry.1468_to; char* to
	}, ; 853
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1469_from, ; char* from
		ptr @.TypeMapEntry.1470_to; char* to
	}, ; 854
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1471_from, ; char* from
		ptr @.TypeMapEntry.1472_to; char* to
	}, ; 855
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1473_from, ; char* from
		ptr @.TypeMapEntry.1474_to; char* to
	}, ; 856
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1475_from, ; char* from
		ptr @.TypeMapEntry.1474_to; char* to
	}, ; 857
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1476_from, ; char* from
		ptr @.TypeMapEntry.1477_to; char* to
	}, ; 858
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1478_from, ; char* from
		ptr @.TypeMapEntry.1479_to; char* to
	}, ; 859
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1480_from, ; char* from
		ptr @.TypeMapEntry.1481_to; char* to
	}, ; 860
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1482_from, ; char* from
		ptr @.TypeMapEntry.1483_to; char* to
	}, ; 861
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1484_from, ; char* from
		ptr @.TypeMapEntry.1485_to; char* to
	}, ; 862
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1486_from, ; char* from
		ptr @.TypeMapEntry.1485_to; char* to
	}, ; 863
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1487_from, ; char* from
		ptr @.TypeMapEntry.1488_to; char* to
	}, ; 864
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1489_from, ; char* from
		ptr @.TypeMapEntry.1488_to; char* to
	}, ; 865
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1490_from, ; char* from
		ptr @.TypeMapEntry.1491_to; char* to
	}, ; 866
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1492_from, ; char* from
		ptr @.TypeMapEntry.1493_to; char* to
	}, ; 867
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1494_from, ; char* from
		ptr @.TypeMapEntry.1495_to; char* to
	}, ; 868
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1496_from, ; char* from
		ptr @.TypeMapEntry.1497_to; char* to
	}, ; 869
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1498_from, ; char* from
		ptr @.TypeMapEntry.1499_to; char* to
	}, ; 870
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1500_from, ; char* from
		ptr @.TypeMapEntry.1499_to; char* to
	}, ; 871
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1501_from, ; char* from
		ptr @.TypeMapEntry.1502_to; char* to
	}, ; 872
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1503_from, ; char* from
		ptr @.TypeMapEntry.1502_to; char* to
	}, ; 873
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1504_from, ; char* from
		ptr @.TypeMapEntry.1505_to; char* to
	}, ; 874
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1506_from, ; char* from
		ptr @.TypeMapEntry.1507_to; char* to
	}, ; 875
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1508_from, ; char* from
		ptr @.TypeMapEntry.1509_to; char* to
	}, ; 876
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1510_from, ; char* from
		ptr @.TypeMapEntry.1511_to; char* to
	}, ; 877
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1512_from, ; char* from
		ptr @.TypeMapEntry.1513_to; char* to
	}, ; 878
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1514_from, ; char* from
		ptr @.TypeMapEntry.1515_to; char* to
	}, ; 879
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1516_from, ; char* from
		ptr @.TypeMapEntry.1517_to; char* to
	}, ; 880
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1518_from, ; char* from
		ptr @.TypeMapEntry.1519_to; char* to
	}, ; 881
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1520_from, ; char* from
		ptr @.TypeMapEntry.1521_to; char* to
	}, ; 882
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1522_from, ; char* from
		ptr @.TypeMapEntry.1523_to; char* to
	}, ; 883
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1524_from, ; char* from
		ptr @.TypeMapEntry.1523_to; char* to
	}, ; 884
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1525_from, ; char* from
		ptr @.TypeMapEntry.1526_to; char* to
	}, ; 885
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1527_from, ; char* from
		ptr @.TypeMapEntry.1528_to; char* to
	}, ; 886
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1529_from, ; char* from
		ptr @.TypeMapEntry.1530_to; char* to
	}, ; 887
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1531_from, ; char* from
		ptr @.TypeMapEntry.1532_to; char* to
	}, ; 888
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1533_from, ; char* from
		ptr @.TypeMapEntry.1532_to; char* to
	}, ; 889
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1534_from, ; char* from
		ptr @.TypeMapEntry.1535_to; char* to
	}, ; 890
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1536_from, ; char* from
		ptr @.TypeMapEntry.1535_to; char* to
	}, ; 891
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1537_from, ; char* from
		ptr @.TypeMapEntry.1538_to; char* to
	}, ; 892
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1539_from, ; char* from
		ptr @.TypeMapEntry.1540_to; char* to
	}, ; 893
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1541_from, ; char* from
		ptr @.TypeMapEntry.1542_to; char* to
	}, ; 894
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1543_from, ; char* from
		ptr @.TypeMapEntry.1544_to; char* to
	}, ; 895
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1545_from, ; char* from
		ptr @.TypeMapEntry.1546_to; char* to
	}, ; 896
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1547_from, ; char* from
		ptr @.TypeMapEntry.1548_to; char* to
	}, ; 897
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1549_from, ; char* from
		ptr @.TypeMapEntry.1550_to; char* to
	}, ; 898
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1551_from, ; char* from
		ptr @.TypeMapEntry.1552_to; char* to
	}, ; 899
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1553_from, ; char* from
		ptr @.TypeMapEntry.1554_to; char* to
	}, ; 900
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1555_from, ; char* from
		ptr @.TypeMapEntry.1554_to; char* to
	}, ; 901
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1556_from, ; char* from
		ptr @.TypeMapEntry.1557_to; char* to
	}, ; 902
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1558_from, ; char* from
		ptr @.TypeMapEntry.1559_to; char* to
	}, ; 903
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1560_from, ; char* from
		ptr @.TypeMapEntry.1559_to; char* to
	}, ; 904
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1561_from, ; char* from
		ptr @.TypeMapEntry.1562_to; char* to
	}, ; 905
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1563_from, ; char* from
		ptr @.TypeMapEntry.1564_to; char* to
	}, ; 906
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1565_from, ; char* from
		ptr @.TypeMapEntry.1566_to; char* to
	}, ; 907
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1567_from, ; char* from
		ptr @.TypeMapEntry.1564_to; char* to
	}, ; 908
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1568_from, ; char* from
		ptr @.TypeMapEntry.1569_to; char* to
	}, ; 909
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1570_from, ; char* from
		ptr @.TypeMapEntry.1571_to; char* to
	}, ; 910
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1572_from, ; char* from
		ptr @.TypeMapEntry.1569_to; char* to
	}, ; 911
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1573_from, ; char* from
		ptr @.TypeMapEntry.1574_to; char* to
	}, ; 912
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1575_from, ; char* from
		ptr @.TypeMapEntry.1574_to; char* to
	}, ; 913
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1576_from, ; char* from
		ptr @.TypeMapEntry.1577_to; char* to
	}, ; 914
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1578_from, ; char* from
		ptr @.TypeMapEntry.1579_to; char* to
	}, ; 915
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1580_from, ; char* from
		ptr @.TypeMapEntry.1581_to; char* to
	}, ; 916
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1582_from, ; char* from
		ptr @.TypeMapEntry.1583_to; char* to
	}, ; 917
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1584_from, ; char* from
		ptr @.TypeMapEntry.1583_to; char* to
	}, ; 918
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1585_from, ; char* from
		ptr @.TypeMapEntry.1586_to; char* to
	}, ; 919
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1587_from, ; char* from
		ptr @.TypeMapEntry.1586_to; char* to
	}, ; 920
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1588_from, ; char* from
		ptr @.TypeMapEntry.1589_to; char* to
	}, ; 921
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1590_from, ; char* from
		ptr @.TypeMapEntry.1589_to; char* to
	}, ; 922
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1591_from, ; char* from
		ptr @.TypeMapEntry.1592_to; char* to
	}, ; 923
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1593_from, ; char* from
		ptr @.TypeMapEntry.1592_to; char* to
	}, ; 924
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1594_from, ; char* from
		ptr @.TypeMapEntry.1595_to; char* to
	}, ; 925
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1596_from, ; char* from
		ptr @.TypeMapEntry.1595_to; char* to
	}, ; 926
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1597_from, ; char* from
		ptr @.TypeMapEntry.1598_to; char* to
	}, ; 927
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1599_from, ; char* from
		ptr @.TypeMapEntry.1598_to; char* to
	}, ; 928
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1600_from, ; char* from
		ptr @.TypeMapEntry.1601_to; char* to
	}, ; 929
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1602_from, ; char* from
		ptr @.TypeMapEntry.1601_to; char* to
	}, ; 930
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1603_from, ; char* from
		ptr @.TypeMapEntry.1604_to; char* to
	}, ; 931
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1605_from, ; char* from
		ptr @.TypeMapEntry.1604_to; char* to
	}, ; 932
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1606_from, ; char* from
		ptr @.TypeMapEntry.1607_to; char* to
	}, ; 933
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1608_from, ; char* from
		ptr @.TypeMapEntry.1609_to; char* to
	}, ; 934
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1610_from, ; char* from
		ptr @.TypeMapEntry.1611_to; char* to
	}, ; 935
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1612_from, ; char* from
		ptr @.TypeMapEntry.1613_to; char* to
	}, ; 936
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1614_from, ; char* from
		ptr @.TypeMapEntry.1613_to; char* to
	}, ; 937
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1615_from, ; char* from
		ptr @.TypeMapEntry.1616_to; char* to
	}, ; 938
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1617_from, ; char* from
		ptr @.TypeMapEntry.1618_to; char* to
	}, ; 939
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1619_from, ; char* from
		ptr @.TypeMapEntry.1620_to; char* to
	}, ; 940
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1621_from, ; char* from
		ptr @.TypeMapEntry.1622_to; char* to
	}, ; 941
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1623_from, ; char* from
		ptr @.TypeMapEntry.1622_to; char* to
	}, ; 942
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1624_from, ; char* from
		ptr @.TypeMapEntry.1625_to; char* to
	}, ; 943
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1626_from, ; char* from
		ptr @.TypeMapEntry.1627_to; char* to
	}, ; 944
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1628_from, ; char* from
		ptr @.TypeMapEntry.1629_to; char* to
	}, ; 945
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1630_from, ; char* from
		ptr @.TypeMapEntry.1631_to; char* to
	}, ; 946
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1632_from, ; char* from
		ptr @.TypeMapEntry.1633_to; char* to
	}, ; 947
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1634_from, ; char* from
		ptr @.TypeMapEntry.1635_to; char* to
	}, ; 948
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1636_from, ; char* from
		ptr @.TypeMapEntry.1633_to; char* to
	}, ; 949
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1637_from, ; char* from
		ptr @.TypeMapEntry.1638_to; char* to
	}, ; 950
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1639_from, ; char* from
		ptr @.TypeMapEntry.1640_to; char* to
	}, ; 951
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1641_from, ; char* from
		ptr @.TypeMapEntry.1642_to; char* to
	}, ; 952
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1643_from, ; char* from
		ptr @.TypeMapEntry.1644_to; char* to
	}, ; 953
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1645_from, ; char* from
		ptr @.TypeMapEntry.1642_to; char* to
	}, ; 954
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1646_from, ; char* from
		ptr @.TypeMapEntry.1647_to; char* to
	}, ; 955
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1648_from, ; char* from
		ptr @.TypeMapEntry.1649_to; char* to
	}, ; 956
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1650_from, ; char* from
		ptr @.TypeMapEntry.1651_to; char* to
	}, ; 957
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1652_from, ; char* from
		ptr @.TypeMapEntry.1651_to; char* to
	}, ; 958
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1653_from, ; char* from
		ptr @.TypeMapEntry.1654_to; char* to
	}, ; 959
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1655_from, ; char* from
		ptr @.TypeMapEntry.1654_to; char* to
	}, ; 960
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1656_from, ; char* from
		ptr @.TypeMapEntry.1657_to; char* to
	}, ; 961
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1658_from, ; char* from
		ptr @.TypeMapEntry.1659_to; char* to
	}, ; 962
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1660_from, ; char* from
		ptr @.TypeMapEntry.1657_to; char* to
	}, ; 963
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1661_from, ; char* from
		ptr @.TypeMapEntry.1662_to; char* to
	}, ; 964
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1663_from, ; char* from
		ptr @.TypeMapEntry.1664_to; char* to
	}, ; 965
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1665_from, ; char* from
		ptr @.TypeMapEntry.1666_to; char* to
	}, ; 966
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1667_from, ; char* from
		ptr @.TypeMapEntry.1668_to; char* to
	}, ; 967
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1669_from, ; char* from
		ptr @.TypeMapEntry.1670_to; char* to
	}, ; 968
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1671_from, ; char* from
		ptr @.TypeMapEntry.1672_to; char* to
	}, ; 969
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1673_from, ; char* from
		ptr @.TypeMapEntry.1672_to; char* to
	}, ; 970
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1674_from, ; char* from
		ptr @.TypeMapEntry.1675_to; char* to
	}, ; 971
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1676_from, ; char* from
		ptr @.TypeMapEntry.1677_to; char* to
	}, ; 972
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1678_from, ; char* from
		ptr @.TypeMapEntry.1679_to; char* to
	}, ; 973
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1680_from, ; char* from
		ptr @.TypeMapEntry.1679_to; char* to
	}, ; 974
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1681_from, ; char* from
		ptr @.TypeMapEntry.1682_to; char* to
	}, ; 975
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1683_from, ; char* from
		ptr @.TypeMapEntry.1682_to; char* to
	}, ; 976
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1684_from, ; char* from
		ptr @.TypeMapEntry.1685_to; char* to
	}, ; 977
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1686_from, ; char* from
		ptr @.TypeMapEntry.1685_to; char* to
	}, ; 978
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1687_from, ; char* from
		ptr @.TypeMapEntry.1688_to; char* to
	}, ; 979
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1689_from, ; char* from
		ptr @.TypeMapEntry.1690_to; char* to
	}, ; 980
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1691_from, ; char* from
		ptr @.TypeMapEntry.1688_to; char* to
	}, ; 981
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1692_from, ; char* from
		ptr @.TypeMapEntry.1693_to; char* to
	}, ; 982
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1694_from, ; char* from
		ptr @.TypeMapEntry.1693_to; char* to
	}, ; 983
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1695_from, ; char* from
		ptr @.TypeMapEntry.1696_to; char* to
	}, ; 984
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1697_from, ; char* from
		ptr @.TypeMapEntry.1696_to; char* to
	}, ; 985
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1698_from, ; char* from
		ptr @.TypeMapEntry.1699_to; char* to
	}, ; 986
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1700_from, ; char* from
		ptr @.TypeMapEntry.1701_to; char* to
	}, ; 987
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1702_from, ; char* from
		ptr @.TypeMapEntry.1699_to; char* to
	}, ; 988
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1703_from, ; char* from
		ptr @.TypeMapEntry.1704_to; char* to
	}, ; 989
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1705_from, ; char* from
		ptr @.TypeMapEntry.1704_to; char* to
	}, ; 990
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1706_from, ; char* from
		ptr @.TypeMapEntry.1707_to; char* to
	}, ; 991
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1708_from, ; char* from
		ptr @.TypeMapEntry.1709_to; char* to
	}, ; 992
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1710_from, ; char* from
		ptr @.TypeMapEntry.1711_to; char* to
	}, ; 993
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1712_from, ; char* from
		ptr @.TypeMapEntry.1711_to; char* to
	}, ; 994
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1713_from, ; char* from
		ptr @.TypeMapEntry.1714_to; char* to
	}, ; 995
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1715_from, ; char* from
		ptr @.TypeMapEntry.1714_to; char* to
	}, ; 996
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1716_from, ; char* from
		ptr @.TypeMapEntry.1717_to; char* to
	}, ; 997
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1718_from, ; char* from
		ptr @.TypeMapEntry.1717_to; char* to
	}, ; 998
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1719_from, ; char* from
		ptr @.TypeMapEntry.1720_to; char* to
	}, ; 999
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1721_from, ; char* from
		ptr @.TypeMapEntry.1720_to; char* to
	}, ; 1000
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1722_from, ; char* from
		ptr @.TypeMapEntry.1723_to; char* to
	}, ; 1001
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1724_from, ; char* from
		ptr @.TypeMapEntry.1723_to; char* to
	}, ; 1002
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1725_from, ; char* from
		ptr @.TypeMapEntry.1726_to; char* to
	}, ; 1003
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1727_from, ; char* from
		ptr @.TypeMapEntry.1728_to; char* to
	}, ; 1004
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1729_from, ; char* from
		ptr @.TypeMapEntry.1730_to; char* to
	}, ; 1005
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1731_from, ; char* from
		ptr @.TypeMapEntry.1730_to; char* to
	}, ; 1006
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1732_from, ; char* from
		ptr @.TypeMapEntry.1733_to; char* to
	}, ; 1007
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1734_from, ; char* from
		ptr @.TypeMapEntry.1733_to; char* to
	}, ; 1008
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1735_from, ; char* from
		ptr @.TypeMapEntry.1736_to; char* to
	}, ; 1009
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1737_from, ; char* from
		ptr @.TypeMapEntry.1738_to; char* to
	}, ; 1010
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1739_from, ; char* from
		ptr @.TypeMapEntry.1740_to; char* to
	}, ; 1011
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1741_from, ; char* from
		ptr @.TypeMapEntry.1740_to; char* to
	}, ; 1012
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1742_from, ; char* from
		ptr @.TypeMapEntry.1743_to; char* to
	}, ; 1013
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1744_from, ; char* from
		ptr @.TypeMapEntry.1745_to; char* to
	}, ; 1014
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1746_from, ; char* from
		ptr @.TypeMapEntry.1745_to; char* to
	}, ; 1015
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1747_from, ; char* from
		ptr @.TypeMapEntry.1748_to; char* to
	}, ; 1016
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1749_from, ; char* from
		ptr @.TypeMapEntry.1750_to; char* to
	}, ; 1017
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1751_from, ; char* from
		ptr @.TypeMapEntry.1752_to; char* to
	}, ; 1018
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1753_from, ; char* from
		ptr @.TypeMapEntry.1752_to; char* to
	}, ; 1019
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1754_from, ; char* from
		ptr @.TypeMapEntry.1755_to; char* to
	}, ; 1020
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1756_from, ; char* from
		ptr @.TypeMapEntry.1755_to; char* to
	}, ; 1021
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1757_from, ; char* from
		ptr @.TypeMapEntry.1758_to; char* to
	}, ; 1022
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1759_from, ; char* from
		ptr @.TypeMapEntry.1760_to; char* to
	}, ; 1023
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1761_from, ; char* from
		ptr @.TypeMapEntry.1760_to; char* to
	}, ; 1024
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1762_from, ; char* from
		ptr @.TypeMapEntry.1763_to; char* to
	}, ; 1025
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1764_from, ; char* from
		ptr @.TypeMapEntry.1763_to; char* to
	}, ; 1026
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1765_from, ; char* from
		ptr @.TypeMapEntry.1766_to; char* to
	}, ; 1027
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1767_from, ; char* from
		ptr @.TypeMapEntry.1766_to; char* to
	}, ; 1028
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1768_from, ; char* from
		ptr @.TypeMapEntry.1769_to; char* to
	}, ; 1029
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1770_from, ; char* from
		ptr @.TypeMapEntry.1769_to; char* to
	}, ; 1030
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1771_from, ; char* from
		ptr @.TypeMapEntry.1772_to; char* to
	}, ; 1031
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1773_from, ; char* from
		ptr @.TypeMapEntry.1774_to; char* to
	}, ; 1032
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1775_from, ; char* from
		ptr @.TypeMapEntry.1776_to; char* to
	}, ; 1033
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1777_from, ; char* from
		ptr @.TypeMapEntry.1778_to; char* to
	}, ; 1034
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1779_from, ; char* from
		ptr @.TypeMapEntry.1780_to; char* to
	}, ; 1035
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1781_from, ; char* from
		ptr @.TypeMapEntry.1780_to; char* to
	}, ; 1036
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1782_from, ; char* from
		ptr @.TypeMapEntry.1783_to; char* to
	}, ; 1037
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1784_from, ; char* from
		ptr @.TypeMapEntry.1783_to; char* to
	}, ; 1038
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1785_from, ; char* from
		ptr @.TypeMapEntry.1786_to; char* to
	}, ; 1039
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1787_from, ; char* from
		ptr @.TypeMapEntry.1788_to; char* to
	}, ; 1040
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1789_from, ; char* from
		ptr @.TypeMapEntry.1790_to; char* to
	}, ; 1041
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1791_from, ; char* from
		ptr @.TypeMapEntry.1792_to; char* to
	}, ; 1042
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1793_from, ; char* from
		ptr @.TypeMapEntry.1794_to; char* to
	}, ; 1043
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1795_from, ; char* from
		ptr @.TypeMapEntry.1792_to; char* to
	}, ; 1044
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1796_from, ; char* from
		ptr @.TypeMapEntry.1797_to; char* to
	}, ; 1045
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1798_from, ; char* from
		ptr @.TypeMapEntry.1799_to; char* to
	}, ; 1046
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1800_from, ; char* from
		ptr @.TypeMapEntry.1801_to; char* to
	}, ; 1047
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1802_from, ; char* from
		ptr @.TypeMapEntry.1803_to; char* to
	}, ; 1048
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1804_from, ; char* from
		ptr @.TypeMapEntry.1805_to; char* to
	}, ; 1049
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1806_from, ; char* from
		ptr @.TypeMapEntry.1807_to; char* to
	}, ; 1050
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1808_from, ; char* from
		ptr @.TypeMapEntry.1809_to; char* to
	}, ; 1051
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1810_from, ; char* from
		ptr @.TypeMapEntry.1811_to; char* to
	}, ; 1052
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1812_from, ; char* from
		ptr @.TypeMapEntry.1813_to; char* to
	}, ; 1053
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1814_from, ; char* from
		ptr @.TypeMapEntry.1815_to; char* to
	}, ; 1054
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1816_from, ; char* from
		ptr @.TypeMapEntry.1817_to; char* to
	}, ; 1055
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1818_from, ; char* from
		ptr @.TypeMapEntry.1819_to; char* to
	}, ; 1056
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1820_from, ; char* from
		ptr @.TypeMapEntry.1819_to; char* to
	}, ; 1057
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1821_from, ; char* from
		ptr @.TypeMapEntry.1822_to; char* to
	}, ; 1058
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1823_from, ; char* from
		ptr @.TypeMapEntry.1822_to; char* to
	}, ; 1059
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1824_from, ; char* from
		ptr @.TypeMapEntry.1825_to; char* to
	}, ; 1060
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1826_from, ; char* from
		ptr @.TypeMapEntry.1825_to; char* to
	}, ; 1061
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1827_from, ; char* from
		ptr @.TypeMapEntry.1828_to; char* to
	}, ; 1062
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1829_from, ; char* from
		ptr @.TypeMapEntry.1830_to; char* to
	}, ; 1063
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1831_from, ; char* from
		ptr @.TypeMapEntry.1830_to; char* to
	}, ; 1064
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1832_from, ; char* from
		ptr @.TypeMapEntry.1833_to; char* to
	}, ; 1065
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1834_from, ; char* from
		ptr @.TypeMapEntry.1835_to; char* to
	}, ; 1066
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1836_from, ; char* from
		ptr @.TypeMapEntry.1835_to; char* to
	}, ; 1067
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1837_from, ; char* from
		ptr @.TypeMapEntry.1838_to; char* to
	}, ; 1068
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1839_from, ; char* from
		ptr @.TypeMapEntry.1840_to; char* to
	}, ; 1069
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1841_from, ; char* from
		ptr @.TypeMapEntry.1842_to; char* to
	}, ; 1070
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1843_from, ; char* from
		ptr @.TypeMapEntry.1842_to; char* to
	}, ; 1071
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1844_from, ; char* from
		ptr @.TypeMapEntry.1845_to; char* to
	}, ; 1072
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1846_from, ; char* from
		ptr @.TypeMapEntry.1847_to; char* to
	}, ; 1073
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1848_from, ; char* from
		ptr @.TypeMapEntry.1847_to; char* to
	}, ; 1074
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1849_from, ; char* from
		ptr @.TypeMapEntry.1850_to; char* to
	}, ; 1075
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1851_from, ; char* from
		ptr @.TypeMapEntry.1850_to; char* to
	}, ; 1076
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1852_from, ; char* from
		ptr @.TypeMapEntry.1853_to; char* to
	}, ; 1077
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1854_from, ; char* from
		ptr @.TypeMapEntry.1855_to; char* to
	}, ; 1078
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1856_from, ; char* from
		ptr @.TypeMapEntry.1857_to; char* to
	}, ; 1079
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1858_from, ; char* from
		ptr @.TypeMapEntry.1859_to; char* to
	}, ; 1080
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1860_from, ; char* from
		ptr @.TypeMapEntry.1861_to; char* to
	}, ; 1081
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1862_from, ; char* from
		ptr @.TypeMapEntry.1861_to; char* to
	}, ; 1082
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1863_from, ; char* from
		ptr @.TypeMapEntry.1864_to; char* to
	}, ; 1083
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1865_from, ; char* from
		ptr @.TypeMapEntry.1866_to; char* to
	}, ; 1084
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1867_from, ; char* from
		ptr @.TypeMapEntry.1868_to; char* to
	}, ; 1085
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1869_from, ; char* from
		ptr @.TypeMapEntry.1870_to; char* to
	}, ; 1086
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1871_from, ; char* from
		ptr @.TypeMapEntry.1870_to; char* to
	}, ; 1087
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1872_from, ; char* from
		ptr @.TypeMapEntry.1868_to; char* to
	}, ; 1088
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1873_from, ; char* from
		ptr @.TypeMapEntry.1874_to; char* to
	}, ; 1089
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1875_from, ; char* from
		ptr @.TypeMapEntry.1876_to; char* to
	}, ; 1090
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1877_from, ; char* from
		ptr @.TypeMapEntry.1876_to; char* to
	}, ; 1091
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1878_from, ; char* from
		ptr @.TypeMapEntry.1879_to; char* to
	}, ; 1092
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1880_from, ; char* from
		ptr @.TypeMapEntry.1881_to; char* to
	}, ; 1093
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1882_from, ; char* from
		ptr @.TypeMapEntry.1879_to; char* to
	}, ; 1094
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1883_from, ; char* from
		ptr @.TypeMapEntry.1884_to; char* to
	}, ; 1095
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1885_from, ; char* from
		ptr @.TypeMapEntry.1886_to; char* to
	}, ; 1096
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1887_from, ; char* from
		ptr @.TypeMapEntry.1884_to; char* to
	}, ; 1097
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1888_from, ; char* from
		ptr @.TypeMapEntry.1889_to; char* to
	}, ; 1098
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1890_from, ; char* from
		ptr @.TypeMapEntry.1891_to; char* to
	}, ; 1099
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1892_from, ; char* from
		ptr @.TypeMapEntry.1889_to; char* to
	}, ; 1100
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1893_from, ; char* from
		ptr @.TypeMapEntry.1894_to; char* to
	}, ; 1101
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1895_from, ; char* from
		ptr @.TypeMapEntry.1894_to; char* to
	}, ; 1102
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1896_from, ; char* from
		ptr @.TypeMapEntry.1897_to; char* to
	}, ; 1103
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1898_from, ; char* from
		ptr @.TypeMapEntry.1899_to; char* to
	}, ; 1104
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1900_from, ; char* from
		ptr @.TypeMapEntry.1899_to; char* to
	}, ; 1105
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1901_from, ; char* from
		ptr @.TypeMapEntry.1902_to; char* to
	}, ; 1106
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1903_from, ; char* from
		ptr @.TypeMapEntry.1902_to; char* to
	}, ; 1107
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1904_from, ; char* from
		ptr @.TypeMapEntry.1905_to; char* to
	}, ; 1108
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1906_from, ; char* from
		ptr @.TypeMapEntry.1905_to; char* to
	}, ; 1109
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1907_from, ; char* from
		ptr @.TypeMapEntry.1908_to; char* to
	}, ; 1110
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1909_from, ; char* from
		ptr @.TypeMapEntry.1910_to; char* to
	}, ; 1111
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1911_from, ; char* from
		ptr @.TypeMapEntry.1910_to; char* to
	}, ; 1112
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1912_from, ; char* from
		ptr @.TypeMapEntry.1913_to; char* to
	}, ; 1113
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1914_from, ; char* from
		ptr @.TypeMapEntry.1915_to; char* to
	}, ; 1114
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1916_from, ; char* from
		ptr @.TypeMapEntry.1915_to; char* to
	}, ; 1115
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1917_from, ; char* from
		ptr @.TypeMapEntry.1918_to; char* to
	}, ; 1116
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1919_from, ; char* from
		ptr @.TypeMapEntry.1918_to; char* to
	}, ; 1117
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1920_from, ; char* from
		ptr @.TypeMapEntry.1921_to; char* to
	}, ; 1118
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1922_from, ; char* from
		ptr @.TypeMapEntry.1923_to; char* to
	}, ; 1119
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1924_from, ; char* from
		ptr @.TypeMapEntry.1925_to; char* to
	}, ; 1120
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1926_from, ; char* from
		ptr @.TypeMapEntry.1927_to; char* to
	}, ; 1121
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1928_from, ; char* from
		ptr @.TypeMapEntry.1927_to; char* to
	}, ; 1122
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1929_from, ; char* from
		ptr @.TypeMapEntry.1930_to; char* to
	}, ; 1123
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1931_from, ; char* from
		ptr @.TypeMapEntry.1932_to; char* to
	}, ; 1124
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1933_from, ; char* from
		ptr @.TypeMapEntry.1932_to; char* to
	}, ; 1125
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1934_from, ; char* from
		ptr @.TypeMapEntry.1935_to; char* to
	}, ; 1126
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1936_from, ; char* from
		ptr @.TypeMapEntry.1935_to; char* to
	}, ; 1127
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1937_from, ; char* from
		ptr @.TypeMapEntry.1938_to; char* to
	}, ; 1128
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1939_from, ; char* from
		ptr @.TypeMapEntry.1940_to; char* to
	}, ; 1129
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1941_from, ; char* from
		ptr @.TypeMapEntry.1942_to; char* to
	}, ; 1130
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1943_from, ; char* from
		ptr @.TypeMapEntry.1942_to; char* to
	}, ; 1131
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1944_from, ; char* from
		ptr @.TypeMapEntry.1945_to; char* to
	}, ; 1132
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1946_from, ; char* from
		ptr @.TypeMapEntry.1945_to; char* to
	}, ; 1133
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1947_from, ; char* from
		ptr @.TypeMapEntry.1948_to; char* to
	}, ; 1134
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1949_from, ; char* from
		ptr @.TypeMapEntry.1950_to; char* to
	}, ; 1135
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1951_from, ; char* from
		ptr @.TypeMapEntry.1952_to; char* to
	}, ; 1136
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1953_from, ; char* from
		ptr @.TypeMapEntry.1954_to; char* to
	}, ; 1137
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1955_from, ; char* from
		ptr @.TypeMapEntry.1956_to; char* to
	}, ; 1138
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1957_from, ; char* from
		ptr @.TypeMapEntry.1958_to; char* to
	}, ; 1139
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1959_from, ; char* from
		ptr @.TypeMapEntry.1960_to; char* to
	}, ; 1140
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1961_from, ; char* from
		ptr @.TypeMapEntry.1962_to; char* to
	}, ; 1141
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1963_from, ; char* from
		ptr @.TypeMapEntry.1962_to; char* to
	}, ; 1142
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1964_from, ; char* from
		ptr @.TypeMapEntry.1965_to; char* to
	}, ; 1143
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1966_from, ; char* from
		ptr @.TypeMapEntry.1967_to; char* to
	}, ; 1144
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1968_from, ; char* from
		ptr @.TypeMapEntry.1965_to; char* to
	}, ; 1145
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1969_from, ; char* from
		ptr @.TypeMapEntry.1970_to; char* to
	}, ; 1146
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1971_from, ; char* from
		ptr @.TypeMapEntry.1972_to; char* to
	}, ; 1147
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1973_from, ; char* from
		ptr @.TypeMapEntry.1972_to; char* to
	}, ; 1148
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1974_from, ; char* from
		ptr @.TypeMapEntry.1975_to; char* to
	}, ; 1149
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1976_from, ; char* from
		ptr @.TypeMapEntry.1975_to; char* to
	}, ; 1150
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1977_from, ; char* from
		ptr @.TypeMapEntry.1978_to; char* to
	}, ; 1151
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1979_from, ; char* from
		ptr @.TypeMapEntry.1980_to; char* to
	}, ; 1152
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1981_from, ; char* from
		ptr @.TypeMapEntry.1978_to; char* to
	}, ; 1153
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1982_from, ; char* from
		ptr @.TypeMapEntry.1983_to; char* to
	}, ; 1154
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1984_from, ; char* from
		ptr @.TypeMapEntry.1985_to; char* to
	}, ; 1155
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1986_from, ; char* from
		ptr @.TypeMapEntry.1983_to; char* to
	}, ; 1156
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1987_from, ; char* from
		ptr @.TypeMapEntry.1988_to; char* to
	}, ; 1157
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1989_from, ; char* from
		ptr @.TypeMapEntry.1988_to; char* to
	}, ; 1158
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1990_from, ; char* from
		ptr @.TypeMapEntry.1991_to; char* to
	}, ; 1159
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1992_from, ; char* from
		ptr @.TypeMapEntry.1993_to; char* to
	}, ; 1160
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1994_from, ; char* from
		ptr @.TypeMapEntry.1993_to; char* to
	}, ; 1161
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1995_from, ; char* from
		ptr @.TypeMapEntry.1996_to; char* to
	}, ; 1162
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1997_from, ; char* from
		ptr @.TypeMapEntry.1998_to; char* to
	}, ; 1163
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1999_from, ; char* from
		ptr @.TypeMapEntry.1998_to; char* to
	}, ; 1164
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2000_from, ; char* from
		ptr @.TypeMapEntry.2001_to; char* to
	}, ; 1165
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2002_from, ; char* from
		ptr @.TypeMapEntry.2001_to; char* to
	}, ; 1166
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2003_from, ; char* from
		ptr @.TypeMapEntry.2004_to; char* to
	}, ; 1167
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2005_from, ; char* from
		ptr @.TypeMapEntry.2006_to; char* to
	}, ; 1168
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2007_from, ; char* from
		ptr @.TypeMapEntry.2008_to; char* to
	}, ; 1169
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2009_from, ; char* from
		ptr @.TypeMapEntry.2010_to; char* to
	}, ; 1170
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2011_from, ; char* from
		ptr @.TypeMapEntry.2012_to; char* to
	}, ; 1171
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2013_from, ; char* from
		ptr @.TypeMapEntry.2014_to; char* to
	}, ; 1172
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2015_from, ; char* from
		ptr @.TypeMapEntry.2016_to; char* to
	}, ; 1173
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2017_from, ; char* from
		ptr @.TypeMapEntry.2014_to; char* to
	}, ; 1174
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2018_from, ; char* from
		ptr @.TypeMapEntry.2019_to; char* to
	}, ; 1175
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2020_from, ; char* from
		ptr @.TypeMapEntry.2021_to; char* to
	}, ; 1176
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2022_from, ; char* from
		ptr @.TypeMapEntry.2023_to; char* to
	}, ; 1177
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2024_from, ; char* from
		ptr @.TypeMapEntry.2025_to; char* to
	}, ; 1178
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2026_from, ; char* from
		ptr @.TypeMapEntry.2027_to; char* to
	}, ; 1179
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2028_from, ; char* from
		ptr @.TypeMapEntry.2025_to; char* to
	}, ; 1180
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2029_from, ; char* from
		ptr @.TypeMapEntry.2030_to; char* to
	}, ; 1181
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2031_from, ; char* from
		ptr @.TypeMapEntry.2030_to; char* to
	}, ; 1182
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2032_from, ; char* from
		ptr @.TypeMapEntry.2033_to; char* to
	}, ; 1183
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2034_from, ; char* from
		ptr @.TypeMapEntry.2035_to; char* to
	}, ; 1184
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2036_from, ; char* from
		ptr @.TypeMapEntry.2037_to; char* to
	}, ; 1185
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2038_from, ; char* from
		ptr @.TypeMapEntry.2039_to; char* to
	}, ; 1186
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2040_from, ; char* from
		ptr @.TypeMapEntry.2041_to; char* to
	}, ; 1187
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2042_from, ; char* from
		ptr @.TypeMapEntry.2041_to; char* to
	}, ; 1188
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2043_from, ; char* from
		ptr @.TypeMapEntry.2044_to; char* to
	}, ; 1189
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2045_from, ; char* from
		ptr @.TypeMapEntry.2046_to; char* to
	}, ; 1190
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2047_from, ; char* from
		ptr @.TypeMapEntry.2048_to; char* to
	}, ; 1191
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2049_from, ; char* from
		ptr @.TypeMapEntry.2048_to; char* to
	}, ; 1192
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2050_from, ; char* from
		ptr @.TypeMapEntry.2051_to; char* to
	}, ; 1193
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2052_from, ; char* from
		ptr @.TypeMapEntry.2053_to; char* to
	}, ; 1194
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2054_from, ; char* from
		ptr @.TypeMapEntry.2051_to; char* to
	}, ; 1195
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2055_from, ; char* from
		ptr @.TypeMapEntry.2056_to; char* to
	}, ; 1196
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2057_from, ; char* from
		ptr @.TypeMapEntry.2058_to; char* to
	}, ; 1197
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2059_from, ; char* from
		ptr @.TypeMapEntry.2056_to; char* to
	}, ; 1198
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2060_from, ; char* from
		ptr @.TypeMapEntry.2061_to; char* to
	}, ; 1199
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2062_from, ; char* from
		ptr @.TypeMapEntry.2063_to; char* to
	}, ; 1200
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2064_from, ; char* from
		ptr @.TypeMapEntry.2065_to; char* to
	}, ; 1201
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2066_from, ; char* from
		ptr @.TypeMapEntry.2067_to; char* to
	}, ; 1202
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2068_from, ; char* from
		ptr @.TypeMapEntry.2067_to; char* to
	}, ; 1203
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2069_from, ; char* from
		ptr @.TypeMapEntry.2070_to; char* to
	}, ; 1204
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2071_from, ; char* from
		ptr @.TypeMapEntry.2072_to; char* to
	}, ; 1205
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2073_from, ; char* from
		ptr @.TypeMapEntry.2072_to; char* to
	}, ; 1206
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2074_from, ; char* from
		ptr @.TypeMapEntry.2075_to; char* to
	}, ; 1207
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2076_from, ; char* from
		ptr @.TypeMapEntry.2075_to; char* to
	}, ; 1208
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2077_from, ; char* from
		ptr @.TypeMapEntry.2078_to; char* to
	}, ; 1209
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2079_from, ; char* from
		ptr @.TypeMapEntry.2080_to; char* to
	}, ; 1210
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2081_from, ; char* from
		ptr @.TypeMapEntry.2082_to; char* to
	}, ; 1211
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2083_from, ; char* from
		ptr @.TypeMapEntry.2084_to; char* to
	}, ; 1212
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2085_from, ; char* from
		ptr @.TypeMapEntry.2086_to; char* to
	}, ; 1213
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2087_from, ; char* from
		ptr @.TypeMapEntry.2088_to; char* to
	}, ; 1214
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2089_from, ; char* from
		ptr @.TypeMapEntry.2088_to; char* to
	}, ; 1215
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2090_from, ; char* from
		ptr @.TypeMapEntry.2091_to; char* to
	}, ; 1216
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2092_from, ; char* from
		ptr @.TypeMapEntry.2091_to; char* to
	}, ; 1217
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2093_from, ; char* from
		ptr @.TypeMapEntry.2094_to; char* to
	}, ; 1218
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2095_from, ; char* from
		ptr @.TypeMapEntry.2096_to; char* to
	}, ; 1219
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2097_from, ; char* from
		ptr @.TypeMapEntry.2096_to; char* to
	}, ; 1220
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2098_from, ; char* from
		ptr @.TypeMapEntry.2099_to; char* to
	}, ; 1221
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2100_from, ; char* from
		ptr @.TypeMapEntry.2101_to; char* to
	}, ; 1222
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2102_from, ; char* from
		ptr @.TypeMapEntry.2103_to; char* to
	}, ; 1223
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2104_from, ; char* from
		ptr @.TypeMapEntry.2105_to; char* to
	}, ; 1224
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2106_from, ; char* from
		ptr @.TypeMapEntry.2103_to; char* to
	}, ; 1225
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2107_from, ; char* from
		ptr @.TypeMapEntry.2108_to; char* to
	}, ; 1226
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2109_from, ; char* from
		ptr @.TypeMapEntry.2110_to; char* to
	}, ; 1227
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2111_from, ; char* from
		ptr @.TypeMapEntry.2112_to; char* to
	}, ; 1228
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2113_from, ; char* from
		ptr @.TypeMapEntry.2110_to; char* to
	}, ; 1229
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2114_from, ; char* from
		ptr @.TypeMapEntry.2115_to; char* to
	}, ; 1230
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2116_from, ; char* from
		ptr @.TypeMapEntry.2117_to; char* to
	}, ; 1231
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2118_from, ; char* from
		ptr @.TypeMapEntry.2115_to; char* to
	}, ; 1232
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2119_from, ; char* from
		ptr @.TypeMapEntry.2120_to; char* to
	}, ; 1233
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2121_from, ; char* from
		ptr @.TypeMapEntry.2122_to; char* to
	}, ; 1234
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2123_from, ; char* from
		ptr @.TypeMapEntry.2124_to; char* to
	}, ; 1235
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2125_from, ; char* from
		ptr @.TypeMapEntry.2126_to; char* to
	}, ; 1236
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2127_from, ; char* from
		ptr @.TypeMapEntry.2126_to; char* to
	}, ; 1237
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2128_from, ; char* from
		ptr @.TypeMapEntry.2129_to; char* to
	}, ; 1238
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2130_from, ; char* from
		ptr @.TypeMapEntry.2131_to; char* to
	}, ; 1239
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2132_from, ; char* from
		ptr @.TypeMapEntry.2131_to; char* to
	}, ; 1240
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2133_from, ; char* from
		ptr @.TypeMapEntry.2134_to; char* to
	}, ; 1241
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2135_from, ; char* from
		ptr @.TypeMapEntry.2134_to; char* to
	}, ; 1242
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2136_from, ; char* from
		ptr @.TypeMapEntry.2137_to; char* to
	}, ; 1243
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2138_from, ; char* from
		ptr @.TypeMapEntry.2139_to; char* to
	}, ; 1244
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2140_from, ; char* from
		ptr @.TypeMapEntry.2141_to; char* to
	}, ; 1245
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2142_from, ; char* from
		ptr @.TypeMapEntry.2139_to; char* to
	}, ; 1246
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2143_from, ; char* from
		ptr @.TypeMapEntry.2144_to; char* to
	}, ; 1247
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2145_from, ; char* from
		ptr @.TypeMapEntry.2146_to; char* to
	}, ; 1248
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2147_from, ; char* from
		ptr @.TypeMapEntry.2144_to; char* to
	}, ; 1249
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2148_from, ; char* from
		ptr @.TypeMapEntry.2149_to; char* to
	}, ; 1250
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2150_from, ; char* from
		ptr @.TypeMapEntry.2149_to; char* to
	}, ; 1251
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2151_from, ; char* from
		ptr @.TypeMapEntry.2152_to; char* to
	}, ; 1252
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2153_from, ; char* from
		ptr @.TypeMapEntry.2154_to; char* to
	}, ; 1253
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2155_from, ; char* from
		ptr @.TypeMapEntry.2152_to; char* to
	}, ; 1254
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2156_from, ; char* from
		ptr @.TypeMapEntry.2157_to; char* to
	}, ; 1255
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2158_from, ; char* from
		ptr @.TypeMapEntry.2159_to; char* to
	}, ; 1256
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2160_from, ; char* from
		ptr @.TypeMapEntry.2161_to; char* to
	}, ; 1257
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2162_from, ; char* from
		ptr @.TypeMapEntry.2163_to; char* to
	}, ; 1258
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2164_from, ; char* from
		ptr @.TypeMapEntry.2163_to; char* to
	}, ; 1259
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2165_from, ; char* from
		ptr @.TypeMapEntry.2166_to; char* to
	}, ; 1260
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2167_from, ; char* from
		ptr @.TypeMapEntry.2168_to; char* to
	}, ; 1261
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2169_from, ; char* from
		ptr @.TypeMapEntry.2170_to; char* to
	}, ; 1262
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2171_from, ; char* from
		ptr @.TypeMapEntry.2172_to; char* to
	}, ; 1263
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2173_from, ; char* from
		ptr @.TypeMapEntry.2172_to; char* to
	}, ; 1264
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2174_from, ; char* from
		ptr @.TypeMapEntry.2175_to; char* to
	}, ; 1265
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2176_from, ; char* from
		ptr @.TypeMapEntry.2177_to; char* to
	}, ; 1266
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2178_from, ; char* from
		ptr @.TypeMapEntry.2179_to; char* to
	}, ; 1267
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2180_from, ; char* from
		ptr @.TypeMapEntry.2181_to; char* to
	}, ; 1268
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2182_from, ; char* from
		ptr @.TypeMapEntry.2183_to; char* to
	}, ; 1269
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2184_from, ; char* from
		ptr @.TypeMapEntry.2183_to; char* to
	}, ; 1270
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2185_from, ; char* from
		ptr @.TypeMapEntry.2186_to; char* to
	}, ; 1271
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2187_from, ; char* from
		ptr @.TypeMapEntry.2181_to; char* to
	}, ; 1272
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2188_from, ; char* from
		ptr @.TypeMapEntry.2189_to; char* to
	}, ; 1273
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2190_from, ; char* from
		ptr @.TypeMapEntry.2191_to; char* to
	}, ; 1274
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2192_from, ; char* from
		ptr @.TypeMapEntry.2193_to; char* to
	}, ; 1275
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2194_from, ; char* from
		ptr @.TypeMapEntry.2195_to; char* to
	}, ; 1276
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2196_from, ; char* from
		ptr @.TypeMapEntry.2195_to; char* to
	}, ; 1277
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2197_from, ; char* from
		ptr @.TypeMapEntry.2198_to; char* to
	}, ; 1278
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2199_from, ; char* from
		ptr @.TypeMapEntry.2200_to; char* to
	}, ; 1279
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2201_from, ; char* from
		ptr @.TypeMapEntry.2202_to; char* to
	}, ; 1280
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2203_from, ; char* from
		ptr @.TypeMapEntry.2204_to; char* to
	}, ; 1281
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2205_from, ; char* from
		ptr @.TypeMapEntry.2206_to; char* to
	}, ; 1282
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2207_from, ; char* from
		ptr @.TypeMapEntry.2206_to; char* to
	}, ; 1283
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2208_from, ; char* from
		ptr @.TypeMapEntry.2209_to; char* to
	}, ; 1284
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2210_from, ; char* from
		ptr @.TypeMapEntry.2211_to; char* to
	}, ; 1285
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2212_from, ; char* from
		ptr @.TypeMapEntry.2211_to; char* to
	}, ; 1286
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2213_from, ; char* from
		ptr @.TypeMapEntry.2214_to; char* to
	}, ; 1287
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2215_from, ; char* from
		ptr @.TypeMapEntry.2214_to; char* to
	}, ; 1288
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2216_from, ; char* from
		ptr @.TypeMapEntry.2217_to; char* to
	}, ; 1289
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2218_from, ; char* from
		ptr @.TypeMapEntry.2219_to; char* to
	}, ; 1290
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2220_from, ; char* from
		ptr @.TypeMapEntry.2219_to; char* to
	}, ; 1291
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2221_from, ; char* from
		ptr @.TypeMapEntry.2222_to; char* to
	}, ; 1292
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2223_from, ; char* from
		ptr @.TypeMapEntry.2224_to; char* to
	}, ; 1293
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2225_from, ; char* from
		ptr @.TypeMapEntry.2226_to; char* to
	}, ; 1294
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2227_from, ; char* from
		ptr @.TypeMapEntry.2226_to; char* to
	}, ; 1295
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2228_from, ; char* from
		ptr @.TypeMapEntry.2229_to; char* to
	}, ; 1296
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2230_from, ; char* from
		ptr @.TypeMapEntry.2231_to; char* to
	}, ; 1297
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2232_from, ; char* from
		ptr @.TypeMapEntry.2231_to; char* to
	}, ; 1298
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2233_from, ; char* from
		ptr @.TypeMapEntry.2234_to; char* to
	}, ; 1299
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2235_from, ; char* from
		ptr @.TypeMapEntry.2236_to; char* to
	}, ; 1300
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2237_from, ; char* from
		ptr @.TypeMapEntry.2236_to; char* to
	}, ; 1301
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2238_from, ; char* from
		ptr @.TypeMapEntry.2239_to; char* to
	}, ; 1302
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2240_from, ; char* from
		ptr @.TypeMapEntry.2241_to; char* to
	}, ; 1303
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2242_from, ; char* from
		ptr @.TypeMapEntry.2243_to; char* to
	}, ; 1304
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2244_from, ; char* from
		ptr @.TypeMapEntry.2245_to; char* to
	}, ; 1305
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2246_from, ; char* from
		ptr @.TypeMapEntry.2247_to; char* to
	}, ; 1306
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2248_from, ; char* from
		ptr @.TypeMapEntry.2249_to; char* to
	}, ; 1307
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2250_from, ; char* from
		ptr @.TypeMapEntry.2249_to; char* to
	}, ; 1308
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2251_from, ; char* from
		ptr @.TypeMapEntry.2252_to; char* to
	}, ; 1309
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2253_from, ; char* from
		ptr @.TypeMapEntry.2254_to; char* to
	}, ; 1310
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2255_from, ; char* from
		ptr @.TypeMapEntry.2254_to; char* to
	}, ; 1311
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2256_from, ; char* from
		ptr @.TypeMapEntry.2257_to; char* to
	}, ; 1312
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2258_from, ; char* from
		ptr @.TypeMapEntry.2259_to; char* to
	}, ; 1313
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2260_from, ; char* from
		ptr @.TypeMapEntry.2261_to; char* to
	}, ; 1314
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2262_from, ; char* from
		ptr @.TypeMapEntry.2263_to; char* to
	}, ; 1315
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2264_from, ; char* from
		ptr @.TypeMapEntry.2263_to; char* to
	}, ; 1316
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2265_from, ; char* from
		ptr @.TypeMapEntry.2266_to; char* to
	}, ; 1317
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2267_from, ; char* from
		ptr @.TypeMapEntry.2266_to; char* to
	}, ; 1318
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2268_from, ; char* from
		ptr @.TypeMapEntry.2269_to; char* to
	}, ; 1319
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2270_from, ; char* from
		ptr @.TypeMapEntry.2269_to; char* to
	}, ; 1320
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2271_from, ; char* from
		ptr @.TypeMapEntry.2272_to; char* to
	}, ; 1321
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2273_from, ; char* from
		ptr @.TypeMapEntry.2272_to; char* to
	}, ; 1322
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2274_from, ; char* from
		ptr @.TypeMapEntry.2275_to; char* to
	}, ; 1323
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2276_from, ; char* from
		ptr @.TypeMapEntry.2275_to; char* to
	}, ; 1324
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2277_from, ; char* from
		ptr @.TypeMapEntry.2278_to; char* to
	}, ; 1325
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2279_from, ; char* from
		ptr @.TypeMapEntry.2280_to; char* to
	}, ; 1326
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2281_from, ; char* from
		ptr @.TypeMapEntry.2282_to; char* to
	}, ; 1327
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2283_from, ; char* from
		ptr @.TypeMapEntry.2284_to; char* to
	}, ; 1328
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2285_from, ; char* from
		ptr @.TypeMapEntry.2286_to; char* to
	}, ; 1329
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2287_from, ; char* from
		ptr @.TypeMapEntry.2288_to; char* to
	}, ; 1330
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2289_from, ; char* from
		ptr @.TypeMapEntry.2290_to; char* to
	}, ; 1331
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2291_from, ; char* from
		ptr @.TypeMapEntry.2290_to; char* to
	}, ; 1332
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2292_from, ; char* from
		ptr @.TypeMapEntry.2293_to; char* to
	}, ; 1333
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2294_from, ; char* from
		ptr @.TypeMapEntry.2295_to; char* to
	}, ; 1334
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2296_from, ; char* from
		ptr @.TypeMapEntry.2295_to; char* to
	}, ; 1335
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2297_from, ; char* from
		ptr @.TypeMapEntry.2298_to; char* to
	}, ; 1336
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2299_from, ; char* from
		ptr @.TypeMapEntry.2300_to; char* to
	}, ; 1337
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2301_from, ; char* from
		ptr @.TypeMapEntry.2302_to; char* to
	}, ; 1338
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2303_from, ; char* from
		ptr @.TypeMapEntry.2304_to; char* to
	}, ; 1339
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2305_from, ; char* from
		ptr @.TypeMapEntry.2306_to; char* to
	}, ; 1340
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2307_from, ; char* from
		ptr @.TypeMapEntry.2308_to; char* to
	}, ; 1341
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2309_from, ; char* from
		ptr @.TypeMapEntry.2310_to; char* to
	}, ; 1342
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2311_from, ; char* from
		ptr @.TypeMapEntry.2312_to; char* to
	}, ; 1343
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2313_from, ; char* from
		ptr @.TypeMapEntry.2314_to; char* to
	}, ; 1344
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2315_from, ; char* from
		ptr @.TypeMapEntry.2316_to; char* to
	}, ; 1345
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2317_from, ; char* from
		ptr @.TypeMapEntry.2318_to; char* to
	}, ; 1346
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2319_from, ; char* from
		ptr @.TypeMapEntry.2320_to; char* to
	}, ; 1347
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2321_from, ; char* from
		ptr @.TypeMapEntry.2322_to; char* to
	}, ; 1348
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2323_from, ; char* from
		ptr @.TypeMapEntry.2324_to; char* to
	}, ; 1349
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2325_from, ; char* from
		ptr @.TypeMapEntry.2324_to; char* to
	}, ; 1350
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2326_from, ; char* from
		ptr @.TypeMapEntry.2327_to; char* to
	}, ; 1351
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2328_from, ; char* from
		ptr @.TypeMapEntry.2329_to; char* to
	}, ; 1352
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2330_from, ; char* from
		ptr @.TypeMapEntry.2331_to; char* to
	}, ; 1353
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2332_from, ; char* from
		ptr @.TypeMapEntry.2333_to; char* to
	}, ; 1354
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2334_from, ; char* from
		ptr @.TypeMapEntry.2335_to; char* to
	}, ; 1355
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2336_from, ; char* from
		ptr @.TypeMapEntry.2335_to; char* to
	}, ; 1356
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2337_from, ; char* from
		ptr @.TypeMapEntry.2338_to; char* to
	}, ; 1357
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2339_from, ; char* from
		ptr @.TypeMapEntry.2340_to; char* to
	}, ; 1358
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2341_from, ; char* from
		ptr @.TypeMapEntry.2342_to; char* to
	}, ; 1359
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2343_from, ; char* from
		ptr @.TypeMapEntry.2344_to; char* to
	}, ; 1360
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2345_from, ; char* from
		ptr @.TypeMapEntry.2344_to; char* to
	}, ; 1361
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2346_from, ; char* from
		ptr @.TypeMapEntry.2347_to; char* to
	}, ; 1362
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2348_from, ; char* from
		ptr @.TypeMapEntry.2349_to; char* to
	}, ; 1363
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2350_from, ; char* from
		ptr @.TypeMapEntry.2349_to; char* to
	}, ; 1364
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2351_from, ; char* from
		ptr @.TypeMapEntry.2352_to; char* to
	}, ; 1365
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2353_from, ; char* from
		ptr @.TypeMapEntry.2352_to; char* to
	}, ; 1366
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2354_from, ; char* from
		ptr @.TypeMapEntry.2355_to; char* to
	}, ; 1367
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2356_from, ; char* from
		ptr @.TypeMapEntry.2355_to; char* to
	}, ; 1368
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2357_from, ; char* from
		ptr @.TypeMapEntry.2358_to; char* to
	}, ; 1369
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2359_from, ; char* from
		ptr @.TypeMapEntry.2358_to; char* to
	}, ; 1370
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2360_from, ; char* from
		ptr @.TypeMapEntry.2361_to; char* to
	}, ; 1371
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2362_from, ; char* from
		ptr @.TypeMapEntry.2361_to; char* to
	}, ; 1372
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2363_from, ; char* from
		ptr @.TypeMapEntry.2364_to; char* to
	}, ; 1373
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2365_from, ; char* from
		ptr @.TypeMapEntry.2364_to; char* to
	}, ; 1374
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2366_from, ; char* from
		ptr @.TypeMapEntry.2367_to; char* to
	}, ; 1375
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2368_from, ; char* from
		ptr @.TypeMapEntry.2367_to; char* to
	}, ; 1376
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2369_from, ; char* from
		ptr @.TypeMapEntry.2370_to; char* to
	}, ; 1377
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2371_from, ; char* from
		ptr @.TypeMapEntry.2372_to; char* to
	}, ; 1378
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2373_from, ; char* from
		ptr @.TypeMapEntry.2370_to; char* to
	}, ; 1379
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2374_from, ; char* from
		ptr @.TypeMapEntry.2375_to; char* to
	}, ; 1380
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2376_from, ; char* from
		ptr @.TypeMapEntry.2375_to; char* to
	}, ; 1381
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2377_from, ; char* from
		ptr @.TypeMapEntry.2378_to; char* to
	}, ; 1382
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2379_from, ; char* from
		ptr @.TypeMapEntry.2380_to; char* to
	}, ; 1383
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2381_from, ; char* from
		ptr @.TypeMapEntry.2380_to; char* to
	}, ; 1384
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2382_from, ; char* from
		ptr @.TypeMapEntry.2383_to; char* to
	}, ; 1385
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2384_from, ; char* from
		ptr @.TypeMapEntry.2385_to; char* to
	}, ; 1386
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2386_from, ; char* from
		ptr @.TypeMapEntry.2387_to; char* to
	}, ; 1387
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2388_from, ; char* from
		ptr @.TypeMapEntry.2389_to; char* to
	}, ; 1388
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2390_from, ; char* from
		ptr @.TypeMapEntry.2391_to; char* to
	}, ; 1389
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2392_from, ; char* from
		ptr @.TypeMapEntry.2391_to; char* to
	}, ; 1390
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2393_from, ; char* from
		ptr @.TypeMapEntry.2394_to; char* to
	}, ; 1391
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2395_from, ; char* from
		ptr @.TypeMapEntry.2394_to; char* to
	}, ; 1392
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2396_from, ; char* from
		ptr @.TypeMapEntry.2397_to; char* to
	}, ; 1393
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2398_from, ; char* from
		ptr @.TypeMapEntry.2399_to; char* to
	}, ; 1394
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2400_from, ; char* from
		ptr @.TypeMapEntry.2399_to; char* to
	}, ; 1395
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2401_from, ; char* from
		ptr @.TypeMapEntry.2402_to; char* to
	}, ; 1396
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2403_from, ; char* from
		ptr @.TypeMapEntry.2402_to; char* to
	}, ; 1397
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2404_from, ; char* from
		ptr @.TypeMapEntry.2405_to; char* to
	}, ; 1398
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2406_from, ; char* from
		ptr @.TypeMapEntry.2407_to; char* to
	}, ; 1399
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2408_from, ; char* from
		ptr @.TypeMapEntry.2407_to; char* to
	}, ; 1400
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2409_from, ; char* from
		ptr @.TypeMapEntry.2410_to; char* to
	}, ; 1401
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2411_from, ; char* from
		ptr @.TypeMapEntry.2410_to; char* to
	}, ; 1402
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2412_from, ; char* from
		ptr @.TypeMapEntry.2413_to; char* to
	}, ; 1403
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2414_from, ; char* from
		ptr @.TypeMapEntry.2413_to; char* to
	}, ; 1404
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2415_from, ; char* from
		ptr @.TypeMapEntry.2416_to; char* to
	}, ; 1405
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2417_from, ; char* from
		ptr @.TypeMapEntry.2416_to; char* to
	}, ; 1406
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2418_from, ; char* from
		ptr @.TypeMapEntry.2419_to; char* to
	}, ; 1407
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2420_from, ; char* from
		ptr @.TypeMapEntry.2419_to; char* to
	}, ; 1408
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2421_from, ; char* from
		ptr @.TypeMapEntry.2422_to; char* to
	}, ; 1409
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2423_from, ; char* from
		ptr @.TypeMapEntry.2422_to; char* to
	}, ; 1410
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2424_from, ; char* from
		ptr @.TypeMapEntry.2425_to; char* to
	}, ; 1411
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2426_from, ; char* from
		ptr @.TypeMapEntry.2425_to; char* to
	}, ; 1412
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2427_from, ; char* from
		ptr @.TypeMapEntry.2428_to; char* to
	}, ; 1413
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2429_from, ; char* from
		ptr @.TypeMapEntry.2428_to; char* to
	}, ; 1414
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2430_from, ; char* from
		ptr @.TypeMapEntry.2431_to; char* to
	}, ; 1415
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2432_from, ; char* from
		ptr @.TypeMapEntry.2431_to; char* to
	}, ; 1416
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2433_from, ; char* from
		ptr @.TypeMapEntry.767_to; char* to
	}, ; 1417
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2434_from, ; char* from
		ptr @.TypeMapEntry.767_to; char* to
	}, ; 1418
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2435_from, ; char* from
		ptr @.TypeMapEntry.2436_to; char* to
	}, ; 1419
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2437_from, ; char* from
		ptr @.TypeMapEntry.2436_to; char* to
	}, ; 1420
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2438_from, ; char* from
		ptr @.TypeMapEntry.2439_to; char* to
	}, ; 1421
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2440_from, ; char* from
		ptr @.TypeMapEntry.2439_to; char* to
	}, ; 1422
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2441_from, ; char* from
		ptr @.TypeMapEntry.2442_to; char* to
	}, ; 1423
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2443_from, ; char* from
		ptr @.TypeMapEntry.2442_to; char* to
	}, ; 1424
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2444_from, ; char* from
		ptr @.TypeMapEntry.2445_to; char* to
	}, ; 1425
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2446_from, ; char* from
		ptr @.TypeMapEntry.2445_to; char* to
	}, ; 1426
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2447_from, ; char* from
		ptr @.TypeMapEntry.2448_to; char* to
	}, ; 1427
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2449_from, ; char* from
		ptr @.TypeMapEntry.2448_to; char* to
	}, ; 1428
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2450_from, ; char* from
		ptr @.TypeMapEntry.2451_to; char* to
	}, ; 1429
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2452_from, ; char* from
		ptr @.TypeMapEntry.2451_to; char* to
	}, ; 1430
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2453_from, ; char* from
		ptr @.TypeMapEntry.2454_to; char* to
	}, ; 1431
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2455_from, ; char* from
		ptr @.TypeMapEntry.2454_to; char* to
	}, ; 1432
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2456_from, ; char* from
		ptr @.TypeMapEntry.2457_to; char* to
	}, ; 1433
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2458_from, ; char* from
		ptr @.TypeMapEntry.2459_to; char* to
	}, ; 1434
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2460_from, ; char* from
		ptr @.TypeMapEntry.2461_to; char* to
	}, ; 1435
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2462_from, ; char* from
		ptr @.TypeMapEntry.2463_to; char* to
	}, ; 1436
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2464_from, ; char* from
		ptr @.TypeMapEntry.2463_to; char* to
	}, ; 1437
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2465_from, ; char* from
		ptr @.TypeMapEntry.2466_to; char* to
	}, ; 1438
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2467_from, ; char* from
		ptr @.TypeMapEntry.2466_to; char* to
	}, ; 1439
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2468_from, ; char* from
		ptr @.TypeMapEntry.2469_to; char* to
	}, ; 1440
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2470_from, ; char* from
		ptr @.TypeMapEntry.2469_to; char* to
	}, ; 1441
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2471_from, ; char* from
		ptr @.TypeMapEntry.2472_to; char* to
	}, ; 1442
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2473_from, ; char* from
		ptr @.TypeMapEntry.2472_to; char* to
	}, ; 1443
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2474_from, ; char* from
		ptr @.TypeMapEntry.2475_to; char* to
	}, ; 1444
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2476_from, ; char* from
		ptr @.TypeMapEntry.2461_to; char* to
	}, ; 1445
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2477_from, ; char* from
		ptr @.TypeMapEntry.2461_to; char* to
	}, ; 1446
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2478_from, ; char* from
		ptr @.TypeMapEntry.2475_to; char* to
	}, ; 1447
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2479_from, ; char* from
		ptr @.TypeMapEntry.2480_to; char* to
	}, ; 1448
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2481_from, ; char* from
		ptr @.TypeMapEntry.2482_to; char* to
	}, ; 1449
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2483_from, ; char* from
		ptr @.TypeMapEntry.2482_to; char* to
	}, ; 1450
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2484_from, ; char* from
		ptr @.TypeMapEntry.2480_to; char* to
	}, ; 1451
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2485_from, ; char* from
		ptr @.TypeMapEntry.2486_to; char* to
	}, ; 1452
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2487_from, ; char* from
		ptr @.TypeMapEntry.2486_to; char* to
	}, ; 1453
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2488_from, ; char* from
		ptr @.TypeMapEntry.2489_to; char* to
	}, ; 1454
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2490_from, ; char* from
		ptr @.TypeMapEntry.2489_to; char* to
	}, ; 1455
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2491_from, ; char* from
		ptr @.TypeMapEntry.2492_to; char* to
	}, ; 1456
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2493_from, ; char* from
		ptr @.TypeMapEntry.2492_to; char* to
	}, ; 1457
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2494_from, ; char* from
		ptr @.TypeMapEntry.2495_to; char* to
	}, ; 1458
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2496_from, ; char* from
		ptr @.TypeMapEntry.2495_to; char* to
	}, ; 1459
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2497_from, ; char* from
		ptr @.TypeMapEntry.2498_to; char* to
	}, ; 1460
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2499_from, ; char* from
		ptr @.TypeMapEntry.2500_to; char* to
	}, ; 1461
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2501_from, ; char* from
		ptr @.TypeMapEntry.2500_to; char* to
	}, ; 1462
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2502_from, ; char* from
		ptr @.TypeMapEntry.2498_to; char* to
	}, ; 1463
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2503_from, ; char* from
		ptr @.TypeMapEntry.2504_to; char* to
	}, ; 1464
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2505_from, ; char* from
		ptr @.TypeMapEntry.2504_to; char* to
	}, ; 1465
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2506_from, ; char* from
		ptr @.TypeMapEntry.2507_to; char* to
	}, ; 1466
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2508_from, ; char* from
		ptr @.TypeMapEntry.2507_to; char* to
	}, ; 1467
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2509_from, ; char* from
		ptr @.TypeMapEntry.2510_to; char* to
	}, ; 1468
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2511_from, ; char* from
		ptr @.TypeMapEntry.2512_to; char* to
	}, ; 1469
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2513_from, ; char* from
		ptr @.TypeMapEntry.2514_to; char* to
	}, ; 1470
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2515_from, ; char* from
		ptr @.TypeMapEntry.2514_to; char* to
	}, ; 1471
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2516_from, ; char* from
		ptr @.TypeMapEntry.2517_to; char* to
	}, ; 1472
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2518_from, ; char* from
		ptr @.TypeMapEntry.2519_to; char* to
	}, ; 1473
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2520_from, ; char* from
		ptr @.TypeMapEntry.2521_to; char* to
	}, ; 1474
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2522_from, ; char* from
		ptr @.TypeMapEntry.2521_to; char* to
	}, ; 1475
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2523_from, ; char* from
		ptr @.TypeMapEntry.2524_to; char* to
	}, ; 1476
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2525_from, ; char* from
		ptr @.TypeMapEntry.2524_to; char* to
	}, ; 1477
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2526_from, ; char* from
		ptr @.TypeMapEntry.2527_to; char* to
	}, ; 1478
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2528_from, ; char* from
		ptr @.TypeMapEntry.2527_to; char* to
	}, ; 1479
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2529_from, ; char* from
		ptr @.TypeMapEntry.2530_to; char* to
	}, ; 1480
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2531_from, ; char* from
		ptr @.TypeMapEntry.2530_to; char* to
	}, ; 1481
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2532_from, ; char* from
		ptr @.TypeMapEntry.2533_to; char* to
	}, ; 1482
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2534_from, ; char* from
		ptr @.TypeMapEntry.2533_to; char* to
	}, ; 1483
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2535_from, ; char* from
		ptr @.TypeMapEntry.2536_to; char* to
	}, ; 1484
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2537_from, ; char* from
		ptr @.TypeMapEntry.2536_to; char* to
	}, ; 1485
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2538_from, ; char* from
		ptr @.TypeMapEntry.2539_to; char* to
	}, ; 1486
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2540_from, ; char* from
		ptr @.TypeMapEntry.2539_to; char* to
	}, ; 1487
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2541_from, ; char* from
		ptr @.TypeMapEntry.2542_to; char* to
	}, ; 1488
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2543_from, ; char* from
		ptr @.TypeMapEntry.2542_to; char* to
	}, ; 1489
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2544_from, ; char* from
		ptr @.TypeMapEntry.2545_to; char* to
	}, ; 1490
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2546_from, ; char* from
		ptr @.TypeMapEntry.2545_to; char* to
	}, ; 1491
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2547_from, ; char* from
		ptr @.TypeMapEntry.2548_to; char* to
	}, ; 1492
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2549_from, ; char* from
		ptr @.TypeMapEntry.2550_to; char* to
	}, ; 1493
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2551_from, ; char* from
		ptr @.TypeMapEntry.2550_to; char* to
	}, ; 1494
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2552_from, ; char* from
		ptr @.TypeMapEntry.2553_to; char* to
	}, ; 1495
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2554_from, ; char* from
		ptr @.TypeMapEntry.2555_to; char* to
	}, ; 1496
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2556_from, ; char* from
		ptr @.TypeMapEntry.2557_to; char* to
	}, ; 1497
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2558_from, ; char* from
		ptr @.TypeMapEntry.2559_to; char* to
	}, ; 1498
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2560_from, ; char* from
		ptr @.TypeMapEntry.2561_to; char* to
	}, ; 1499
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2562_from, ; char* from
		ptr @.TypeMapEntry.2563_to; char* to
	}, ; 1500
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2564_from, ; char* from
		ptr @.TypeMapEntry.2565_to; char* to
	}, ; 1501
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2566_from, ; char* from
		ptr @.TypeMapEntry.2567_to; char* to
	}, ; 1502
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2568_from, ; char* from
		ptr @.TypeMapEntry.2569_to; char* to
	}, ; 1503
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2570_from, ; char* from
		ptr @.TypeMapEntry.2571_to; char* to
	}, ; 1504
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2572_from, ; char* from
		ptr @.TypeMapEntry.2573_to; char* to
	}, ; 1505
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2574_from, ; char* from
		ptr @.TypeMapEntry.2575_to; char* to
	}, ; 1506
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2576_from, ; char* from
		ptr @.TypeMapEntry.2577_to; char* to
	}, ; 1507
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2578_from, ; char* from
		ptr @.TypeMapEntry.2579_to; char* to
	}, ; 1508
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2580_from, ; char* from
		ptr @.TypeMapEntry.2581_to; char* to
	}, ; 1509
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2582_from, ; char* from
		ptr @.TypeMapEntry.2583_to; char* to
	}, ; 1510
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2584_from, ; char* from
		ptr @.TypeMapEntry.2585_to; char* to
	}, ; 1511
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2586_from, ; char* from
		ptr @.TypeMapEntry.2587_to; char* to
	}, ; 1512
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2588_from, ; char* from
		ptr @.TypeMapEntry.2589_to; char* to
	}, ; 1513
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2590_from, ; char* from
		ptr @.TypeMapEntry.2591_to; char* to
	}, ; 1514
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2592_from, ; char* from
		ptr @.TypeMapEntry.2593_to; char* to
	}, ; 1515
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2594_from, ; char* from
		ptr @.TypeMapEntry.2595_to; char* to
	}, ; 1516
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2596_from, ; char* from
		ptr @.TypeMapEntry.2597_to; char* to
	}, ; 1517
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2598_from, ; char* from
		ptr @.TypeMapEntry.2599_to; char* to
	}, ; 1518
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2600_from, ; char* from
		ptr @.TypeMapEntry.2601_to; char* to
	}, ; 1519
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2602_from, ; char* from
		ptr @.TypeMapEntry.2603_to; char* to
	}, ; 1520
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2604_from, ; char* from
		ptr @.TypeMapEntry.2605_to; char* to
	}, ; 1521
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2606_from, ; char* from
		ptr @.TypeMapEntry.2607_to; char* to
	}, ; 1522
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2608_from, ; char* from
		ptr @.TypeMapEntry.2609_to; char* to
	}, ; 1523
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2610_from, ; char* from
		ptr @.TypeMapEntry.2611_to; char* to
	}, ; 1524
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2612_from, ; char* from
		ptr @.TypeMapEntry.2613_to; char* to
	}, ; 1525
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2614_from, ; char* from
		ptr @.TypeMapEntry.2615_to; char* to
	}, ; 1526
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2616_from, ; char* from
		ptr @.TypeMapEntry.2617_to; char* to
	}, ; 1527
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2618_from, ; char* from
		ptr @.TypeMapEntry.2619_to; char* to
	}, ; 1528
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2620_from, ; char* from
		ptr @.TypeMapEntry.2621_to; char* to
	}, ; 1529
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2622_from, ; char* from
		ptr @.TypeMapEntry.2623_to; char* to
	}, ; 1530
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2624_from, ; char* from
		ptr @.TypeMapEntry.2625_to; char* to
	}, ; 1531
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2626_from, ; char* from
		ptr @.TypeMapEntry.2627_to; char* to
	}, ; 1532
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2628_from, ; char* from
		ptr @.TypeMapEntry.2629_to; char* to
	}, ; 1533
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2630_from, ; char* from
		ptr @.TypeMapEntry.2631_to; char* to
	}, ; 1534
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2632_from, ; char* from
		ptr @.TypeMapEntry.2633_to; char* to
	}, ; 1535
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2634_from, ; char* from
		ptr @.TypeMapEntry.2635_to; char* to
	}, ; 1536
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2636_from, ; char* from
		ptr @.TypeMapEntry.2637_to; char* to
	}, ; 1537
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2638_from, ; char* from
		ptr @.TypeMapEntry.2639_to; char* to
	}, ; 1538
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2640_from, ; char* from
		ptr @.TypeMapEntry.2641_to; char* to
	}, ; 1539
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2642_from, ; char* from
		ptr @.TypeMapEntry.2643_to; char* to
	}, ; 1540
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2644_from, ; char* from
		ptr @.TypeMapEntry.2645_to; char* to
	}, ; 1541
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2646_from, ; char* from
		ptr @.TypeMapEntry.2647_to; char* to
	}, ; 1542
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2648_from, ; char* from
		ptr @.TypeMapEntry.2649_to; char* to
	}, ; 1543
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2650_from, ; char* from
		ptr @.TypeMapEntry.2651_to; char* to
	}, ; 1544
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2652_from, ; char* from
		ptr @.TypeMapEntry.2653_to; char* to
	}, ; 1545
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2654_from, ; char* from
		ptr @.TypeMapEntry.2655_to; char* to
	}, ; 1546
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2656_from, ; char* from
		ptr @.TypeMapEntry.2657_to; char* to
	}, ; 1547
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2658_from, ; char* from
		ptr @.TypeMapEntry.2659_to; char* to
	}, ; 1548
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2660_from, ; char* from
		ptr @.TypeMapEntry.2661_to; char* to
	}, ; 1549
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2662_from, ; char* from
		ptr @.TypeMapEntry.2663_to; char* to
	}, ; 1550
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2664_from, ; char* from
		ptr @.TypeMapEntry.2665_to; char* to
	}, ; 1551
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2666_from, ; char* from
		ptr @.TypeMapEntry.2667_to; char* to
	}, ; 1552
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2668_from, ; char* from
		ptr @.TypeMapEntry.2669_to; char* to
	}, ; 1553
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2670_from, ; char* from
		ptr @.TypeMapEntry.2671_to; char* to
	}, ; 1554
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2672_from, ; char* from
		ptr @.TypeMapEntry.2673_to; char* to
	}, ; 1555
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2674_from, ; char* from
		ptr @.TypeMapEntry.2675_to; char* to
	}, ; 1556
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2676_from, ; char* from
		ptr @.TypeMapEntry.2677_to; char* to
	}, ; 1557
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2678_from, ; char* from
		ptr @.TypeMapEntry.2679_to; char* to
	}, ; 1558
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2680_from, ; char* from
		ptr @.TypeMapEntry.2681_to; char* to
	}, ; 1559
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2682_from, ; char* from
		ptr @.TypeMapEntry.2683_to; char* to
	}, ; 1560
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2684_from, ; char* from
		ptr @.TypeMapEntry.2685_to; char* to
	}, ; 1561
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2686_from, ; char* from
		ptr @.TypeMapEntry.2687_to; char* to
	}, ; 1562
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2688_from, ; char* from
		ptr @.TypeMapEntry.2689_to; char* to
	}, ; 1563
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2690_from, ; char* from
		ptr @.TypeMapEntry.2691_to; char* to
	}, ; 1564
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2692_from, ; char* from
		ptr @.TypeMapEntry.2693_to; char* to
	}, ; 1565
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2694_from, ; char* from
		ptr @.TypeMapEntry.2695_to; char* to
	}, ; 1566
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2696_from, ; char* from
		ptr @.TypeMapEntry.2697_to; char* to
	}, ; 1567
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2698_from, ; char* from
		ptr @.TypeMapEntry.2699_to; char* to
	}, ; 1568
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2700_from, ; char* from
		ptr @.TypeMapEntry.2701_to; char* to
	}, ; 1569
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2702_from, ; char* from
		ptr @.TypeMapEntry.2703_to; char* to
	}, ; 1570
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2704_from, ; char* from
		ptr @.TypeMapEntry.2705_to; char* to
	}, ; 1571
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2706_from, ; char* from
		ptr @.TypeMapEntry.2707_to; char* to
	}, ; 1572
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2708_from, ; char* from
		ptr @.TypeMapEntry.2709_to; char* to
	}, ; 1573
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2710_from, ; char* from
		ptr @.TypeMapEntry.2711_to; char* to
	}, ; 1574
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2712_from, ; char* from
		ptr @.TypeMapEntry.2713_to; char* to
	}, ; 1575
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2714_from, ; char* from
		ptr @.TypeMapEntry.2715_to; char* to
	}, ; 1576
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2716_from, ; char* from
		ptr @.TypeMapEntry.2717_to; char* to
	}, ; 1577
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2718_from, ; char* from
		ptr @.TypeMapEntry.2719_to; char* to
	}, ; 1578
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2720_from, ; char* from
		ptr @.TypeMapEntry.2721_to; char* to
	}, ; 1579
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2722_from, ; char* from
		ptr @.TypeMapEntry.2723_to; char* to
	}, ; 1580
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2724_from, ; char* from
		ptr @.TypeMapEntry.2725_to; char* to
	}, ; 1581
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2726_from, ; char* from
		ptr @.TypeMapEntry.2727_to; char* to
	}, ; 1582
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2728_from, ; char* from
		ptr @.TypeMapEntry.2729_to; char* to
	}, ; 1583
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2730_from, ; char* from
		ptr @.TypeMapEntry.2731_to; char* to
	}, ; 1584
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2732_from, ; char* from
		ptr @.TypeMapEntry.2733_to; char* to
	}, ; 1585
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2734_from, ; char* from
		ptr @.TypeMapEntry.2735_to; char* to
	}, ; 1586
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2736_from, ; char* from
		ptr @.TypeMapEntry.2737_to; char* to
	}, ; 1587
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2738_from, ; char* from
		ptr @.TypeMapEntry.2739_to; char* to
	}, ; 1588
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2740_from, ; char* from
		ptr @.TypeMapEntry.2741_to; char* to
	}, ; 1589
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2742_from, ; char* from
		ptr @.TypeMapEntry.2743_to; char* to
	}, ; 1590
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2744_from, ; char* from
		ptr @.TypeMapEntry.2745_to; char* to
	}, ; 1591
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2746_from, ; char* from
		ptr @.TypeMapEntry.2747_to; char* to
	}, ; 1592
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2748_from, ; char* from
		ptr @.TypeMapEntry.2749_to; char* to
	}, ; 1593
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2750_from, ; char* from
		ptr @.TypeMapEntry.2751_to; char* to
	}, ; 1594
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2752_from, ; char* from
		ptr @.TypeMapEntry.2753_to; char* to
	}, ; 1595
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2754_from, ; char* from
		ptr @.TypeMapEntry.2755_to; char* to
	}, ; 1596
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2756_from, ; char* from
		ptr @.TypeMapEntry.2757_to; char* to
	}, ; 1597
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2758_from, ; char* from
		ptr @.TypeMapEntry.2759_to; char* to
	}, ; 1598
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2760_from, ; char* from
		ptr @.TypeMapEntry.2761_to; char* to
	}, ; 1599
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2762_from, ; char* from
		ptr @.TypeMapEntry.2763_to; char* to
	}, ; 1600
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2764_from, ; char* from
		ptr @.TypeMapEntry.2765_to; char* to
	}, ; 1601
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2766_from, ; char* from
		ptr @.TypeMapEntry.2767_to; char* to
	}, ; 1602
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2768_from, ; char* from
		ptr @.TypeMapEntry.2769_to; char* to
	}, ; 1603
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2770_from, ; char* from
		ptr @.TypeMapEntry.2771_to; char* to
	}, ; 1604
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2772_from, ; char* from
		ptr @.TypeMapEntry.2773_to; char* to
	}, ; 1605
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2774_from, ; char* from
		ptr @.TypeMapEntry.2775_to; char* to
	}, ; 1606
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2776_from, ; char* from
		ptr @.TypeMapEntry.2777_to; char* to
	}, ; 1607
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2778_from, ; char* from
		ptr @.TypeMapEntry.2779_to; char* to
	}, ; 1608
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2780_from, ; char* from
		ptr @.TypeMapEntry.2781_to; char* to
	}, ; 1609
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2782_from, ; char* from
		ptr @.TypeMapEntry.2783_to; char* to
	}, ; 1610
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2784_from, ; char* from
		ptr @.TypeMapEntry.2785_to; char* to
	}, ; 1611
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2786_from, ; char* from
		ptr @.TypeMapEntry.2787_to; char* to
	}, ; 1612
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2788_from, ; char* from
		ptr @.TypeMapEntry.2789_to; char* to
	}, ; 1613
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2790_from, ; char* from
		ptr @.TypeMapEntry.2791_to; char* to
	}, ; 1614
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2792_from, ; char* from
		ptr @.TypeMapEntry.2793_to; char* to
	}, ; 1615
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2794_from, ; char* from
		ptr @.TypeMapEntry.2795_to; char* to
	}, ; 1616
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2796_from, ; char* from
		ptr @.TypeMapEntry.2797_to; char* to
	}, ; 1617
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2798_from, ; char* from
		ptr @.TypeMapEntry.2799_to; char* to
	}, ; 1618
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2800_from, ; char* from
		ptr @.TypeMapEntry.2801_to; char* to
	}, ; 1619
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2802_from, ; char* from
		ptr @.TypeMapEntry.2803_to; char* to
	}, ; 1620
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2804_from, ; char* from
		ptr @.TypeMapEntry.2805_to; char* to
	}, ; 1621
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2806_from, ; char* from
		ptr @.TypeMapEntry.2807_to; char* to
	}, ; 1622
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2808_from, ; char* from
		ptr @.TypeMapEntry.2809_to; char* to
	}, ; 1623
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2810_from, ; char* from
		ptr @.TypeMapEntry.2811_to; char* to
	}, ; 1624
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2812_from, ; char* from
		ptr @.TypeMapEntry.2813_to; char* to
	}, ; 1625
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2814_from, ; char* from
		ptr @.TypeMapEntry.2815_to; char* to
	}, ; 1626
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2816_from, ; char* from
		ptr @.TypeMapEntry.2817_to; char* to
	}, ; 1627
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2818_from, ; char* from
		ptr @.TypeMapEntry.2819_to; char* to
	}, ; 1628
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2820_from, ; char* from
		ptr @.TypeMapEntry.2819_to; char* to
	}, ; 1629
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2821_from, ; char* from
		ptr @.TypeMapEntry.2822_to; char* to
	}, ; 1630
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2823_from, ; char* from
		ptr @.TypeMapEntry.2824_to; char* to
	}, ; 1631
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2825_from, ; char* from
		ptr @.TypeMapEntry.2826_to; char* to
	}, ; 1632
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2827_from, ; char* from
		ptr @.TypeMapEntry.2828_to; char* to
	}, ; 1633
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2829_from, ; char* from
		ptr @.TypeMapEntry.2830_to; char* to
	}, ; 1634
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2831_from, ; char* from
		ptr @.TypeMapEntry.2832_to; char* to
	}, ; 1635
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2833_from, ; char* from
		ptr @.TypeMapEntry.2834_to; char* to
	}, ; 1636
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2835_from, ; char* from
		ptr @.TypeMapEntry.2836_to; char* to
	}, ; 1637
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2837_from, ; char* from
		ptr @.TypeMapEntry.2838_to; char* to
	}, ; 1638
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2839_from, ; char* from
		ptr @.TypeMapEntry.2840_to; char* to
	}, ; 1639
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2841_from, ; char* from
		ptr @.TypeMapEntry.2842_to; char* to
	}, ; 1640
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2843_from, ; char* from
		ptr @.TypeMapEntry.2844_to; char* to
	}, ; 1641
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2845_from, ; char* from
		ptr @.TypeMapEntry.2846_to; char* to
	}, ; 1642
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2847_from, ; char* from
		ptr @.TypeMapEntry.2848_to; char* to
	}, ; 1643
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2849_from, ; char* from
		ptr @.TypeMapEntry.2850_to; char* to
	}, ; 1644
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2851_from, ; char* from
		ptr @.TypeMapEntry.2852_to; char* to
	}, ; 1645
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2853_from, ; char* from
		ptr @.TypeMapEntry.2854_to; char* to
	}, ; 1646
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2855_from, ; char* from
		ptr @.TypeMapEntry.2856_to; char* to
	}, ; 1647
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2857_from, ; char* from
		ptr @.TypeMapEntry.2858_to; char* to
	}, ; 1648
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2859_from, ; char* from
		ptr @.TypeMapEntry.2860_to; char* to
	}, ; 1649
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2861_from, ; char* from
		ptr @.TypeMapEntry.2862_to; char* to
	}, ; 1650
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2863_from, ; char* from
		ptr @.TypeMapEntry.2864_to; char* to
	}, ; 1651
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2865_from, ; char* from
		ptr @.TypeMapEntry.2866_to; char* to
	}, ; 1652
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2867_from, ; char* from
		ptr @.TypeMapEntry.2868_to; char* to
	}, ; 1653
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2869_from, ; char* from
		ptr @.TypeMapEntry.2870_to; char* to
	}, ; 1654
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2871_from, ; char* from
		ptr @.TypeMapEntry.2872_to; char* to
	}, ; 1655
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2873_from, ; char* from
		ptr @.TypeMapEntry.2874_to; char* to
	}, ; 1656
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2875_from, ; char* from
		ptr @.TypeMapEntry.2876_to; char* to
	}, ; 1657
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2877_from, ; char* from
		ptr @.TypeMapEntry.2878_to; char* to
	}, ; 1658
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2879_from, ; char* from
		ptr @.TypeMapEntry.2880_to; char* to
	}, ; 1659
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2881_from, ; char* from
		ptr @.TypeMapEntry.2882_to; char* to
	}, ; 1660
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2883_from, ; char* from
		ptr @.TypeMapEntry.2884_to; char* to
	}, ; 1661
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2885_from, ; char* from
		ptr @.TypeMapEntry.2886_to; char* to
	}, ; 1662
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2887_from, ; char* from
		ptr @.TypeMapEntry.2888_to; char* to
	}, ; 1663
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2889_from, ; char* from
		ptr @.TypeMapEntry.2890_to; char* to
	}, ; 1664
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2891_from, ; char* from
		ptr @.TypeMapEntry.2892_to; char* to
	}, ; 1665
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2893_from, ; char* from
		ptr @.TypeMapEntry.2894_to; char* to
	}, ; 1666
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2895_from, ; char* from
		ptr @.TypeMapEntry.2896_to; char* to
	}, ; 1667
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2897_from, ; char* from
		ptr @.TypeMapEntry.2898_to; char* to
	}, ; 1668
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2899_from, ; char* from
		ptr @.TypeMapEntry.2900_to; char* to
	}, ; 1669
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2901_from, ; char* from
		ptr @.TypeMapEntry.2902_to; char* to
	}, ; 1670
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2903_from, ; char* from
		ptr @.TypeMapEntry.2904_to; char* to
	}, ; 1671
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2905_from, ; char* from
		ptr @.TypeMapEntry.2906_to; char* to
	}, ; 1672
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2907_from, ; char* from
		ptr @.TypeMapEntry.2908_to; char* to
	}, ; 1673
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2909_from, ; char* from
		ptr @.TypeMapEntry.2910_to; char* to
	}, ; 1674
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2911_from, ; char* from
		ptr @.TypeMapEntry.2912_to; char* to
	}, ; 1675
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2913_from, ; char* from
		ptr @.TypeMapEntry.2914_to; char* to
	}, ; 1676
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2915_from, ; char* from
		ptr @.TypeMapEntry.2916_to; char* to
	}, ; 1677
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2917_from, ; char* from
		ptr @.TypeMapEntry.2916_to; char* to
	}, ; 1678
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2918_from, ; char* from
		ptr @.TypeMapEntry.2919_to; char* to
	}, ; 1679
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2920_from, ; char* from
		ptr @.TypeMapEntry.2921_to; char* to
	}, ; 1680
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2922_from, ; char* from
		ptr @.TypeMapEntry.2921_to; char* to
	}, ; 1681
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2923_from, ; char* from
		ptr @.TypeMapEntry.2924_to; char* to
	}, ; 1682
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2925_from, ; char* from
		ptr @.TypeMapEntry.2924_to; char* to
	}, ; 1683
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2926_from, ; char* from
		ptr @.TypeMapEntry.2927_to; char* to
	}, ; 1684
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2928_from, ; char* from
		ptr @.TypeMapEntry.2929_to; char* to
	}, ; 1685
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2930_from, ; char* from
		ptr @.TypeMapEntry.2931_to; char* to
	}, ; 1686
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2932_from, ; char* from
		ptr @.TypeMapEntry.2933_to; char* to
	}, ; 1687
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2934_from, ; char* from
		ptr @.TypeMapEntry.2935_to; char* to
	}, ; 1688
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2936_from, ; char* from
		ptr @.TypeMapEntry.2937_to; char* to
	}, ; 1689
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2938_from, ; char* from
		ptr @.TypeMapEntry.2939_to; char* to
	}, ; 1690
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2940_from, ; char* from
		ptr @.TypeMapEntry.2941_to; char* to
	}, ; 1691
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2942_from, ; char* from
		ptr @.TypeMapEntry.2943_to; char* to
	}, ; 1692
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2944_from, ; char* from
		ptr @.TypeMapEntry.2945_to; char* to
	}, ; 1693
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2946_from, ; char* from
		ptr @.TypeMapEntry.2947_to; char* to
	}, ; 1694
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2948_from, ; char* from
		ptr @.TypeMapEntry.2949_to; char* to
	}, ; 1695
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2950_from, ; char* from
		ptr @.TypeMapEntry.2951_to; char* to
	}, ; 1696
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2952_from, ; char* from
		ptr @.TypeMapEntry.2953_to; char* to
	}, ; 1697
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2954_from, ; char* from
		ptr @.TypeMapEntry.2955_to; char* to
	}, ; 1698
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2956_from, ; char* from
		ptr @.TypeMapEntry.2957_to; char* to
	}, ; 1699
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2958_from, ; char* from
		ptr @.TypeMapEntry.2959_to; char* to
	}, ; 1700
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2960_from, ; char* from
		ptr @.TypeMapEntry.2961_to; char* to
	}, ; 1701
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2962_from, ; char* from
		ptr @.TypeMapEntry.2963_to; char* to
	}, ; 1702
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2964_from, ; char* from
		ptr @.TypeMapEntry.2965_to; char* to
	}, ; 1703
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2966_from, ; char* from
		ptr @.TypeMapEntry.2967_to; char* to
	}, ; 1704
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2968_from, ; char* from
		ptr @.TypeMapEntry.2969_to; char* to
	}, ; 1705
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2970_from, ; char* from
		ptr @.TypeMapEntry.2971_to; char* to
	}, ; 1706
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2972_from, ; char* from
		ptr @.TypeMapEntry.2973_to; char* to
	}, ; 1707
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2974_from, ; char* from
		ptr @.TypeMapEntry.2973_to; char* to
	}, ; 1708
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2975_from, ; char* from
		ptr @.TypeMapEntry.2976_to; char* to
	}, ; 1709
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2977_from, ; char* from
		ptr @.TypeMapEntry.2976_to; char* to
	}, ; 1710
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2978_from, ; char* from
		ptr @.TypeMapEntry.2979_to; char* to
	}, ; 1711
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2980_from, ; char* from
		ptr @.TypeMapEntry.2981_to; char* to
	}, ; 1712
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2982_from, ; char* from
		ptr @.TypeMapEntry.2981_to; char* to
	}, ; 1713
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2983_from, ; char* from
		ptr @.TypeMapEntry.2979_to; char* to
	}, ; 1714
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2984_from, ; char* from
		ptr @.TypeMapEntry.2985_to; char* to
	}, ; 1715
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2986_from, ; char* from
		ptr @.TypeMapEntry.2985_to; char* to
	}, ; 1716
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2987_from, ; char* from
		ptr @.TypeMapEntry.2988_to; char* to
	}, ; 1717
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2989_from, ; char* from
		ptr @.TypeMapEntry.2990_to; char* to
	}, ; 1718
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2991_from, ; char* from
		ptr @.TypeMapEntry.2990_to; char* to
	}, ; 1719
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2992_from, ; char* from
		ptr @.TypeMapEntry.2993_to; char* to
	}, ; 1720
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2994_from, ; char* from
		ptr @.TypeMapEntry.2993_to; char* to
	}, ; 1721
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2995_from, ; char* from
		ptr @.TypeMapEntry.2996_to; char* to
	}, ; 1722
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2997_from, ; char* from
		ptr @.TypeMapEntry.2998_to; char* to
	}, ; 1723
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2999_from, ; char* from
		ptr @.TypeMapEntry.2998_to; char* to
	}, ; 1724
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3000_from, ; char* from
		ptr @.TypeMapEntry.3001_to; char* to
	}, ; 1725
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3002_from, ; char* from
		ptr @.TypeMapEntry.3001_to; char* to
	}, ; 1726
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3003_from, ; char* from
		ptr @.TypeMapEntry.3004_to; char* to
	}, ; 1727
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3005_from, ; char* from
		ptr @.TypeMapEntry.3004_to; char* to
	}, ; 1728
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3006_from, ; char* from
		ptr @.TypeMapEntry.3007_to; char* to
	}, ; 1729
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3008_from, ; char* from
		ptr @.TypeMapEntry.3007_to; char* to
	}, ; 1730
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3009_from, ; char* from
		ptr @.TypeMapEntry.3010_to; char* to
	}, ; 1731
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3011_from, ; char* from
		ptr @.TypeMapEntry.3012_to; char* to
	}, ; 1732
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3013_from, ; char* from
		ptr @.TypeMapEntry.3014_to; char* to
	}, ; 1733
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3015_from, ; char* from
		ptr @.TypeMapEntry.3016_to; char* to
	}, ; 1734
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3017_from, ; char* from
		ptr @.TypeMapEntry.3016_to; char* to
	}, ; 1735
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3018_from, ; char* from
		ptr @.TypeMapEntry.3019_to; char* to
	}, ; 1736
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3020_from, ; char* from
		ptr @.TypeMapEntry.3021_to; char* to
	}, ; 1737
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3022_from, ; char* from
		ptr @.TypeMapEntry.3021_to; char* to
	}, ; 1738
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3023_from, ; char* from
		ptr @.TypeMapEntry.3019_to; char* to
	}, ; 1739
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3024_from, ; char* from
		ptr @.TypeMapEntry.3025_to; char* to
	}, ; 1740
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3026_from, ; char* from
		ptr @.TypeMapEntry.3025_to; char* to
	}, ; 1741
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3027_from, ; char* from
		ptr @.TypeMapEntry.3028_to; char* to
	}, ; 1742
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3029_from, ; char* from
		ptr @.TypeMapEntry.3028_to; char* to
	}, ; 1743
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3030_from, ; char* from
		ptr @.TypeMapEntry.3031_to; char* to
	}, ; 1744
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3032_from, ; char* from
		ptr @.TypeMapEntry.3031_to; char* to
	}, ; 1745
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3033_from, ; char* from
		ptr @.TypeMapEntry.3034_to; char* to
	}, ; 1746
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3035_from, ; char* from
		ptr @.TypeMapEntry.3034_to; char* to
	}, ; 1747
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3036_from, ; char* from
		ptr @.TypeMapEntry.3037_to; char* to
	}, ; 1748
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3038_from, ; char* from
		ptr @.TypeMapEntry.3037_to; char* to
	}, ; 1749
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3039_from, ; char* from
		ptr @.TypeMapEntry.3040_to; char* to
	}, ; 1750
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3041_from, ; char* from
		ptr @.TypeMapEntry.3040_to; char* to
	}, ; 1751
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3042_from, ; char* from
		ptr @.TypeMapEntry.3043_to; char* to
	}, ; 1752
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3044_from, ; char* from
		ptr @.TypeMapEntry.3043_to; char* to
	}, ; 1753
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3045_from, ; char* from
		ptr @.TypeMapEntry.3046_to; char* to
	}, ; 1754
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3047_from, ; char* from
		ptr @.TypeMapEntry.3046_to; char* to
	}, ; 1755
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3048_from, ; char* from
		ptr @.TypeMapEntry.3049_to; char* to
	}, ; 1756
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3050_from, ; char* from
		ptr @.TypeMapEntry.3049_to; char* to
	}, ; 1757
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3051_from, ; char* from
		ptr @.TypeMapEntry.3052_to; char* to
	}, ; 1758
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3053_from, ; char* from
		ptr @.TypeMapEntry.3052_to; char* to
	}, ; 1759
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3054_from, ; char* from
		ptr @.TypeMapEntry.3055_to; char* to
	}, ; 1760
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3056_from, ; char* from
		ptr @.TypeMapEntry.3057_to; char* to
	}, ; 1761
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3058_from, ; char* from
		ptr @.TypeMapEntry.3059_to; char* to
	}, ; 1762
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3060_from, ; char* from
		ptr @.TypeMapEntry.3061_to; char* to
	}, ; 1763
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3062_from, ; char* from
		ptr @.TypeMapEntry.3063_to; char* to
	}, ; 1764
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3064_from, ; char* from
		ptr @.TypeMapEntry.3065_to; char* to
	}, ; 1765
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3066_from, ; char* from
		ptr @.TypeMapEntry.3067_to; char* to
	}, ; 1766
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3068_from, ; char* from
		ptr @.TypeMapEntry.3069_to; char* to
	}, ; 1767
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3070_from, ; char* from
		ptr @.TypeMapEntry.3071_to; char* to
	}, ; 1768
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3072_from, ; char* from
		ptr @.TypeMapEntry.3071_to; char* to
	}, ; 1769
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3073_from, ; char* from
		ptr @.TypeMapEntry.3069_to; char* to
	}, ; 1770
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3074_from, ; char* from
		ptr @.TypeMapEntry.3075_to; char* to
	}, ; 1771
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3076_from, ; char* from
		ptr @.TypeMapEntry.3075_to; char* to
	}, ; 1772
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3077_from, ; char* from
		ptr @.TypeMapEntry.3078_to; char* to
	}, ; 1773
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3079_from, ; char* from
		ptr @.TypeMapEntry.3078_to; char* to
	} ; 1774
], align 8

@map_java_to_managed = internal dso_local constant [1775 x %struct.TypeMapEntry] [
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.4_to, ; char* from
		ptr @.TypeMapEntry.3_from; char* to
	}, ; 0
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.4_to, ; char* from
		ptr @.TypeMapEntry.3_from; char* to
	}, ; 1
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1_to, ; char* from
		ptr null; char* to
	}, ; 2
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1_to, ; char* from
		ptr null; char* to
	}, ; 3
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.9_to, ; char* from
		ptr @.TypeMapEntry.8_from; char* to
	}, ; 4
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.9_to, ; char* from
		ptr @.TypeMapEntry.8_from; char* to
	}, ; 5
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.12_to, ; char* from
		ptr null; char* to
	}, ; 6
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.12_to, ; char* from
		ptr null; char* to
	}, ; 7
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.23_to, ; char* from
		ptr @.TypeMapEntry.22_from; char* to
	}, ; 8
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.15_to, ; char* from
		ptr null; char* to
	}, ; 9
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.15_to, ; char* from
		ptr null; char* to
	}, ; 10
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.20_to, ; char* from
		ptr null; char* to
	}, ; 11
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.20_to, ; char* from
		ptr null; char* to
	}, ; 12
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.25_to, ; char* from
		ptr @.TypeMapEntry.24_from; char* to
	}, ; 13
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.27_to, ; char* from
		ptr @.TypeMapEntry.26_from; char* to
	}, ; 14
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.31_to, ; char* from
		ptr @.TypeMapEntry.30_from; char* to
	}, ; 15
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.29_to, ; char* from
		ptr @.TypeMapEntry.28_from; char* to
	}, ; 16
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.36_to, ; char* from
		ptr @.TypeMapEntry.35_from; char* to
	}, ; 17
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.33_to, ; char* from
		ptr null; char* to
	}, ; 18
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.33_to, ; char* from
		ptr null; char* to
	}, ; 19
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.43_to, ; char* from
		ptr @.TypeMapEntry.42_from; char* to
	}, ; 20
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.38_to, ; char* from
		ptr null; char* to
	}, ; 21
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.38_to, ; char* from
		ptr null; char* to
	}, ; 22
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.45_to, ; char* from
		ptr @.TypeMapEntry.44_from; char* to
	}, ; 23
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.51_to, ; char* from
		ptr @.TypeMapEntry.50_from; char* to
	}, ; 24
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.47_to, ; char* from
		ptr @.TypeMapEntry.46_from; char* to
	}, ; 25
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.49_to, ; char* from
		ptr @.TypeMapEntry.48_from; char* to
	}, ; 26
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.53_to, ; char* from
		ptr @.TypeMapEntry.52_from; char* to
	}, ; 27
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.55_to, ; char* from
		ptr @.TypeMapEntry.54_from; char* to
	}, ; 28
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.57_to, ; char* from
		ptr @.TypeMapEntry.56_from; char* to
	}, ; 29
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.59_to, ; char* from
		ptr @.TypeMapEntry.58_from; char* to
	}, ; 30
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.61_to, ; char* from
		ptr @.TypeMapEntry.60_from; char* to
	}, ; 31
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.61_to, ; char* from
		ptr @.TypeMapEntry.60_from; char* to
	}, ; 32
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.69_to, ; char* from
		ptr @.TypeMapEntry.68_from; char* to
	}, ; 33
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.64_to, ; char* from
		ptr null; char* to
	}, ; 34
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.64_to, ; char* from
		ptr null; char* to
	}, ; 35
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.71_to, ; char* from
		ptr @.TypeMapEntry.70_from; char* to
	}, ; 36
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.73_to, ; char* from
		ptr @.TypeMapEntry.72_from; char* to
	}, ; 37
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.73_to, ; char* from
		ptr @.TypeMapEntry.72_from; char* to
	}, ; 38
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.78_to, ; char* from
		ptr @.TypeMapEntry.77_from; char* to
	}, ; 39
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.76_to, ; char* from
		ptr @.TypeMapEntry.75_from; char* to
	}, ; 40
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.80_to, ; char* from
		ptr @.TypeMapEntry.79_from; char* to
	}, ; 41
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.82_to, ; char* from
		ptr @.TypeMapEntry.81_from; char* to
	}, ; 42
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.84_to, ; char* from
		ptr @.TypeMapEntry.83_from; char* to
	}, ; 43
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.84_to, ; char* from
		ptr @.TypeMapEntry.83_from; char* to
	}, ; 44
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.87_to, ; char* from
		ptr @.TypeMapEntry.86_from; char* to
	}, ; 45
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.87_to, ; char* from
		ptr @.TypeMapEntry.86_from; char* to
	}, ; 46
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.90_to, ; char* from
		ptr @.TypeMapEntry.89_from; char* to
	}, ; 47
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.92_to, ; char* from
		ptr null; char* to
	}, ; 48
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.92_to, ; char* from
		ptr null; char* to
	}, ; 49
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.95_to, ; char* from
		ptr null; char* to
	}, ; 50
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.95_to, ; char* from
		ptr null; char* to
	}, ; 51
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.100_to, ; char* from
		ptr null; char* to
	}, ; 52
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.100_to, ; char* from
		ptr null; char* to
	}, ; 53
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.105_to, ; char* from
		ptr null; char* to
	}, ; 54
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.105_to, ; char* from
		ptr null; char* to
	}, ; 55
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.110_to, ; char* from
		ptr null; char* to
	}, ; 56
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.110_to, ; char* from
		ptr null; char* to
	}, ; 57
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.113_to, ; char* from
		ptr null; char* to
	}, ; 58
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.113_to, ; char* from
		ptr null; char* to
	}, ; 59
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.116_to, ; char* from
		ptr null; char* to
	}, ; 60
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.116_to, ; char* from
		ptr null; char* to
	}, ; 61
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.130_to, ; char* from
		ptr @.TypeMapEntry.129_from; char* to
	}, ; 62
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.132_to, ; char* from
		ptr @.TypeMapEntry.131_from; char* to
	}, ; 63
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.134_to, ; char* from
		ptr @.TypeMapEntry.133_from; char* to
	}, ; 64
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.136_to, ; char* from
		ptr @.TypeMapEntry.135_from; char* to
	}, ; 65
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.121_to, ; char* from
		ptr null; char* to
	}, ; 66
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.121_to, ; char* from
		ptr null; char* to
	}, ; 67
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.123_to, ; char* from
		ptr null; char* to
	}, ; 68
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.123_to, ; char* from
		ptr null; char* to
	}, ; 69
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.127_to, ; char* from
		ptr null; char* to
	}, ; 70
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.127_to, ; char* from
		ptr null; char* to
	}, ; 71
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.138_to, ; char* from
		ptr @.TypeMapEntry.137_from; char* to
	}, ; 72
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.140_to, ; char* from
		ptr @.TypeMapEntry.139_from; char* to
	}, ; 73
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.142_to, ; char* from
		ptr @.TypeMapEntry.141_from; char* to
	}, ; 74
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.144_to, ; char* from
		ptr @.TypeMapEntry.143_from; char* to
	}, ; 75
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.146_to, ; char* from
		ptr @.TypeMapEntry.145_from; char* to
	}, ; 76
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.146_to, ; char* from
		ptr @.TypeMapEntry.145_from; char* to
	}, ; 77
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.151_to, ; char* from
		ptr @.TypeMapEntry.150_from; char* to
	}, ; 78
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.149_to, ; char* from
		ptr @.TypeMapEntry.148_from; char* to
	}, ; 79
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.153_to, ; char* from
		ptr @.TypeMapEntry.152_from; char* to
	}, ; 80
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.155_to, ; char* from
		ptr @.TypeMapEntry.154_from; char* to
	}, ; 81
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.157_to, ; char* from
		ptr @.TypeMapEntry.156_from; char* to
	}, ; 82
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.159_to, ; char* from
		ptr @.TypeMapEntry.158_from; char* to
	}, ; 83
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.161_to, ; char* from
		ptr @.TypeMapEntry.160_from; char* to
	}, ; 84
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.168_to, ; char* from
		ptr @.TypeMapEntry.167_from; char* to
	}, ; 85
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.166_to, ; char* from
		ptr @.TypeMapEntry.165_from; char* to
	}, ; 86
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.170_to, ; char* from
		ptr @.TypeMapEntry.169_from; char* to
	}, ; 87
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.163_to, ; char* from
		ptr null; char* to
	}, ; 88
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.163_to, ; char* from
		ptr null; char* to
	}, ; 89
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.172_to, ; char* from
		ptr @.TypeMapEntry.171_from; char* to
	}, ; 90
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.174_to, ; char* from
		ptr @.TypeMapEntry.173_from; char* to
	}, ; 91
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.174_to, ; char* from
		ptr @.TypeMapEntry.173_from; char* to
	}, ; 92
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.180_to, ; char* from
		ptr null; char* to
	}, ; 93
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.180_to, ; char* from
		ptr null; char* to
	}, ; 94
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.177_to, ; char* from
		ptr @.TypeMapEntry.176_from; char* to
	}, ; 95
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.177_to, ; char* from
		ptr @.TypeMapEntry.176_from; char* to
	}, ; 96
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.585_to, ; char* from
		ptr @.TypeMapEntry.584_from; char* to
	}, ; 97
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.581_to, ; char* from
		ptr @.TypeMapEntry.580_from; char* to
	}, ; 98
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.583_to, ; char* from
		ptr @.TypeMapEntry.582_from; char* to
	}, ; 99
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.587_to, ; char* from
		ptr @.TypeMapEntry.586_from; char* to
	}, ; 100
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.589_to, ; char* from
		ptr @.TypeMapEntry.588_from; char* to
	}, ; 101
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.591_to, ; char* from
		ptr @.TypeMapEntry.590_from; char* to
	}, ; 102
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.595_to, ; char* from
		ptr @.TypeMapEntry.594_from; char* to
	}, ; 103
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.593_to, ; char* from
		ptr @.TypeMapEntry.592_from; char* to
	}, ; 104
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.597_to, ; char* from
		ptr @.TypeMapEntry.596_from; char* to
	}, ; 105
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.599_to, ; char* from
		ptr @.TypeMapEntry.598_from; char* to
	}, ; 106
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.601_to, ; char* from
		ptr @.TypeMapEntry.600_from; char* to
	}, ; 107
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.646_to, ; char* from
		ptr @.TypeMapEntry.645_from; char* to
	}, ; 108
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.648_to, ; char* from
		ptr @.TypeMapEntry.647_from; char* to
	}, ; 109
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.650_to, ; char* from
		ptr @.TypeMapEntry.649_from; char* to
	}, ; 110
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.652_to, ; char* from
		ptr @.TypeMapEntry.651_from; char* to
	}, ; 111
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.662_to, ; char* from
		ptr @.TypeMapEntry.661_from; char* to
	}, ; 112
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.654_to, ; char* from
		ptr @.TypeMapEntry.653_from; char* to
	}, ; 113
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.656_to, ; char* from
		ptr @.TypeMapEntry.655_from; char* to
	}, ; 114
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.658_to, ; char* from
		ptr @.TypeMapEntry.657_from; char* to
	}, ; 115
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.660_to, ; char* from
		ptr @.TypeMapEntry.659_from; char* to
	}, ; 116
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.668_to, ; char* from
		ptr @.TypeMapEntry.667_from; char* to
	}, ; 117
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.664_to, ; char* from
		ptr @.TypeMapEntry.663_from; char* to
	}, ; 118
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.666_to, ; char* from
		ptr @.TypeMapEntry.665_from; char* to
	}, ; 119
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.670_to, ; char* from
		ptr @.TypeMapEntry.669_from; char* to
	}, ; 120
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.672_to, ; char* from
		ptr @.TypeMapEntry.671_from; char* to
	}, ; 121
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.674_to, ; char* from
		ptr @.TypeMapEntry.673_from; char* to
	}, ; 122
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.678_to, ; char* from
		ptr @.TypeMapEntry.677_from; char* to
	}, ; 123
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.676_to, ; char* from
		ptr @.TypeMapEntry.675_from; char* to
	}, ; 124
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.680_to, ; char* from
		ptr @.TypeMapEntry.679_from; char* to
	}, ; 125
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.682_to, ; char* from
		ptr @.TypeMapEntry.681_from; char* to
	}, ; 126
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.684_to, ; char* from
		ptr @.TypeMapEntry.683_from; char* to
	}, ; 127
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.686_to, ; char* from
		ptr @.TypeMapEntry.685_from; char* to
	}, ; 128
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.690_to, ; char* from
		ptr @.TypeMapEntry.689_from; char* to
	}, ; 129
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.688_to, ; char* from
		ptr @.TypeMapEntry.687_from; char* to
	}, ; 130
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.694_to, ; char* from
		ptr @.TypeMapEntry.693_from; char* to
	}, ; 131
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.692_to, ; char* from
		ptr @.TypeMapEntry.691_from; char* to
	}, ; 132
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.696_to, ; char* from
		ptr @.TypeMapEntry.695_from; char* to
	}, ; 133
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.698_to, ; char* from
		ptr @.TypeMapEntry.697_from; char* to
	}, ; 134
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.700_to, ; char* from
		ptr @.TypeMapEntry.699_from; char* to
	}, ; 135
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.621_to, ; char* from
		ptr null; char* to
	}, ; 136
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.621_to, ; char* from
		ptr null; char* to
	}, ; 137
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.603_to, ; char* from
		ptr @.TypeMapEntry.602_from; char* to
	}, ; 138
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.605_to, ; char* from
		ptr @.TypeMapEntry.604_from; char* to
	}, ; 139
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.607_to, ; char* from
		ptr @.TypeMapEntry.606_from; char* to
	}, ; 140
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.612_to, ; char* from
		ptr @.TypeMapEntry.611_from; char* to
	}, ; 141
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.612_to, ; char* from
		ptr @.TypeMapEntry.611_from; char* to
	}, ; 142
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.609_to, ; char* from
		ptr @.TypeMapEntry.608_from; char* to
	}, ; 143
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.609_to, ; char* from
		ptr @.TypeMapEntry.608_from; char* to
	}, ; 144
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.614_to, ; char* from
		ptr @.TypeMapEntry.613_from; char* to
	}, ; 145
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.619_to, ; char* from
		ptr @.TypeMapEntry.618_from; char* to
	}, ; 146
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.617_to, ; char* from
		ptr @.TypeMapEntry.616_from; char* to
	}, ; 147
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.624_to, ; char* from
		ptr @.TypeMapEntry.623_from; char* to
	}, ; 148
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.626_to, ; char* from
		ptr @.TypeMapEntry.625_from; char* to
	}, ; 149
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.628_to, ; char* from
		ptr @.TypeMapEntry.627_from; char* to
	}, ; 150
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.630_to, ; char* from
		ptr @.TypeMapEntry.629_from; char* to
	}, ; 151
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.635_to, ; char* from
		ptr @.TypeMapEntry.634_from; char* to
	}, ; 152
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.632_to, ; char* from
		ptr @.TypeMapEntry.631_from; char* to
	}, ; 153
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.632_to, ; char* from
		ptr @.TypeMapEntry.631_from; char* to
	}, ; 154
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.644_to, ; char* from
		ptr @.TypeMapEntry.643_from; char* to
	}, ; 155
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.637_to, ; char* from
		ptr @.TypeMapEntry.636_from; char* to
	}, ; 156
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.639_to, ; char* from
		ptr @.TypeMapEntry.638_from; char* to
	}, ; 157
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.641_to, ; char* from
		ptr @.TypeMapEntry.640_from; char* to
	}, ; 158
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.641_to, ; char* from
		ptr @.TypeMapEntry.640_from; char* to
	}, ; 159
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.702_to, ; char* from
		ptr @.TypeMapEntry.701_from; char* to
	}, ; 160
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.704_to, ; char* from
		ptr @.TypeMapEntry.703_from; char* to
	}, ; 161
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.704_to, ; char* from
		ptr @.TypeMapEntry.703_from; char* to
	}, ; 162
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.748_to, ; char* from
		ptr @.TypeMapEntry.747_from; char* to
	}, ; 163
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.750_to, ; char* from
		ptr @.TypeMapEntry.749_from; char* to
	}, ; 164
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.752_to, ; char* from
		ptr @.TypeMapEntry.751_from; char* to
	}, ; 165
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.757_to, ; char* from
		ptr @.TypeMapEntry.756_from; char* to
	}, ; 166
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.754_to, ; char* from
		ptr null; char* to
	}, ; 167
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.754_to, ; char* from
		ptr null; char* to
	}, ; 168
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.759_to, ; char* from
		ptr @.TypeMapEntry.758_from; char* to
	}, ; 169
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.707_to, ; char* from
		ptr @.TypeMapEntry.706_from; char* to
	}, ; 170
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.711_to, ; char* from
		ptr @.TypeMapEntry.710_from; char* to
	}, ; 171
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.709_to, ; char* from
		ptr @.TypeMapEntry.708_from; char* to
	}, ; 172
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.713_to, ; char* from
		ptr @.TypeMapEntry.712_from; char* to
	}, ; 173
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.715_to, ; char* from
		ptr @.TypeMapEntry.714_from; char* to
	}, ; 174
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.717_to, ; char* from
		ptr @.TypeMapEntry.716_from; char* to
	}, ; 175
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.719_to, ; char* from
		ptr null; char* to
	}, ; 176
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.719_to, ; char* from
		ptr null; char* to
	}, ; 177
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.721_to, ; char* from
		ptr null; char* to
	}, ; 178
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.721_to, ; char* from
		ptr null; char* to
	}, ; 179
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.725_to, ; char* from
		ptr null; char* to
	}, ; 180
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.725_to, ; char* from
		ptr null; char* to
	}, ; 181
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.734_to, ; char* from
		ptr @.TypeMapEntry.733_from; char* to
	}, ; 182
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.736_to, ; char* from
		ptr @.TypeMapEntry.735_from; char* to
	}, ; 183
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.738_to, ; char* from
		ptr @.TypeMapEntry.737_from; char* to
	}, ; 184
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.740_to, ; char* from
		ptr @.TypeMapEntry.739_from; char* to
	}, ; 185
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.728_to, ; char* from
		ptr null; char* to
	}, ; 186
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.728_to, ; char* from
		ptr null; char* to
	}, ; 187
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.730_to, ; char* from
		ptr null; char* to
	}, ; 188
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.730_to, ; char* from
		ptr null; char* to
	}, ; 189
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.742_to, ; char* from
		ptr @.TypeMapEntry.741_from; char* to
	}, ; 190
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.744_to, ; char* from
		ptr @.TypeMapEntry.743_from; char* to
	}, ; 191
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.746_to, ; char* from
		ptr @.TypeMapEntry.745_from; char* to
	}, ; 192
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.761_to, ; char* from
		ptr @.TypeMapEntry.760_from; char* to
	}, ; 193
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.778_to, ; char* from
		ptr @.TypeMapEntry.777_from; char* to
	}, ; 194
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.785_to, ; char* from
		ptr @.TypeMapEntry.784_from; char* to
	}, ; 195
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.787_to, ; char* from
		ptr @.TypeMapEntry.786_from; char* to
	}, ; 196
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.793_to, ; char* from
		ptr null; char* to
	}, ; 197
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.793_to, ; char* from
		ptr null; char* to
	}, ; 198
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.796_to, ; char* from
		ptr null; char* to
	}, ; 199
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.796_to, ; char* from
		ptr null; char* to
	}, ; 200
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.791_to, ; char* from
		ptr @.TypeMapEntry.790_from; char* to
	}, ; 201
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.799_to, ; char* from
		ptr null; char* to
	}, ; 202
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.799_to, ; char* from
		ptr null; char* to
	}, ; 203
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.817_to, ; char* from
		ptr @.TypeMapEntry.816_from; char* to
	}, ; 204
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.821_to, ; char* from
		ptr @.TypeMapEntry.820_from; char* to
	}, ; 205
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.821_to, ; char* from
		ptr @.TypeMapEntry.820_from; char* to
	}, ; 206
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.819_to, ; char* from
		ptr @.TypeMapEntry.818_from; char* to
	}, ; 207
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.802_to, ; char* from
		ptr null; char* to
	}, ; 208
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.802_to, ; char* from
		ptr null; char* to
	}, ; 209
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.805_to, ; char* from
		ptr null; char* to
	}, ; 210
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.805_to, ; char* from
		ptr null; char* to
	}, ; 211
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.838_to, ; char* from
		ptr @.TypeMapEntry.837_from; char* to
	}, ; 212
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.840_to, ; char* from
		ptr @.TypeMapEntry.839_from; char* to
	}, ; 213
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.842_to, ; char* from
		ptr @.TypeMapEntry.841_from; char* to
	}, ; 214
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.842_to, ; char* from
		ptr @.TypeMapEntry.841_from; char* to
	}, ; 215
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.808_to, ; char* from
		ptr null; char* to
	}, ; 216
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.808_to, ; char* from
		ptr null; char* to
	}, ; 217
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.847_to, ; char* from
		ptr @.TypeMapEntry.846_from; char* to
	}, ; 218
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.845_to, ; char* from
		ptr @.TypeMapEntry.844_from; char* to
	}, ; 219
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.811_to, ; char* from
		ptr null; char* to
	}, ; 220
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.811_to, ; char* from
		ptr null; char* to
	}, ; 221
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.885_to, ; char* from
		ptr @.TypeMapEntry.884_from; char* to
	}, ; 222
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.889_to, ; char* from
		ptr @.TypeMapEntry.888_from; char* to
	}, ; 223
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.887_to, ; char* from
		ptr @.TypeMapEntry.886_from; char* to
	}, ; 224
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.814_to, ; char* from
		ptr null; char* to
	}, ; 225
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.814_to, ; char* from
		ptr null; char* to
	}, ; 226
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.789_to, ; char* from
		ptr @.TypeMapEntry.788_from; char* to
	}, ; 227
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.824_to, ; char* from
		ptr @.TypeMapEntry.823_from; char* to
	}, ; 228
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.824_to, ; char* from
		ptr @.TypeMapEntry.823_from; char* to
	}, ; 229
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.827_to, ; char* from
		ptr @.TypeMapEntry.826_from; char* to
	}, ; 230
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.829_to, ; char* from
		ptr null; char* to
	}, ; 231
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.829_to, ; char* from
		ptr null; char* to
	}, ; 232
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.832_to, ; char* from
		ptr @.TypeMapEntry.831_from; char* to
	}, ; 233
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.832_to, ; char* from
		ptr @.TypeMapEntry.831_from; char* to
	}, ; 234
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.835_to, ; char* from
		ptr @.TypeMapEntry.834_from; char* to
	}, ; 235
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.835_to, ; char* from
		ptr @.TypeMapEntry.834_from; char* to
	}, ; 236
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.849_to, ; char* from
		ptr @.TypeMapEntry.848_from; char* to
	}, ; 237
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.851_to, ; char* from
		ptr @.TypeMapEntry.850_from; char* to
	}, ; 238
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.853_to, ; char* from
		ptr @.TypeMapEntry.852_from; char* to
	}, ; 239
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.853_to, ; char* from
		ptr @.TypeMapEntry.852_from; char* to
	}, ; 240
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.856_to, ; char* from
		ptr @.TypeMapEntry.855_from; char* to
	}, ; 241
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.856_to, ; char* from
		ptr @.TypeMapEntry.855_from; char* to
	}, ; 242
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.859_to, ; char* from
		ptr @.TypeMapEntry.858_from; char* to
	}, ; 243
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.861_to, ; char* from
		ptr null; char* to
	}, ; 244
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.861_to, ; char* from
		ptr null; char* to
	}, ; 245
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.870_to, ; char* from
		ptr @.TypeMapEntry.869_from; char* to
	}, ; 246
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.870_to, ; char* from
		ptr @.TypeMapEntry.869_from; char* to
	}, ; 247
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.864_to, ; char* from
		ptr null; char* to
	}, ; 248
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.864_to, ; char* from
		ptr null; char* to
	}, ; 249
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.873_to, ; char* from
		ptr @.TypeMapEntry.872_from; char* to
	}, ; 250
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.875_to, ; char* from
		ptr @.TypeMapEntry.874_from; char* to
	}, ; 251
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.877_to, ; char* from
		ptr @.TypeMapEntry.876_from; char* to
	}, ; 252
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.879_to, ; char* from
		ptr @.TypeMapEntry.878_from; char* to
	}, ; 253
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.881_to, ; char* from
		ptr @.TypeMapEntry.880_from; char* to
	}, ; 254
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.883_to, ; char* from
		ptr @.TypeMapEntry.882_from; char* to
	}, ; 255
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.867_to, ; char* from
		ptr null; char* to
	}, ; 256
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.867_to, ; char* from
		ptr null; char* to
	}, ; 257
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.895_to, ; char* from
		ptr null; char* to
	}, ; 258
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.895_to, ; char* from
		ptr null; char* to
	}, ; 259
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.893_to, ; char* from
		ptr @.TypeMapEntry.892_from; char* to
	}, ; 260
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.898_to, ; char* from
		ptr @.TypeMapEntry.897_from; char* to
	}, ; 261
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.900_to, ; char* from
		ptr @.TypeMapEntry.899_from; char* to
	}, ; 262
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.902_to, ; char* from
		ptr @.TypeMapEntry.901_from; char* to
	}, ; 263
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.904_to, ; char* from
		ptr @.TypeMapEntry.903_from; char* to
	}, ; 264
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.906_to, ; char* from
		ptr @.TypeMapEntry.905_from; char* to
	}, ; 265
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.908_to, ; char* from
		ptr @.TypeMapEntry.907_from; char* to
	}, ; 266
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.910_to, ; char* from
		ptr @.TypeMapEntry.909_from; char* to
	}, ; 267
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.925_to, ; char* from
		ptr @.TypeMapEntry.924_from; char* to
	}, ; 268
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.925_to, ; char* from
		ptr @.TypeMapEntry.924_from; char* to
	}, ; 269
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.922_to, ; char* from
		ptr null; char* to
	}, ; 270
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.922_to, ; char* from
		ptr null; char* to
	}, ; 271
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.928_to, ; char* from
		ptr @.TypeMapEntry.927_from; char* to
	}, ; 272
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.928_to, ; char* from
		ptr @.TypeMapEntry.927_from; char* to
	}, ; 273
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.953_to, ; char* from
		ptr @.TypeMapEntry.952_from; char* to
	}, ; 274
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.969_to, ; char* from
		ptr null; char* to
	}, ; 275
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.969_to, ; char* from
		ptr null; char* to
	}, ; 276
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.971_to, ; char* from
		ptr null; char* to
	}, ; 277
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.971_to, ; char* from
		ptr null; char* to
	}, ; 278
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.955_to, ; char* from
		ptr @.TypeMapEntry.954_from; char* to
	}, ; 279
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.957_to, ; char* from
		ptr @.TypeMapEntry.956_from; char* to
	}, ; 280
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.959_to, ; char* from
		ptr @.TypeMapEntry.958_from; char* to
	}, ; 281
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.967_to, ; char* from
		ptr @.TypeMapEntry.966_from; char* to
	}, ; 282
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.961_to, ; char* from
		ptr null; char* to
	}, ; 283
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.961_to, ; char* from
		ptr null; char* to
	}, ; 284
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.964_to, ; char* from
		ptr null; char* to
	}, ; 285
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.964_to, ; char* from
		ptr null; char* to
	}, ; 286
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1017_to, ; char* from
		ptr @.TypeMapEntry.1016_from; char* to
	}, ; 287
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1017_to, ; char* from
		ptr @.TypeMapEntry.1016_from; char* to
	}, ; 288
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1022_to, ; char* from
		ptr @.TypeMapEntry.1021_from; char* to
	}, ; 289
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1024_to, ; char* from
		ptr @.TypeMapEntry.1023_from; char* to
	}, ; 290
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1026_to, ; char* from
		ptr @.TypeMapEntry.1025_from; char* to
	}, ; 291
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1026_to, ; char* from
		ptr @.TypeMapEntry.1025_from; char* to
	}, ; 292
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.975_to, ; char* from
		ptr null; char* to
	}, ; 293
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.975_to, ; char* from
		ptr null; char* to
	}, ; 294
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1029_to, ; char* from
		ptr @.TypeMapEntry.1028_from; char* to
	}, ; 295
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.978_to, ; char* from
		ptr null; char* to
	}, ; 296
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.978_to, ; char* from
		ptr null; char* to
	}, ; 297
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.981_to, ; char* from
		ptr null; char* to
	}, ; 298
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.981_to, ; char* from
		ptr null; char* to
	}, ; 299
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.984_to, ; char* from
		ptr null; char* to
	}, ; 300
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.984_to, ; char* from
		ptr null; char* to
	}, ; 301
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1031_to, ; char* from
		ptr @.TypeMapEntry.1030_from; char* to
	}, ; 302
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1033_to, ; char* from
		ptr @.TypeMapEntry.1032_from; char* to
	}, ; 303
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1033_to, ; char* from
		ptr @.TypeMapEntry.1032_from; char* to
	}, ; 304
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1041_to, ; char* from
		ptr @.TypeMapEntry.1040_from; char* to
	}, ; 305
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1036_to, ; char* from
		ptr null; char* to
	}, ; 306
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1036_to, ; char* from
		ptr null; char* to
	}, ; 307
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1039_to, ; char* from
		ptr @.TypeMapEntry.1038_from; char* to
	}, ; 308
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1043_to, ; char* from
		ptr @.TypeMapEntry.1042_from; char* to
	}, ; 309
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.987_to, ; char* from
		ptr null; char* to
	}, ; 310
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.987_to, ; char* from
		ptr null; char* to
	}, ; 311
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1045_to, ; char* from
		ptr @.TypeMapEntry.1044_from; char* to
	}, ; 312
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.990_to, ; char* from
		ptr null; char* to
	}, ; 313
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.990_to, ; char* from
		ptr null; char* to
	}, ; 314
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.992_to, ; char* from
		ptr null; char* to
	}, ; 315
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.992_to, ; char* from
		ptr null; char* to
	}, ; 316
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1047_to, ; char* from
		ptr @.TypeMapEntry.1046_from; char* to
	}, ; 317
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1052_to, ; char* from
		ptr @.TypeMapEntry.1051_from; char* to
	}, ; 318
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1049_to, ; char* from
		ptr null; char* to
	}, ; 319
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1049_to, ; char* from
		ptr null; char* to
	}, ; 320
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1103_to, ; char* from
		ptr @.TypeMapEntry.1102_from; char* to
	}, ; 321
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1054_to, ; char* from
		ptr @.TypeMapEntry.1053_from; char* to
	}, ; 322
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1056_to, ; char* from
		ptr @.TypeMapEntry.1055_from; char* to
	}, ; 323
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1101_to, ; char* from
		ptr @.TypeMapEntry.1100_from; char* to
	}, ; 324
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1058_to, ; char* from
		ptr null; char* to
	}, ; 325
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1058_to, ; char* from
		ptr null; char* to
	}, ; 326
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1063_to, ; char* from
		ptr null; char* to
	}, ; 327
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1063_to, ; char* from
		ptr null; char* to
	}, ; 328
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1068_to, ; char* from
		ptr null; char* to
	}, ; 329
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1068_to, ; char* from
		ptr null; char* to
	}, ; 330
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1071_to, ; char* from
		ptr null; char* to
	}, ; 331
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1071_to, ; char* from
		ptr null; char* to
	}, ; 332
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1076_to, ; char* from
		ptr null; char* to
	}, ; 333
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1076_to, ; char* from
		ptr null; char* to
	}, ; 334
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1081_to, ; char* from
		ptr null; char* to
	}, ; 335
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1081_to, ; char* from
		ptr null; char* to
	}, ; 336
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1086_to, ; char* from
		ptr null; char* to
	}, ; 337
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1086_to, ; char* from
		ptr null; char* to
	}, ; 338
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1091_to, ; char* from
		ptr null; char* to
	}, ; 339
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1091_to, ; char* from
		ptr null; char* to
	}, ; 340
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1096_to, ; char* from
		ptr null; char* to
	}, ; 341
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1096_to, ; char* from
		ptr null; char* to
	}, ; 342
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1105_to, ; char* from
		ptr @.TypeMapEntry.1104_from; char* to
	}, ; 343
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1116_to, ; char* from
		ptr @.TypeMapEntry.1115_from; char* to
	}, ; 344
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1116_to, ; char* from
		ptr @.TypeMapEntry.1115_from; char* to
	}, ; 345
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1112_to, ; char* from
		ptr @.TypeMapEntry.1111_from; char* to
	}, ; 346
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1114_to, ; char* from
		ptr @.TypeMapEntry.1113_from; char* to
	}, ; 347
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1107_to, ; char* from
		ptr null; char* to
	}, ; 348
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1107_to, ; char* from
		ptr null; char* to
	}, ; 349
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.996_to, ; char* from
		ptr null; char* to
	}, ; 350
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.996_to, ; char* from
		ptr null; char* to
	}, ; 351
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.999_to, ; char* from
		ptr null; char* to
	}, ; 352
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.999_to, ; char* from
		ptr null; char* to
	}, ; 353
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1119_to, ; char* from
		ptr @.TypeMapEntry.1118_from; char* to
	}, ; 354
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1124_to, ; char* from
		ptr @.TypeMapEntry.1123_from; char* to
	}, ; 355
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1121_to, ; char* from
		ptr null; char* to
	}, ; 356
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1121_to, ; char* from
		ptr null; char* to
	}, ; 357
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1129_to, ; char* from
		ptr @.TypeMapEntry.1128_from; char* to
	}, ; 358
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1129_to, ; char* from
		ptr @.TypeMapEntry.1128_from; char* to
	}, ; 359
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1126_to, ; char* from
		ptr null; char* to
	}, ; 360
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1126_to, ; char* from
		ptr null; char* to
	}, ; 361
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1131_to, ; char* from
		ptr @.TypeMapEntry.1130_from; char* to
	}, ; 362
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1135_to, ; char* from
		ptr @.TypeMapEntry.1134_from; char* to
	}, ; 363
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1133_to, ; char* from
		ptr @.TypeMapEntry.1132_from; char* to
	}, ; 364
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1002_to, ; char* from
		ptr null; char* to
	}, ; 365
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1002_to, ; char* from
		ptr null; char* to
	}, ; 366
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1005_to, ; char* from
		ptr null; char* to
	}, ; 367
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1005_to, ; char* from
		ptr null; char* to
	}, ; 368
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1011_to, ; char* from
		ptr null; char* to
	}, ; 369
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1011_to, ; char* from
		ptr null; char* to
	}, ; 370
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1008_to, ; char* from
		ptr null; char* to
	}, ; 371
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1008_to, ; char* from
		ptr null; char* to
	}, ; 372
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1014_to, ; char* from
		ptr null; char* to
	}, ; 373
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1014_to, ; char* from
		ptr null; char* to
	}, ; 374
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1138_to, ; char* from
		ptr @.TypeMapEntry.1137_from; char* to
	}, ; 375
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1140_to, ; char* from
		ptr @.TypeMapEntry.1139_from; char* to
	}, ; 376
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.912_to, ; char* from
		ptr @.TypeMapEntry.911_from; char* to
	}, ; 377
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.916_to, ; char* from
		ptr @.TypeMapEntry.915_from; char* to
	}, ; 378
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.914_to, ; char* from
		ptr @.TypeMapEntry.913_from; char* to
	}, ; 379
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.918_to, ; char* from
		ptr @.TypeMapEntry.917_from; char* to
	}, ; 380
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.920_to, ; char* from
		ptr @.TypeMapEntry.919_from; char* to
	}, ; 381
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.931_to, ; char* from
		ptr @.TypeMapEntry.930_from; char* to
	}, ; 382
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.936_to, ; char* from
		ptr @.TypeMapEntry.935_from; char* to
	}, ; 383
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.936_to, ; char* from
		ptr @.TypeMapEntry.935_from; char* to
	}, ; 384
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.933_to, ; char* from
		ptr null; char* to
	}, ; 385
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.933_to, ; char* from
		ptr null; char* to
	}, ; 386
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.939_to, ; char* from
		ptr @.TypeMapEntry.938_from; char* to
	}, ; 387
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.941_to, ; char* from
		ptr @.TypeMapEntry.940_from; char* to
	}, ; 388
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.943_to, ; char* from
		ptr @.TypeMapEntry.942_from; char* to
	}, ; 389
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.943_to, ; char* from
		ptr @.TypeMapEntry.942_from; char* to
	}, ; 390
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.946_to, ; char* from
		ptr @.TypeMapEntry.945_from; char* to
	}, ; 391
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.948_to, ; char* from
		ptr null; char* to
	}, ; 392
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.948_to, ; char* from
		ptr null; char* to
	}, ; 393
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.951_to, ; char* from
		ptr @.TypeMapEntry.950_from; char* to
	}, ; 394
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1020_to, ; char* from
		ptr @.TypeMapEntry.1019_from; char* to
	}, ; 395
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1142_to, ; char* from
		ptr @.TypeMapEntry.1141_from; char* to
	}, ; 396
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1142_to, ; char* from
		ptr @.TypeMapEntry.1141_from; char* to
	}, ; 397
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1145_to, ; char* from
		ptr null; char* to
	}, ; 398
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1145_to, ; char* from
		ptr null; char* to
	}, ; 399
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1154_to, ; char* from
		ptr @.TypeMapEntry.1153_from; char* to
	}, ; 400
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1151_to, ; char* from
		ptr @.TypeMapEntry.1150_from; char* to
	}, ; 401
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1151_to, ; char* from
		ptr @.TypeMapEntry.1150_from; char* to
	}, ; 402
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1156_to, ; char* from
		ptr @.TypeMapEntry.1155_from; char* to
	}, ; 403
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1156_to, ; char* from
		ptr @.TypeMapEntry.1155_from; char* to
	}, ; 404
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1148_to, ; char* from
		ptr null; char* to
	}, ; 405
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1148_to, ; char* from
		ptr null; char* to
	}, ; 406
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1159_to, ; char* from
		ptr @.TypeMapEntry.1158_from; char* to
	}, ; 407
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1159_to, ; char* from
		ptr @.TypeMapEntry.1158_from; char* to
	}, ; 408
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1162_to, ; char* from
		ptr @.TypeMapEntry.1161_from; char* to
	}, ; 409
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1164_to, ; char* from
		ptr @.TypeMapEntry.1163_from; char* to
	}, ; 410
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1169_to, ; char* from
		ptr @.TypeMapEntry.1168_from; char* to
	}, ; 411
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1169_to, ; char* from
		ptr @.TypeMapEntry.1168_from; char* to
	}, ; 412
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1166_to, ; char* from
		ptr null; char* to
	}, ; 413
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1166_to, ; char* from
		ptr null; char* to
	}, ; 414
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1172_to, ; char* from
		ptr @.TypeMapEntry.1171_from; char* to
	}, ; 415
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1172_to, ; char* from
		ptr @.TypeMapEntry.1171_from; char* to
	}, ; 416
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1175_to, ; char* from
		ptr @.TypeMapEntry.1174_from; char* to
	}, ; 417
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1227_to, ; char* from
		ptr null; char* to
	}, ; 418
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1227_to, ; char* from
		ptr null; char* to
	}, ; 419
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1188_to, ; char* from
		ptr @.TypeMapEntry.1187_from; char* to
	}, ; 420
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1188_to, ; char* from
		ptr @.TypeMapEntry.1187_from; char* to
	}, ; 421
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1188_to, ; char* from
		ptr @.TypeMapEntry.1187_from; char* to
	}, ; 422
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1177_to, ; char* from
		ptr null; char* to
	}, ; 423
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1177_to, ; char* from
		ptr null; char* to
	}, ; 424
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1182_to, ; char* from
		ptr null; char* to
	}, ; 425
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1182_to, ; char* from
		ptr null; char* to
	}, ; 426
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1185_to, ; char* from
		ptr null; char* to
	}, ; 427
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1185_to, ; char* from
		ptr null; char* to
	}, ; 428
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1192_to, ; char* from
		ptr @.TypeMapEntry.1191_from; char* to
	}, ; 429
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1194_to, ; char* from
		ptr @.TypeMapEntry.1193_from; char* to
	}, ; 430
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1194_to, ; char* from
		ptr @.TypeMapEntry.1193_from; char* to
	}, ; 431
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1194_to, ; char* from
		ptr @.TypeMapEntry.1193_from; char* to
	}, ; 432
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1198_to, ; char* from
		ptr @.TypeMapEntry.1197_from; char* to
	}, ; 433
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1200_to, ; char* from
		ptr @.TypeMapEntry.1199_from; char* to
	}, ; 434
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1207_to, ; char* from
		ptr @.TypeMapEntry.1206_from; char* to
	}, ; 435
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1207_to, ; char* from
		ptr @.TypeMapEntry.1206_from; char* to
	}, ; 436
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1202_to, ; char* from
		ptr null; char* to
	}, ; 437
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1202_to, ; char* from
		ptr null; char* to
	}, ; 438
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1210_to, ; char* from
		ptr @.TypeMapEntry.1209_from; char* to
	}, ; 439
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1212_to, ; char* from
		ptr @.TypeMapEntry.1211_from; char* to
	}, ; 440
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1214_to, ; char* from
		ptr @.TypeMapEntry.1213_from; char* to
	}, ; 441
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1218_to, ; char* from
		ptr @.TypeMapEntry.1217_from; char* to
	}, ; 442
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1218_to, ; char* from
		ptr @.TypeMapEntry.1217_from; char* to
	}, ; 443
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1216_to, ; char* from
		ptr @.TypeMapEntry.1215_from; char* to
	}, ; 444
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1230_to, ; char* from
		ptr null; char* to
	}, ; 445
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1230_to, ; char* from
		ptr null; char* to
	}, ; 446
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1233_to, ; char* from
		ptr null; char* to
	}, ; 447
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1233_to, ; char* from
		ptr null; char* to
	}, ; 448
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1223_to, ; char* from
		ptr @.TypeMapEntry.1222_from; char* to
	}, ; 449
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1221_to, ; char* from
		ptr @.TypeMapEntry.1220_from; char* to
	}, ; 450
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1225_to, ; char* from
		ptr @.TypeMapEntry.1224_from; char* to
	}, ; 451
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1245_to, ; char* from
		ptr @.TypeMapEntry.1244_from; char* to
	}, ; 452
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1249_to, ; char* from
		ptr @.TypeMapEntry.1248_from; char* to
	}, ; 453
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1247_to, ; char* from
		ptr @.TypeMapEntry.1246_from; char* to
	}, ; 454
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1253_to, ; char* from
		ptr @.TypeMapEntry.1252_from; char* to
	}, ; 455
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1251_to, ; char* from
		ptr @.TypeMapEntry.1250_from; char* to
	}, ; 456
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1236_to, ; char* from
		ptr null; char* to
	}, ; 457
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1236_to, ; char* from
		ptr null; char* to
	}, ; 458
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1255_to, ; char* from
		ptr @.TypeMapEntry.1254_from; char* to
	}, ; 459
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1257_to, ; char* from
		ptr @.TypeMapEntry.1256_from; char* to
	}, ; 460
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1259_to, ; char* from
		ptr @.TypeMapEntry.1258_from; char* to
	}, ; 461
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1261_to, ; char* from
		ptr @.TypeMapEntry.1260_from; char* to
	}, ; 462
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1263_to, ; char* from
		ptr @.TypeMapEntry.1262_from; char* to
	}, ; 463
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1239_to, ; char* from
		ptr null; char* to
	}, ; 464
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1239_to, ; char* from
		ptr null; char* to
	}, ; 465
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1268_to, ; char* from
		ptr @.TypeMapEntry.1267_from; char* to
	}, ; 466
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1265_to, ; char* from
		ptr null; char* to
	}, ; 467
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1265_to, ; char* from
		ptr null; char* to
	}, ; 468
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1242_to, ; char* from
		ptr null; char* to
	}, ; 469
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1242_to, ; char* from
		ptr null; char* to
	}, ; 470
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1270_to, ; char* from
		ptr @.TypeMapEntry.1269_from; char* to
	}, ; 471
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1279_to, ; char* from
		ptr @.TypeMapEntry.1278_from; char* to
	}, ; 472
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1272_to, ; char* from
		ptr @.TypeMapEntry.1271_from; char* to
	}, ; 473
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1274_to, ; char* from
		ptr null; char* to
	}, ; 474
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1274_to, ; char* from
		ptr null; char* to
	}, ; 475
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1281_to, ; char* from
		ptr @.TypeMapEntry.1280_from; char* to
	}, ; 476
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1283_to, ; char* from
		ptr null; char* to
	}, ; 477
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1283_to, ; char* from
		ptr null; char* to
	}, ; 478
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1286_to, ; char* from
		ptr null; char* to
	}, ; 479
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1286_to, ; char* from
		ptr null; char* to
	}, ; 480
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1289_to, ; char* from
		ptr @.TypeMapEntry.1288_from; char* to
	}, ; 481
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1291_to, ; char* from
		ptr @.TypeMapEntry.1290_from; char* to
	}, ; 482
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1298_to, ; char* from
		ptr @.TypeMapEntry.1297_from; char* to
	}, ; 483
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1300_to, ; char* from
		ptr @.TypeMapEntry.1299_from; char* to
	}, ; 484
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1300_to, ; char* from
		ptr @.TypeMapEntry.1299_from; char* to
	}, ; 485
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1303_to, ; char* from
		ptr @.TypeMapEntry.1302_from; char* to
	}, ; 486
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1293_to, ; char* from
		ptr null; char* to
	}, ; 487
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1293_to, ; char* from
		ptr null; char* to
	}, ; 488
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1316_to, ; char* from
		ptr null; char* to
	}, ; 489
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1316_to, ; char* from
		ptr null; char* to
	}, ; 490
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1305_to, ; char* from
		ptr @.TypeMapEntry.1304_from; char* to
	}, ; 491
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1305_to, ; char* from
		ptr @.TypeMapEntry.1304_from; char* to
	}, ; 492
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1308_to, ; char* from
		ptr @.TypeMapEntry.1307_from; char* to
	}, ; 493
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1308_to, ; char* from
		ptr @.TypeMapEntry.1307_from; char* to
	}, ; 494
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1313_to, ; char* from
		ptr @.TypeMapEntry.1312_from; char* to
	}, ; 495
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1313_to, ; char* from
		ptr @.TypeMapEntry.1312_from; char* to
	}, ; 496
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1311_to, ; char* from
		ptr @.TypeMapEntry.1310_from; char* to
	}, ; 497
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1335_to, ; char* from
		ptr @.TypeMapEntry.1334_from; char* to
	}, ; 498
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1335_to, ; char* from
		ptr @.TypeMapEntry.1334_from; char* to
	}, ; 499
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1330_to, ; char* from
		ptr @.TypeMapEntry.1329_from; char* to
	}, ; 500
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1319_to, ; char* from
		ptr null; char* to
	}, ; 501
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1319_to, ; char* from
		ptr null; char* to
	}, ; 502
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1324_to, ; char* from
		ptr null; char* to
	}, ; 503
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1324_to, ; char* from
		ptr null; char* to
	}, ; 504
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1332_to, ; char* from
		ptr @.TypeMapEntry.1331_from; char* to
	}, ; 505
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1332_to, ; char* from
		ptr @.TypeMapEntry.1331_from; char* to
	}, ; 506
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1327_to, ; char* from
		ptr null; char* to
	}, ; 507
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1327_to, ; char* from
		ptr null; char* to
	}, ; 508
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1340_to, ; char* from
		ptr @.TypeMapEntry.1339_from; char* to
	}, ; 509
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1337_to, ; char* from
		ptr null; char* to
	}, ; 510
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1337_to, ; char* from
		ptr null; char* to
	}, ; 511
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1351_to, ; char* from
		ptr @.TypeMapEntry.1350_from; char* to
	}, ; 512
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1343_to, ; char* from
		ptr @.TypeMapEntry.1342_from; char* to
	}, ; 513
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1345_to, ; char* from
		ptr @.TypeMapEntry.1344_from; char* to
	}, ; 514
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1347_to, ; char* from
		ptr @.TypeMapEntry.1346_from; char* to
	}, ; 515
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1349_to, ; char* from
		ptr @.TypeMapEntry.1348_from; char* to
	}, ; 516
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1353_to, ; char* from
		ptr @.TypeMapEntry.1352_from; char* to
	}, ; 517
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1360_to, ; char* from
		ptr null; char* to
	}, ; 518
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1360_to, ; char* from
		ptr null; char* to
	}, ; 519
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1355_to, ; char* from
		ptr @.TypeMapEntry.1354_from; char* to
	}, ; 520
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1355_to, ; char* from
		ptr @.TypeMapEntry.1354_from; char* to
	}, ; 521
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1358_to, ; char* from
		ptr @.TypeMapEntry.1357_from; char* to
	}, ; 522
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1363_to, ; char* from
		ptr @.TypeMapEntry.1362_from; char* to
	}, ; 523
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1365_to, ; char* from
		ptr @.TypeMapEntry.1364_from; char* to
	}, ; 524
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1367_to, ; char* from
		ptr @.TypeMapEntry.1366_from; char* to
	}, ; 525
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1372_to, ; char* from
		ptr @.TypeMapEntry.1371_from; char* to
	}, ; 526
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1372_to, ; char* from
		ptr @.TypeMapEntry.1371_from; char* to
	}, ; 527
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1369_to, ; char* from
		ptr null; char* to
	}, ; 528
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1369_to, ; char* from
		ptr null; char* to
	}, ; 529
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1387_to, ; char* from
		ptr @.TypeMapEntry.1386_from; char* to
	}, ; 530
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1384_to, ; char* from
		ptr null; char* to
	}, ; 531
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1384_to, ; char* from
		ptr null; char* to
	}, ; 532
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1389_to, ; char* from
		ptr @.TypeMapEntry.1388_from; char* to
	}, ; 533
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1375_to, ; char* from
		ptr null; char* to
	}, ; 534
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1375_to, ; char* from
		ptr null; char* to
	}, ; 535
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1377_to, ; char* from
		ptr null; char* to
	}, ; 536
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1377_to, ; char* from
		ptr null; char* to
	}, ; 537
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1381_to, ; char* from
		ptr null; char* to
	}, ; 538
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1381_to, ; char* from
		ptr null; char* to
	}, ; 539
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1391_to, ; char* from
		ptr @.TypeMapEntry.1390_from; char* to
	}, ; 540
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1393_to, ; char* from
		ptr @.TypeMapEntry.1392_from; char* to
	}, ; 541
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1395_to, ; char* from
		ptr @.TypeMapEntry.1394_from; char* to
	}, ; 542
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1397_to, ; char* from
		ptr @.TypeMapEntry.1396_from; char* to
	}, ; 543
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1399_to, ; char* from
		ptr @.TypeMapEntry.1398_from; char* to
	}, ; 544
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1401_to, ; char* from
		ptr @.TypeMapEntry.1400_from; char* to
	}, ; 545
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1403_to, ; char* from
		ptr @.TypeMapEntry.1402_from; char* to
	}, ; 546
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1405_to, ; char* from
		ptr @.TypeMapEntry.1404_from; char* to
	}, ; 547
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1407_to, ; char* from
		ptr @.TypeMapEntry.1406_from; char* to
	}, ; 548
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1409_to, ; char* from
		ptr null; char* to
	}, ; 549
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1409_to, ; char* from
		ptr null; char* to
	}, ; 550
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1414_to, ; char* from
		ptr @.TypeMapEntry.1413_from; char* to
	}, ; 551
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1412_to, ; char* from
		ptr @.TypeMapEntry.1411_from; char* to
	}, ; 552
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1418_to, ; char* from
		ptr @.TypeMapEntry.1417_from; char* to
	}, ; 553
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1416_to, ; char* from
		ptr @.TypeMapEntry.1415_from; char* to
	}, ; 554
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1435_to, ; char* from
		ptr @.TypeMapEntry.1434_from; char* to
	}, ; 555
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1420_to, ; char* from
		ptr null; char* to
	}, ; 556
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1420_to, ; char* from
		ptr null; char* to
	}, ; 557
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1425_to, ; char* from
		ptr null; char* to
	}, ; 558
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1425_to, ; char* from
		ptr null; char* to
	}, ; 559
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1430_to, ; char* from
		ptr null; char* to
	}, ; 560
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1430_to, ; char* from
		ptr null; char* to
	}, ; 561
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1437_to, ; char* from
		ptr @.TypeMapEntry.1436_from; char* to
	}, ; 562
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1448_to, ; char* from
		ptr @.TypeMapEntry.1447_from; char* to
	}, ; 563
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1444_to, ; char* from
		ptr @.TypeMapEntry.1443_from; char* to
	}, ; 564
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1439_to, ; char* from
		ptr null; char* to
	}, ; 565
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1439_to, ; char* from
		ptr null; char* to
	}, ; 566
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1446_to, ; char* from
		ptr @.TypeMapEntry.1445_from; char* to
	}, ; 567
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1450_to, ; char* from
		ptr @.TypeMapEntry.1449_from; char* to
	}, ; 568
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1452_to, ; char* from
		ptr @.TypeMapEntry.1451_from; char* to
	}, ; 569
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1454_to, ; char* from
		ptr @.TypeMapEntry.1453_from; char* to
	}, ; 570
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1461_to, ; char* from
		ptr @.TypeMapEntry.1460_from; char* to
	}, ; 571
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1456_to, ; char* from
		ptr @.TypeMapEntry.1455_from; char* to
	}, ; 572
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1456_to, ; char* from
		ptr @.TypeMapEntry.1455_from; char* to
	}, ; 573
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1459_to, ; char* from
		ptr @.TypeMapEntry.1458_from; char* to
	}, ; 574
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1466_to, ; char* from
		ptr @.TypeMapEntry.1465_from; char* to
	}, ; 575
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1463_to, ; char* from
		ptr null; char* to
	}, ; 576
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1463_to, ; char* from
		ptr null; char* to
	}, ; 577
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1468_to, ; char* from
		ptr @.TypeMapEntry.1467_from; char* to
	}, ; 578
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1472_to, ; char* from
		ptr @.TypeMapEntry.1471_from; char* to
	}, ; 579
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1470_to, ; char* from
		ptr @.TypeMapEntry.1469_from; char* to
	}, ; 580
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1474_to, ; char* from
		ptr null; char* to
	}, ; 581
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1474_to, ; char* from
		ptr null; char* to
	}, ; 582
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1491_to, ; char* from
		ptr @.TypeMapEntry.1490_from; char* to
	}, ; 583
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1477_to, ; char* from
		ptr @.TypeMapEntry.1476_from; char* to
	}, ; 584
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1479_to, ; char* from
		ptr @.TypeMapEntry.1478_from; char* to
	}, ; 585
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1481_to, ; char* from
		ptr @.TypeMapEntry.1480_from; char* to
	}, ; 586
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1483_to, ; char* from
		ptr @.TypeMapEntry.1482_from; char* to
	}, ; 587
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1485_to, ; char* from
		ptr null; char* to
	}, ; 588
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1485_to, ; char* from
		ptr null; char* to
	}, ; 589
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1488_to, ; char* from
		ptr @.TypeMapEntry.1487_from; char* to
	}, ; 590
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1488_to, ; char* from
		ptr @.TypeMapEntry.1487_from; char* to
	}, ; 591
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1495_to, ; char* from
		ptr @.TypeMapEntry.1494_from; char* to
	}, ; 592
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1493_to, ; char* from
		ptr @.TypeMapEntry.1492_from; char* to
	}, ; 593
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1497_to, ; char* from
		ptr @.TypeMapEntry.1496_from; char* to
	}, ; 594
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1502_to, ; char* from
		ptr @.TypeMapEntry.1501_from; char* to
	}, ; 595
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1502_to, ; char* from
		ptr @.TypeMapEntry.1501_from; char* to
	}, ; 596
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1499_to, ; char* from
		ptr null; char* to
	}, ; 597
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1499_to, ; char* from
		ptr null; char* to
	}, ; 598
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1505_to, ; char* from
		ptr @.TypeMapEntry.1504_from; char* to
	}, ; 599
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1507_to, ; char* from
		ptr @.TypeMapEntry.1506_from; char* to
	}, ; 600
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1509_to, ; char* from
		ptr @.TypeMapEntry.1508_from; char* to
	}, ; 601
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1515_to, ; char* from
		ptr @.TypeMapEntry.1514_from; char* to
	}, ; 602
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1511_to, ; char* from
		ptr @.TypeMapEntry.1510_from; char* to
	}, ; 603
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1513_to, ; char* from
		ptr @.TypeMapEntry.1512_from; char* to
	}, ; 604
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1521_to, ; char* from
		ptr @.TypeMapEntry.1520_from; char* to
	}, ; 605
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1517_to, ; char* from
		ptr @.TypeMapEntry.1516_from; char* to
	}, ; 606
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1519_to, ; char* from
		ptr @.TypeMapEntry.1518_from; char* to
	}, ; 607
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1523_to, ; char* from
		ptr null; char* to
	}, ; 608
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1523_to, ; char* from
		ptr null; char* to
	}, ; 609
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1526_to, ; char* from
		ptr @.TypeMapEntry.1525_from; char* to
	}, ; 610
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1530_to, ; char* from
		ptr @.TypeMapEntry.1529_from; char* to
	}, ; 611
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1528_to, ; char* from
		ptr @.TypeMapEntry.1527_from; char* to
	}, ; 612
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1532_to, ; char* from
		ptr null; char* to
	}, ; 613
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1532_to, ; char* from
		ptr null; char* to
	}, ; 614
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1538_to, ; char* from
		ptr @.TypeMapEntry.1537_from; char* to
	}, ; 615
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1535_to, ; char* from
		ptr null; char* to
	}, ; 616
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1535_to, ; char* from
		ptr null; char* to
	}, ; 617
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1562_to, ; char* from
		ptr @.TypeMapEntry.1561_from; char* to
	}, ; 618
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1574_to, ; char* from
		ptr @.TypeMapEntry.1573_from; char* to
	}, ; 619
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1574_to, ; char* from
		ptr @.TypeMapEntry.1573_from; char* to
	}, ; 620
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1564_to, ; char* from
		ptr null; char* to
	}, ; 621
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1564_to, ; char* from
		ptr null; char* to
	}, ; 622
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1569_to, ; char* from
		ptr null; char* to
	}, ; 623
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1569_to, ; char* from
		ptr null; char* to
	}, ; 624
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1577_to, ; char* from
		ptr @.TypeMapEntry.1576_from; char* to
	}, ; 625
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1579_to, ; char* from
		ptr @.TypeMapEntry.1578_from; char* to
	}, ; 626
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1581_to, ; char* from
		ptr @.TypeMapEntry.1580_from; char* to
	}, ; 627
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1607_to, ; char* from
		ptr @.TypeMapEntry.1606_from; char* to
	}, ; 628
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1604_to, ; char* from
		ptr null; char* to
	}, ; 629
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1604_to, ; char* from
		ptr null; char* to
	}, ; 630
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1583_to, ; char* from
		ptr null; char* to
	}, ; 631
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1583_to, ; char* from
		ptr null; char* to
	}, ; 632
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1586_to, ; char* from
		ptr null; char* to
	}, ; 633
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1586_to, ; char* from
		ptr null; char* to
	}, ; 634
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1589_to, ; char* from
		ptr null; char* to
	}, ; 635
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1589_to, ; char* from
		ptr null; char* to
	}, ; 636
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1609_to, ; char* from
		ptr @.TypeMapEntry.1608_from; char* to
	}, ; 637
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1611_to, ; char* from
		ptr @.TypeMapEntry.1610_from; char* to
	}, ; 638
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1592_to, ; char* from
		ptr null; char* to
	}, ; 639
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1592_to, ; char* from
		ptr null; char* to
	}, ; 640
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1616_to, ; char* from
		ptr @.TypeMapEntry.1615_from; char* to
	}, ; 641
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1613_to, ; char* from
		ptr null; char* to
	}, ; 642
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1613_to, ; char* from
		ptr null; char* to
	}, ; 643
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1618_to, ; char* from
		ptr @.TypeMapEntry.1617_from; char* to
	}, ; 644
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1595_to, ; char* from
		ptr null; char* to
	}, ; 645
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1595_to, ; char* from
		ptr null; char* to
	}, ; 646
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1598_to, ; char* from
		ptr null; char* to
	}, ; 647
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1598_to, ; char* from
		ptr null; char* to
	}, ; 648
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1625_to, ; char* from
		ptr @.TypeMapEntry.1624_from; char* to
	}, ; 649
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1620_to, ; char* from
		ptr @.TypeMapEntry.1619_from; char* to
	}, ; 650
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1622_to, ; char* from
		ptr @.TypeMapEntry.1621_from; char* to
	}, ; 651
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1622_to, ; char* from
		ptr @.TypeMapEntry.1621_from; char* to
	}, ; 652
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1601_to, ; char* from
		ptr null; char* to
	}, ; 653
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1601_to, ; char* from
		ptr null; char* to
	}, ; 654
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1627_to, ; char* from
		ptr @.TypeMapEntry.1626_from; char* to
	}, ; 655
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1631_to, ; char* from
		ptr @.TypeMapEntry.1630_from; char* to
	}, ; 656
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1629_to, ; char* from
		ptr @.TypeMapEntry.1628_from; char* to
	}, ; 657
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1638_to, ; char* from
		ptr @.TypeMapEntry.1637_from; char* to
	}, ; 658
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1633_to, ; char* from
		ptr null; char* to
	}, ; 659
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1633_to, ; char* from
		ptr null; char* to
	}, ; 660
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1550_to, ; char* from
		ptr @.TypeMapEntry.1549_from; char* to
	}, ; 661
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1540_to, ; char* from
		ptr @.TypeMapEntry.1539_from; char* to
	}, ; 662
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1542_to, ; char* from
		ptr @.TypeMapEntry.1541_from; char* to
	}, ; 663
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1544_to, ; char* from
		ptr @.TypeMapEntry.1543_from; char* to
	}, ; 664
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1546_to, ; char* from
		ptr @.TypeMapEntry.1545_from; char* to
	}, ; 665
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1548_to, ; char* from
		ptr @.TypeMapEntry.1547_from; char* to
	}, ; 666
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1552_to, ; char* from
		ptr @.TypeMapEntry.1551_from; char* to
	}, ; 667
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1559_to, ; char* from
		ptr null; char* to
	}, ; 668
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1559_to, ; char* from
		ptr null; char* to
	}, ; 669
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1554_to, ; char* from
		ptr @.TypeMapEntry.1553_from; char* to
	}, ; 670
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1554_to, ; char* from
		ptr @.TypeMapEntry.1553_from; char* to
	}, ; 671
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1557_to, ; char* from
		ptr @.TypeMapEntry.1556_from; char* to
	}, ; 672
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1640_to, ; char* from
		ptr @.TypeMapEntry.1639_from; char* to
	}, ; 673
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1647_to, ; char* from
		ptr @.TypeMapEntry.1646_from; char* to
	}, ; 674
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1642_to, ; char* from
		ptr null; char* to
	}, ; 675
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1642_to, ; char* from
		ptr null; char* to
	}, ; 676
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1649_to, ; char* from
		ptr @.TypeMapEntry.1648_from; char* to
	}, ; 677
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1651_to, ; char* from
		ptr @.TypeMapEntry.1650_from; char* to
	}, ; 678
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1651_to, ; char* from
		ptr @.TypeMapEntry.1650_from; char* to
	}, ; 679
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1654_to, ; char* from
		ptr null; char* to
	}, ; 680
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1654_to, ; char* from
		ptr null; char* to
	}, ; 681
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1664_to, ; char* from
		ptr @.TypeMapEntry.1663_from; char* to
	}, ; 682
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1657_to, ; char* from
		ptr null; char* to
	}, ; 683
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1657_to, ; char* from
		ptr null; char* to
	}, ; 684
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1662_to, ; char* from
		ptr @.TypeMapEntry.1661_from; char* to
	}, ; 685
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1668_to, ; char* from
		ptr @.TypeMapEntry.1667_from; char* to
	}, ; 686
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1666_to, ; char* from
		ptr @.TypeMapEntry.1665_from; char* to
	}, ; 687
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1670_to, ; char* from
		ptr @.TypeMapEntry.1669_from; char* to
	}, ; 688
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1672_to, ; char* from
		ptr @.TypeMapEntry.1671_from; char* to
	}, ; 689
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1672_to, ; char* from
		ptr @.TypeMapEntry.1671_from; char* to
	}, ; 690
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1675_to, ; char* from
		ptr @.TypeMapEntry.1674_from; char* to
	}, ; 691
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1677_to, ; char* from
		ptr @.TypeMapEntry.1676_from; char* to
	}, ; 692
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1679_to, ; char* from
		ptr @.TypeMapEntry.1678_from; char* to
	}, ; 693
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1679_to, ; char* from
		ptr @.TypeMapEntry.1678_from; char* to
	}, ; 694
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1693_to, ; char* from
		ptr @.TypeMapEntry.1692_from; char* to
	}, ; 695
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1693_to, ; char* from
		ptr @.TypeMapEntry.1692_from; char* to
	}, ; 696
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1685_to, ; char* from
		ptr null; char* to
	}, ; 697
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1685_to, ; char* from
		ptr null; char* to
	}, ; 698
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1682_to, ; char* from
		ptr @.TypeMapEntry.1681_from; char* to
	}, ; 699
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1682_to, ; char* from
		ptr @.TypeMapEntry.1681_from; char* to
	}, ; 700
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1688_to, ; char* from
		ptr null; char* to
	}, ; 701
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1688_to, ; char* from
		ptr null; char* to
	}, ; 702
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1699_to, ; char* from
		ptr null; char* to
	}, ; 703
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1699_to, ; char* from
		ptr null; char* to
	}, ; 704
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1704_to, ; char* from
		ptr null; char* to
	}, ; 705
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1704_to, ; char* from
		ptr null; char* to
	}, ; 706
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1696_to, ; char* from
		ptr @.TypeMapEntry.1695_from; char* to
	}, ; 707
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1696_to, ; char* from
		ptr @.TypeMapEntry.1695_from; char* to
	}, ; 708
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1709_to, ; char* from
		ptr @.TypeMapEntry.1708_from; char* to
	}, ; 709
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1707_to, ; char* from
		ptr @.TypeMapEntry.1706_from; char* to
	}, ; 710
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1711_to, ; char* from
		ptr @.TypeMapEntry.1710_from; char* to
	}, ; 711
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1711_to, ; char* from
		ptr @.TypeMapEntry.1710_from; char* to
	}, ; 712
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1730_to, ; char* from
		ptr @.TypeMapEntry.1729_from; char* to
	}, ; 713
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1730_to, ; char* from
		ptr @.TypeMapEntry.1729_from; char* to
	}, ; 714
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1726_to, ; char* from
		ptr @.TypeMapEntry.1725_from; char* to
	}, ; 715
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1728_to, ; char* from
		ptr @.TypeMapEntry.1727_from; char* to
	}, ; 716
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1714_to, ; char* from
		ptr null; char* to
	}, ; 717
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1714_to, ; char* from
		ptr null; char* to
	}, ; 718
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1717_to, ; char* from
		ptr null; char* to
	}, ; 719
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1717_to, ; char* from
		ptr null; char* to
	}, ; 720
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1733_to, ; char* from
		ptr @.TypeMapEntry.1732_from; char* to
	}, ; 721
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1733_to, ; char* from
		ptr @.TypeMapEntry.1732_from; char* to
	}, ; 722
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1736_to, ; char* from
		ptr @.TypeMapEntry.1735_from; char* to
	}, ; 723
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1720_to, ; char* from
		ptr null; char* to
	}, ; 724
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1720_to, ; char* from
		ptr null; char* to
	}, ; 725
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1738_to, ; char* from
		ptr @.TypeMapEntry.1737_from; char* to
	}, ; 726
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1740_to, ; char* from
		ptr @.TypeMapEntry.1739_from; char* to
	}, ; 727
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1740_to, ; char* from
		ptr @.TypeMapEntry.1739_from; char* to
	}, ; 728
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1748_to, ; char* from
		ptr @.TypeMapEntry.1747_from; char* to
	}, ; 729
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1745_to, ; char* from
		ptr null; char* to
	}, ; 730
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1745_to, ; char* from
		ptr null; char* to
	}, ; 731
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1743_to, ; char* from
		ptr @.TypeMapEntry.1742_from; char* to
	}, ; 732
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1750_to, ; char* from
		ptr @.TypeMapEntry.1749_from; char* to
	}, ; 733
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1723_to, ; char* from
		ptr null; char* to
	}, ; 734
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1723_to, ; char* from
		ptr null; char* to
	}, ; 735
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1755_to, ; char* from
		ptr @.TypeMapEntry.1754_from; char* to
	}, ; 736
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1755_to, ; char* from
		ptr @.TypeMapEntry.1754_from; char* to
	}, ; 737
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1752_to, ; char* from
		ptr null; char* to
	}, ; 738
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1752_to, ; char* from
		ptr null; char* to
	}, ; 739
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1758_to, ; char* from
		ptr @.TypeMapEntry.1757_from; char* to
	}, ; 740
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1763_to, ; char* from
		ptr @.TypeMapEntry.1762_from; char* to
	}, ; 741
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1763_to, ; char* from
		ptr @.TypeMapEntry.1762_from; char* to
	}, ; 742
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1760_to, ; char* from
		ptr null; char* to
	}, ; 743
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1760_to, ; char* from
		ptr null; char* to
	}, ; 744
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1772_to, ; char* from
		ptr @.TypeMapEntry.1771_from; char* to
	}, ; 745
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1766_to, ; char* from
		ptr null; char* to
	}, ; 746
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1766_to, ; char* from
		ptr null; char* to
	}, ; 747
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1769_to, ; char* from
		ptr null; char* to
	}, ; 748
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1769_to, ; char* from
		ptr null; char* to
	}, ; 749
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1786_to, ; char* from
		ptr @.TypeMapEntry.1785_from; char* to
	}, ; 750
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1788_to, ; char* from
		ptr @.TypeMapEntry.1787_from; char* to
	}, ; 751
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1790_to, ; char* from
		ptr @.TypeMapEntry.1789_from; char* to
	}, ; 752
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1797_to, ; char* from
		ptr @.TypeMapEntry.1796_from; char* to
	}, ; 753
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1792_to, ; char* from
		ptr null; char* to
	}, ; 754
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1792_to, ; char* from
		ptr null; char* to
	}, ; 755
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1799_to, ; char* from
		ptr @.TypeMapEntry.1798_from; char* to
	}, ; 756
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1801_to, ; char* from
		ptr @.TypeMapEntry.1800_from; char* to
	}, ; 757
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1803_to, ; char* from
		ptr @.TypeMapEntry.1802_from; char* to
	}, ; 758
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1807_to, ; char* from
		ptr @.TypeMapEntry.1806_from; char* to
	}, ; 759
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1805_to, ; char* from
		ptr @.TypeMapEntry.1804_from; char* to
	}, ; 760
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1780_to, ; char* from
		ptr null; char* to
	}, ; 761
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1780_to, ; char* from
		ptr null; char* to
	}, ; 762
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1809_to, ; char* from
		ptr @.TypeMapEntry.1808_from; char* to
	}, ; 763
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1811_to, ; char* from
		ptr @.TypeMapEntry.1810_from; char* to
	}, ; 764
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1813_to, ; char* from
		ptr @.TypeMapEntry.1812_from; char* to
	}, ; 765
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1815_to, ; char* from
		ptr @.TypeMapEntry.1814_from; char* to
	}, ; 766
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1817_to, ; char* from
		ptr @.TypeMapEntry.1816_from; char* to
	}, ; 767
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1819_to, ; char* from
		ptr @.TypeMapEntry.1818_from; char* to
	}, ; 768
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1819_to, ; char* from
		ptr @.TypeMapEntry.1818_from; char* to
	}, ; 769
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1783_to, ; char* from
		ptr null; char* to
	}, ; 770
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1783_to, ; char* from
		ptr null; char* to
	}, ; 771
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1825_to, ; char* from
		ptr @.TypeMapEntry.1824_from; char* to
	}, ; 772
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1825_to, ; char* from
		ptr @.TypeMapEntry.1824_from; char* to
	}, ; 773
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1822_to, ; char* from
		ptr null; char* to
	}, ; 774
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1822_to, ; char* from
		ptr null; char* to
	}, ; 775
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1828_to, ; char* from
		ptr @.TypeMapEntry.1827_from; char* to
	}, ; 776
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1830_to, ; char* from
		ptr @.TypeMapEntry.1829_from; char* to
	}, ; 777
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1830_to, ; char* from
		ptr @.TypeMapEntry.1829_from; char* to
	}, ; 778
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1776_to, ; char* from
		ptr @.TypeMapEntry.1775_from; char* to
	}, ; 779
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1774_to, ; char* from
		ptr @.TypeMapEntry.1773_from; char* to
	}, ; 780
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1778_to, ; char* from
		ptr @.TypeMapEntry.1777_from; char* to
	}, ; 781
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1838_to, ; char* from
		ptr @.TypeMapEntry.1837_from; char* to
	}, ; 782
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1833_to, ; char* from
		ptr @.TypeMapEntry.1832_from; char* to
	}, ; 783
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1835_to, ; char* from
		ptr null; char* to
	}, ; 784
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1835_to, ; char* from
		ptr null; char* to
	}, ; 785
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1840_to, ; char* from
		ptr @.TypeMapEntry.1839_from; char* to
	}, ; 786
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1845_to, ; char* from
		ptr @.TypeMapEntry.1844_from; char* to
	}, ; 787
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1842_to, ; char* from
		ptr @.TypeMapEntry.1841_from; char* to
	}, ; 788
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1842_to, ; char* from
		ptr @.TypeMapEntry.1841_from; char* to
	}, ; 789
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1853_to, ; char* from
		ptr @.TypeMapEntry.1852_from; char* to
	}, ; 790
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1850_to, ; char* from
		ptr @.TypeMapEntry.1849_from; char* to
	}, ; 791
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1850_to, ; char* from
		ptr @.TypeMapEntry.1849_from; char* to
	}, ; 792
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1847_to, ; char* from
		ptr null; char* to
	}, ; 793
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1847_to, ; char* from
		ptr null; char* to
	}, ; 794
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1855_to, ; char* from
		ptr @.TypeMapEntry.1854_from; char* to
	}, ; 795
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1857_to, ; char* from
		ptr @.TypeMapEntry.1856_from; char* to
	}, ; 796
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1859_to, ; char* from
		ptr @.TypeMapEntry.1858_from; char* to
	}, ; 797
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1861_to, ; char* from
		ptr @.TypeMapEntry.1860_from; char* to
	}, ; 798
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1861_to, ; char* from
		ptr @.TypeMapEntry.1860_from; char* to
	}, ; 799
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1864_to, ; char* from
		ptr @.TypeMapEntry.1863_from; char* to
	}, ; 800
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1938_to, ; char* from
		ptr @.TypeMapEntry.1937_from; char* to
	}, ; 801
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1868_to, ; char* from
		ptr @.TypeMapEntry.1867_from; char* to
	}, ; 802
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1868_to, ; char* from
		ptr @.TypeMapEntry.1867_from; char* to
	}, ; 803
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1866_to, ; char* from
		ptr @.TypeMapEntry.1865_from; char* to
	}, ; 804
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1870_to, ; char* from
		ptr @.TypeMapEntry.1869_from; char* to
	}, ; 805
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1870_to, ; char* from
		ptr @.TypeMapEntry.1869_from; char* to
	}, ; 806
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1876_to, ; char* from
		ptr null; char* to
	}, ; 807
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1876_to, ; char* from
		ptr null; char* to
	}, ; 808
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1874_to, ; char* from
		ptr @.TypeMapEntry.1873_from; char* to
	}, ; 809
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1899_to, ; char* from
		ptr @.TypeMapEntry.1898_from; char* to
	}, ; 810
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1899_to, ; char* from
		ptr @.TypeMapEntry.1898_from; char* to
	}, ; 811
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1894_to, ; char* from
		ptr null; char* to
	}, ; 812
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1894_to, ; char* from
		ptr null; char* to
	}, ; 813
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1897_to, ; char* from
		ptr @.TypeMapEntry.1896_from; char* to
	}, ; 814
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1902_to, ; char* from
		ptr @.TypeMapEntry.1901_from; char* to
	}, ; 815
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1902_to, ; char* from
		ptr @.TypeMapEntry.1901_from; char* to
	}, ; 816
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1910_to, ; char* from
		ptr @.TypeMapEntry.1909_from; char* to
	}, ; 817
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1910_to, ; char* from
		ptr @.TypeMapEntry.1909_from; char* to
	}, ; 818
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1905_to, ; char* from
		ptr null; char* to
	}, ; 819
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1905_to, ; char* from
		ptr null; char* to
	}, ; 820
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1908_to, ; char* from
		ptr @.TypeMapEntry.1907_from; char* to
	}, ; 821
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1913_to, ; char* from
		ptr @.TypeMapEntry.1912_from; char* to
	}, ; 822
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1879_to, ; char* from
		ptr null; char* to
	}, ; 823
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1879_to, ; char* from
		ptr null; char* to
	}, ; 824
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1915_to, ; char* from
		ptr @.TypeMapEntry.1914_from; char* to
	}, ; 825
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1915_to, ; char* from
		ptr @.TypeMapEntry.1914_from; char* to
	}, ; 826
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1884_to, ; char* from
		ptr null; char* to
	}, ; 827
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1884_to, ; char* from
		ptr null; char* to
	}, ; 828
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1918_to, ; char* from
		ptr @.TypeMapEntry.1917_from; char* to
	}, ; 829
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1918_to, ; char* from
		ptr @.TypeMapEntry.1917_from; char* to
	}, ; 830
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1921_to, ; char* from
		ptr @.TypeMapEntry.1920_from; char* to
	}, ; 831
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1923_to, ; char* from
		ptr @.TypeMapEntry.1922_from; char* to
	}, ; 832
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1889_to, ; char* from
		ptr null; char* to
	}, ; 833
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1889_to, ; char* from
		ptr null; char* to
	}, ; 834
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1927_to, ; char* from
		ptr @.TypeMapEntry.1926_from; char* to
	}, ; 835
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1927_to, ; char* from
		ptr @.TypeMapEntry.1926_from; char* to
	}, ; 836
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1925_to, ; char* from
		ptr @.TypeMapEntry.1924_from; char* to
	}, ; 837
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1930_to, ; char* from
		ptr @.TypeMapEntry.1929_from; char* to
	}, ; 838
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1932_to, ; char* from
		ptr @.TypeMapEntry.1931_from; char* to
	}, ; 839
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1932_to, ; char* from
		ptr @.TypeMapEntry.1931_from; char* to
	}, ; 840
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1935_to, ; char* from
		ptr @.TypeMapEntry.1934_from; char* to
	}, ; 841
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1935_to, ; char* from
		ptr @.TypeMapEntry.1934_from; char* to
	}, ; 842
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1940_to, ; char* from
		ptr @.TypeMapEntry.1939_from; char* to
	}, ; 843
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1942_to, ; char* from
		ptr @.TypeMapEntry.1941_from; char* to
	}, ; 844
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1942_to, ; char* from
		ptr @.TypeMapEntry.1941_from; char* to
	}, ; 845
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1948_to, ; char* from
		ptr @.TypeMapEntry.1947_from; char* to
	}, ; 846
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1945_to, ; char* from
		ptr null; char* to
	}, ; 847
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1945_to, ; char* from
		ptr null; char* to
	}, ; 848
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1954_to, ; char* from
		ptr @.TypeMapEntry.1953_from; char* to
	}, ; 849
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1950_to, ; char* from
		ptr @.TypeMapEntry.1949_from; char* to
	}, ; 850
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1952_to, ; char* from
		ptr @.TypeMapEntry.1951_from; char* to
	}, ; 851
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1960_to, ; char* from
		ptr @.TypeMapEntry.1959_from; char* to
	}, ; 852
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1956_to, ; char* from
		ptr @.TypeMapEntry.1955_from; char* to
	}, ; 853
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1958_to, ; char* from
		ptr @.TypeMapEntry.1957_from; char* to
	}, ; 854
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1970_to, ; char* from
		ptr @.TypeMapEntry.1969_from; char* to
	}, ; 855
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1962_to, ; char* from
		ptr null; char* to
	}, ; 856
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1962_to, ; char* from
		ptr null; char* to
	}, ; 857
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1965_to, ; char* from
		ptr null; char* to
	}, ; 858
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1965_to, ; char* from
		ptr null; char* to
	}, ; 859
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1972_to, ; char* from
		ptr @.TypeMapEntry.1971_from; char* to
	}, ; 860
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1972_to, ; char* from
		ptr @.TypeMapEntry.1971_from; char* to
	}, ; 861
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1975_to, ; char* from
		ptr @.TypeMapEntry.1974_from; char* to
	}, ; 862
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1975_to, ; char* from
		ptr @.TypeMapEntry.1974_from; char* to
	}, ; 863
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1991_to, ; char* from
		ptr @.TypeMapEntry.1990_from; char* to
	}, ; 864
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1978_to, ; char* from
		ptr null; char* to
	}, ; 865
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1978_to, ; char* from
		ptr null; char* to
	}, ; 866
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1983_to, ; char* from
		ptr null; char* to
	}, ; 867
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1983_to, ; char* from
		ptr null; char* to
	}, ; 868
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1988_to, ; char* from
		ptr null; char* to
	}, ; 869
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1988_to, ; char* from
		ptr null; char* to
	}, ; 870
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1993_to, ; char* from
		ptr @.TypeMapEntry.1992_from; char* to
	}, ; 871
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1993_to, ; char* from
		ptr @.TypeMapEntry.1992_from; char* to
	}, ; 872
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1996_to, ; char* from
		ptr @.TypeMapEntry.1995_from; char* to
	}, ; 873
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2004_to, ; char* from
		ptr @.TypeMapEntry.2003_from; char* to
	}, ; 874
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2001_to, ; char* from
		ptr @.TypeMapEntry.2000_from; char* to
	}, ; 875
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2001_to, ; char* from
		ptr @.TypeMapEntry.2000_from; char* to
	}, ; 876
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1998_to, ; char* from
		ptr null; char* to
	}, ; 877
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1998_to, ; char* from
		ptr null; char* to
	}, ; 878
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2971_to, ; char* from
		ptr @.TypeMapEntry.2970_from; char* to
	}, ; 879
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2973_to, ; char* from
		ptr @.TypeMapEntry.2972_from; char* to
	}, ; 880
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2973_to, ; char* from
		ptr @.TypeMapEntry.2972_from; char* to
	}, ; 881
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2988_to, ; char* from
		ptr @.TypeMapEntry.2987_from; char* to
	}, ; 882
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2976_to, ; char* from
		ptr null; char* to
	}, ; 883
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2976_to, ; char* from
		ptr null; char* to
	}, ; 884
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2979_to, ; char* from
		ptr null; char* to
	}, ; 885
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2979_to, ; char* from
		ptr null; char* to
	}, ; 886
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2981_to, ; char* from
		ptr null; char* to
	}, ; 887
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2981_to, ; char* from
		ptr null; char* to
	}, ; 888
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2985_to, ; char* from
		ptr null; char* to
	}, ; 889
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2985_to, ; char* from
		ptr null; char* to
	}, ; 890
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.320_to, ; char* from
		ptr @.TypeMapEntry.319_from; char* to
	}, ; 891
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.322_to, ; char* from
		ptr @.TypeMapEntry.321_from; char* to
	}, ; 892
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.324_to, ; char* from
		ptr @.TypeMapEntry.323_from; char* to
	}, ; 893
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.326_to, ; char* from
		ptr @.TypeMapEntry.325_from; char* to
	}, ; 894
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.264_to, ; char* from
		ptr @.TypeMapEntry.263_from; char* to
	}, ; 895
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.248_to, ; char* from
		ptr @.TypeMapEntry.247_from; char* to
	}, ; 896
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.248_to, ; char* from
		ptr @.TypeMapEntry.247_from; char* to
	}, ; 897
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.258_to, ; char* from
		ptr null; char* to
	}, ; 898
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.258_to, ; char* from
		ptr null; char* to
	}, ; 899
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.251_to, ; char* from
		ptr @.TypeMapEntry.250_from; char* to
	}, ; 900
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.253_to, ; char* from
		ptr @.TypeMapEntry.252_from; char* to
	}, ; 901
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.253_to, ; char* from
		ptr @.TypeMapEntry.252_from; char* to
	}, ; 902
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.261_to, ; char* from
		ptr null; char* to
	}, ; 903
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.261_to, ; char* from
		ptr null; char* to
	}, ; 904
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.256_to, ; char* from
		ptr @.TypeMapEntry.255_from; char* to
	}, ; 905
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.268_to, ; char* from
		ptr @.TypeMapEntry.267_from; char* to
	}, ; 906
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.268_to, ; char* from
		ptr @.TypeMapEntry.267_from; char* to
	}, ; 907
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.266_to, ; char* from
		ptr @.TypeMapEntry.265_from; char* to
	}, ; 908
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.276_to, ; char* from
		ptr @.TypeMapEntry.275_from; char* to
	}, ; 909
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.276_to, ; char* from
		ptr @.TypeMapEntry.275_from; char* to
	}, ; 910
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.270_to, ; char* from
		ptr null; char* to
	}, ; 911
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.270_to, ; char* from
		ptr null; char* to
	}, ; 912
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.273_to, ; char* from
		ptr null; char* to
	}, ; 913
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.273_to, ; char* from
		ptr null; char* to
	}, ; 914
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.280_to, ; char* from
		ptr null; char* to
	}, ; 915
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.280_to, ; char* from
		ptr null; char* to
	}, ; 916
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.304_to, ; char* from
		ptr @.TypeMapEntry.303_from; char* to
	}, ; 917
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.304_to, ; char* from
		ptr @.TypeMapEntry.303_from; char* to
	}, ; 918
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.299_to, ; char* from
		ptr null; char* to
	}, ; 919
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.299_to, ; char* from
		ptr null; char* to
	}, ; 920
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.283_to, ; char* from
		ptr null; char* to
	}, ; 921
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.283_to, ; char* from
		ptr null; char* to
	}, ; 922
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.285_to, ; char* from
		ptr null; char* to
	}, ; 923
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.285_to, ; char* from
		ptr null; char* to
	}, ; 924
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.307_to, ; char* from
		ptr @.TypeMapEntry.306_from; char* to
	}, ; 925
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.307_to, ; char* from
		ptr @.TypeMapEntry.306_from; char* to
	}, ; 926
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.310_to, ; char* from
		ptr @.TypeMapEntry.309_from; char* to
	}, ; 927
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.310_to, ; char* from
		ptr @.TypeMapEntry.309_from; char* to
	}, ; 928
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.313_to, ; char* from
		ptr @.TypeMapEntry.312_from; char* to
	}, ; 929
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.315_to, ; char* from
		ptr @.TypeMapEntry.314_from; char* to
	}, ; 930
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.317_to, ; char* from
		ptr @.TypeMapEntry.316_from; char* to
	}, ; 931
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.317_to, ; char* from
		ptr @.TypeMapEntry.316_from; char* to
	}, ; 932
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.183_to, ; char* from
		ptr @.TypeMapEntry.182_from; char* to
	}, ; 933
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.188_to, ; char* from
		ptr @.TypeMapEntry.187_from; char* to
	}, ; 934
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.185_to, ; char* from
		ptr @.TypeMapEntry.184_from; char* to
	}, ; 935
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.185_to, ; char* from
		ptr @.TypeMapEntry.184_from; char* to
	}, ; 936
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.190_to, ; char* from
		ptr @.TypeMapEntry.189_from; char* to
	}, ; 937
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.190_to, ; char* from
		ptr @.TypeMapEntry.189_from; char* to
	}, ; 938
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.195_to, ; char* from
		ptr null; char* to
	}, ; 939
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.195_to, ; char* from
		ptr null; char* to
	}, ; 940
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.193_to, ; char* from
		ptr @.TypeMapEntry.192_from; char* to
	}, ; 941
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.295_to, ; char* from
		ptr @.TypeMapEntry.294_from; char* to
	}, ; 942
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.297_to, ; char* from
		ptr @.TypeMapEntry.296_from; char* to
	}, ; 943
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.289_to, ; char* from
		ptr null; char* to
	}, ; 944
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.289_to, ; char* from
		ptr null; char* to
	}, ; 945
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.212_to, ; char* from
		ptr @.TypeMapEntry.211_from; char* to
	}, ; 946
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.210_to, ; char* from
		ptr @.TypeMapEntry.209_from; char* to
	}, ; 947
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.207_to, ; char* from
		ptr null; char* to
	}, ; 948
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.207_to, ; char* from
		ptr null; char* to
	}, ; 949
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.198_to, ; char* from
		ptr null; char* to
	}, ; 950
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.198_to, ; char* from
		ptr null; char* to
	}, ; 951
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.214_to, ; char* from
		ptr @.TypeMapEntry.213_from; char* to
	}, ; 952
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.214_to, ; char* from
		ptr @.TypeMapEntry.213_from; char* to
	}, ; 953
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.219_to, ; char* from
		ptr @.TypeMapEntry.218_from; char* to
	}, ; 954
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.217_to, ; char* from
		ptr @.TypeMapEntry.216_from; char* to
	}, ; 955
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.201_to, ; char* from
		ptr null; char* to
	}, ; 956
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.201_to, ; char* from
		ptr null; char* to
	}, ; 957
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.204_to, ; char* from
		ptr null; char* to
	}, ; 958
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.204_to, ; char* from
		ptr null; char* to
	}, ; 959
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.292_to, ; char* from
		ptr null; char* to
	}, ; 960
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.292_to, ; char* from
		ptr null; char* to
	}, ; 961
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.223_to, ; char* from
		ptr @.TypeMapEntry.222_from; char* to
	}, ; 962
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.223_to, ; char* from
		ptr @.TypeMapEntry.222_from; char* to
	}, ; 963
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.221_to, ; char* from
		ptr @.TypeMapEntry.220_from; char* to
	}, ; 964
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.226_to, ; char* from
		ptr @.TypeMapEntry.225_from; char* to
	}, ; 965
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.226_to, ; char* from
		ptr @.TypeMapEntry.225_from; char* to
	}, ; 966
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.229_to, ; char* from
		ptr @.TypeMapEntry.228_from; char* to
	}, ; 967
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.231_to, ; char* from
		ptr @.TypeMapEntry.230_from; char* to
	}, ; 968
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.233_to, ; char* from
		ptr @.TypeMapEntry.232_from; char* to
	}, ; 969
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.235_to, ; char* from
		ptr @.TypeMapEntry.234_from; char* to
	}, ; 970
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.235_to, ; char* from
		ptr @.TypeMapEntry.234_from; char* to
	}, ; 971
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.238_to, ; char* from
		ptr @.TypeMapEntry.237_from; char* to
	}, ; 972
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.240_to, ; char* from
		ptr @.TypeMapEntry.239_from; char* to
	}, ; 973
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.240_to, ; char* from
		ptr @.TypeMapEntry.239_from; char* to
	}, ; 974
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.243_to, ; char* from
		ptr @.TypeMapEntry.242_from; char* to
	}, ; 975
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.245_to, ; char* from
		ptr @.TypeMapEntry.244_from; char* to
	}, ; 976
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.245_to, ; char* from
		ptr @.TypeMapEntry.244_from; char* to
	}, ; 977
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.328_to, ; char* from
		ptr null; char* to
	}, ; 978
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.328_to, ; char* from
		ptr null; char* to
	}, ; 979
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.331_to, ; char* from
		ptr null; char* to
	}, ; 980
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.331_to, ; char* from
		ptr null; char* to
	}, ; 981
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.334_to, ; char* from
		ptr @.TypeMapEntry.333_from; char* to
	}, ; 982
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.334_to, ; char* from
		ptr @.TypeMapEntry.333_from; char* to
	}, ; 983
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.337_to, ; char* from
		ptr null; char* to
	}, ; 984
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.337_to, ; char* from
		ptr null; char* to
	}, ; 985
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.342_to, ; char* from
		ptr @.TypeMapEntry.341_from; char* to
	}, ; 986
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.344_to, ; char* from
		ptr @.TypeMapEntry.343_from; char* to
	}, ; 987
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.463_to, ; char* from
		ptr @.TypeMapEntry.462_from; char* to
	}, ; 988
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.346_to, ; char* from
		ptr null; char* to
	}, ; 989
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.346_to, ; char* from
		ptr null; char* to
	}, ; 990
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.349_to, ; char* from
		ptr null; char* to
	}, ; 991
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.349_to, ; char* from
		ptr null; char* to
	}, ; 992
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.352_to, ; char* from
		ptr null; char* to
	}, ; 993
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.352_to, ; char* from
		ptr null; char* to
	}, ; 994
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.357_to, ; char* from
		ptr null; char* to
	}, ; 995
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.357_to, ; char* from
		ptr null; char* to
	}, ; 996
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.362_to, ; char* from
		ptr null; char* to
	}, ; 997
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.362_to, ; char* from
		ptr null; char* to
	}, ; 998
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.367_to, ; char* from
		ptr null; char* to
	}, ; 999
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.367_to, ; char* from
		ptr null; char* to
	}, ; 1000
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.372_to, ; char* from
		ptr null; char* to
	}, ; 1001
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.372_to, ; char* from
		ptr null; char* to
	}, ; 1002
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.377_to, ; char* from
		ptr null; char* to
	}, ; 1003
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.377_to, ; char* from
		ptr null; char* to
	}, ; 1004
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.382_to, ; char* from
		ptr null; char* to
	}, ; 1005
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.382_to, ; char* from
		ptr null; char* to
	}, ; 1006
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.387_to, ; char* from
		ptr null; char* to
	}, ; 1007
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.387_to, ; char* from
		ptr null; char* to
	}, ; 1008
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.392_to, ; char* from
		ptr null; char* to
	}, ; 1009
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.392_to, ; char* from
		ptr null; char* to
	}, ; 1010
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.397_to, ; char* from
		ptr null; char* to
	}, ; 1011
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.397_to, ; char* from
		ptr null; char* to
	}, ; 1012
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.402_to, ; char* from
		ptr null; char* to
	}, ; 1013
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.402_to, ; char* from
		ptr null; char* to
	}, ; 1014
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.407_to, ; char* from
		ptr null; char* to
	}, ; 1015
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.407_to, ; char* from
		ptr null; char* to
	}, ; 1016
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.412_to, ; char* from
		ptr null; char* to
	}, ; 1017
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.412_to, ; char* from
		ptr null; char* to
	}, ; 1018
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.415_to, ; char* from
		ptr null; char* to
	}, ; 1019
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.415_to, ; char* from
		ptr null; char* to
	}, ; 1020
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.420_to, ; char* from
		ptr null; char* to
	}, ; 1021
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.420_to, ; char* from
		ptr null; char* to
	}, ; 1022
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.425_to, ; char* from
		ptr null; char* to
	}, ; 1023
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.425_to, ; char* from
		ptr null; char* to
	}, ; 1024
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.430_to, ; char* from
		ptr null; char* to
	}, ; 1025
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.430_to, ; char* from
		ptr null; char* to
	}, ; 1026
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.435_to, ; char* from
		ptr null; char* to
	}, ; 1027
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.435_to, ; char* from
		ptr null; char* to
	}, ; 1028
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.440_to, ; char* from
		ptr null; char* to
	}, ; 1029
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.440_to, ; char* from
		ptr null; char* to
	}, ; 1030
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.445_to, ; char* from
		ptr null; char* to
	}, ; 1031
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.445_to, ; char* from
		ptr null; char* to
	}, ; 1032
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.450_to, ; char* from
		ptr null; char* to
	}, ; 1033
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.450_to, ; char* from
		ptr null; char* to
	}, ; 1034
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.455_to, ; char* from
		ptr null; char* to
	}, ; 1035
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.455_to, ; char* from
		ptr null; char* to
	}, ; 1036
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.460_to, ; char* from
		ptr null; char* to
	}, ; 1037
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.460_to, ; char* from
		ptr null; char* to
	}, ; 1038
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.465_to, ; char* from
		ptr @.TypeMapEntry.464_from; char* to
	}, ; 1039
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.467_to, ; char* from
		ptr null; char* to
	}, ; 1040
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.467_to, ; char* from
		ptr null; char* to
	}, ; 1041
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.470_to, ; char* from
		ptr null; char* to
	}, ; 1042
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.470_to, ; char* from
		ptr null; char* to
	}, ; 1043
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.479_to, ; char* from
		ptr @.TypeMapEntry.478_from; char* to
	}, ; 1044
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.483_to, ; char* from
		ptr @.TypeMapEntry.482_from; char* to
	}, ; 1045
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.481_to, ; char* from
		ptr @.TypeMapEntry.480_from; char* to
	}, ; 1046
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.473_to, ; char* from
		ptr null; char* to
	}, ; 1047
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.473_to, ; char* from
		ptr null; char* to
	}, ; 1048
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.476_to, ; char* from
		ptr null; char* to
	}, ; 1049
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.476_to, ; char* from
		ptr null; char* to
	}, ; 1050
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.548_to, ; char* from
		ptr @.TypeMapEntry.547_from; char* to
	}, ; 1051
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.550_to, ; char* from
		ptr @.TypeMapEntry.549_from; char* to
	}, ; 1052
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.485_to, ; char* from
		ptr @.TypeMapEntry.484_from; char* to
	}, ; 1053
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.489_to, ; char* from
		ptr @.TypeMapEntry.488_from; char* to
	}, ; 1054
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.487_to, ; char* from
		ptr @.TypeMapEntry.486_from; char* to
	}, ; 1055
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.491_to, ; char* from
		ptr @.TypeMapEntry.490_from; char* to
	}, ; 1056
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.493_to, ; char* from
		ptr @.TypeMapEntry.492_from; char* to
	}, ; 1057
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.495_to, ; char* from
		ptr @.TypeMapEntry.494_from; char* to
	}, ; 1058
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.497_to, ; char* from
		ptr @.TypeMapEntry.496_from; char* to
	}, ; 1059
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.499_to, ; char* from
		ptr @.TypeMapEntry.498_from; char* to
	}, ; 1060
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.504_to, ; char* from
		ptr @.TypeMapEntry.503_from; char* to
	}, ; 1061
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.506_to, ; char* from
		ptr @.TypeMapEntry.505_from; char* to
	}, ; 1062
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.508_to, ; char* from
		ptr @.TypeMapEntry.507_from; char* to
	}, ; 1063
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.512_to, ; char* from
		ptr @.TypeMapEntry.511_from; char* to
	}, ; 1064
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.510_to, ; char* from
		ptr @.TypeMapEntry.509_from; char* to
	}, ; 1065
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.514_to, ; char* from
		ptr @.TypeMapEntry.513_from; char* to
	}, ; 1066
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.516_to, ; char* from
		ptr @.TypeMapEntry.515_from; char* to
	}, ; 1067
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.518_to, ; char* from
		ptr @.TypeMapEntry.517_from; char* to
	}, ; 1068
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.520_to, ; char* from
		ptr @.TypeMapEntry.519_from; char* to
	}, ; 1069
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.522_to, ; char* from
		ptr @.TypeMapEntry.521_from; char* to
	}, ; 1070
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.524_to, ; char* from
		ptr @.TypeMapEntry.523_from; char* to
	}, ; 1071
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.526_to, ; char* from
		ptr @.TypeMapEntry.525_from; char* to
	}, ; 1072
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.528_to, ; char* from
		ptr @.TypeMapEntry.527_from; char* to
	}, ; 1073
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.530_to, ; char* from
		ptr @.TypeMapEntry.529_from; char* to
	}, ; 1074
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.532_to, ; char* from
		ptr @.TypeMapEntry.531_from; char* to
	}, ; 1075
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.536_to, ; char* from
		ptr @.TypeMapEntry.535_from; char* to
	}, ; 1076
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.534_to, ; char* from
		ptr @.TypeMapEntry.533_from; char* to
	}, ; 1077
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.538_to, ; char* from
		ptr @.TypeMapEntry.537_from; char* to
	}, ; 1078
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.540_to, ; char* from
		ptr @.TypeMapEntry.539_from; char* to
	}, ; 1079
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.542_to, ; char* from
		ptr @.TypeMapEntry.541_from; char* to
	}, ; 1080
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.544_to, ; char* from
		ptr @.TypeMapEntry.543_from; char* to
	}, ; 1081
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.501_to, ; char* from
		ptr null; char* to
	}, ; 1082
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.501_to, ; char* from
		ptr null; char* to
	}, ; 1083
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.546_to, ; char* from
		ptr @.TypeMapEntry.545_from; char* to
	}, ; 1084
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.552_to, ; char* from
		ptr @.TypeMapEntry.551_from; char* to
	}, ; 1085
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.552_to, ; char* from
		ptr @.TypeMapEntry.551_from; char* to
	}, ; 1086
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.555_to, ; char* from
		ptr null; char* to
	}, ; 1087
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.555_to, ; char* from
		ptr null; char* to
	}, ; 1088
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.558_to, ; char* from
		ptr null; char* to
	}, ; 1089
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.558_to, ; char* from
		ptr null; char* to
	}, ; 1090
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.561_to, ; char* from
		ptr null; char* to
	}, ; 1091
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.561_to, ; char* from
		ptr null; char* to
	}, ; 1092
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.564_to, ; char* from
		ptr null; char* to
	}, ; 1093
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.564_to, ; char* from
		ptr null; char* to
	}, ; 1094
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.567_to, ; char* from
		ptr null; char* to
	}, ; 1095
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.567_to, ; char* from
		ptr null; char* to
	}, ; 1096
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.570_to, ; char* from
		ptr null; char* to
	}, ; 1097
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.570_to, ; char* from
		ptr null; char* to
	}, ; 1098
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.573_to, ; char* from
		ptr null; char* to
	}, ; 1099
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.573_to, ; char* from
		ptr null; char* to
	}, ; 1100
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.576_to, ; char* from
		ptr @.TypeMapEntry.575_from; char* to
	}, ; 1101
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.576_to, ; char* from
		ptr @.TypeMapEntry.575_from; char* to
	}, ; 1102
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.578_to, ; char* from
		ptr @.TypeMapEntry.577_from; char* to
	}, ; 1103
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2065_to, ; char* from
		ptr @.TypeMapEntry.2064_from; char* to
	}, ; 1104
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2044_to, ; char* from
		ptr @.TypeMapEntry.2043_from; char* to
	}, ; 1105
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2041_to, ; char* from
		ptr @.TypeMapEntry.2040_from; char* to
	}, ; 1106
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2041_to, ; char* from
		ptr @.TypeMapEntry.2040_from; char* to
	}, ; 1107
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2046_to, ; char* from
		ptr @.TypeMapEntry.2045_from; char* to
	}, ; 1108
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2048_to, ; char* from
		ptr @.TypeMapEntry.2047_from; char* to
	}, ; 1109
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2048_to, ; char* from
		ptr @.TypeMapEntry.2047_from; char* to
	}, ; 1110
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2061_to, ; char* from
		ptr @.TypeMapEntry.2060_from; char* to
	}, ; 1111
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2051_to, ; char* from
		ptr null; char* to
	}, ; 1112
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2051_to, ; char* from
		ptr null; char* to
	}, ; 1113
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2056_to, ; char* from
		ptr null; char* to
	}, ; 1114
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2056_to, ; char* from
		ptr null; char* to
	}, ; 1115
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2063_to, ; char* from
		ptr @.TypeMapEntry.2062_from; char* to
	}, ; 1116
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2070_to, ; char* from
		ptr @.TypeMapEntry.2069_from; char* to
	}, ; 1117
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2067_to, ; char* from
		ptr null; char* to
	}, ; 1118
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2067_to, ; char* from
		ptr null; char* to
	}, ; 1119
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2072_to, ; char* from
		ptr @.TypeMapEntry.2071_from; char* to
	}, ; 1120
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2072_to, ; char* from
		ptr @.TypeMapEntry.2071_from; char* to
	}, ; 1121
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2075_to, ; char* from
		ptr @.TypeMapEntry.2074_from; char* to
	}, ; 1122
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2075_to, ; char* from
		ptr @.TypeMapEntry.2074_from; char* to
	}, ; 1123
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2078_to, ; char* from
		ptr @.TypeMapEntry.2077_from; char* to
	}, ; 1124
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2080_to, ; char* from
		ptr @.TypeMapEntry.2079_from; char* to
	}, ; 1125
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2082_to, ; char* from
		ptr @.TypeMapEntry.2081_from; char* to
	}, ; 1126
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2084_to, ; char* from
		ptr @.TypeMapEntry.2083_from; char* to
	}, ; 1127
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2086_to, ; char* from
		ptr @.TypeMapEntry.2085_from; char* to
	}, ; 1128
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2094_to, ; char* from
		ptr @.TypeMapEntry.2093_from; char* to
	}, ; 1129
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2088_to, ; char* from
		ptr null; char* to
	}, ; 1130
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2088_to, ; char* from
		ptr null; char* to
	}, ; 1131
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2091_to, ; char* from
		ptr null; char* to
	}, ; 1132
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2091_to, ; char* from
		ptr null; char* to
	}, ; 1133
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2099_to, ; char* from
		ptr @.TypeMapEntry.2098_from; char* to
	}, ; 1134
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2096_to, ; char* from
		ptr @.TypeMapEntry.2095_from; char* to
	}, ; 1135
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2096_to, ; char* from
		ptr @.TypeMapEntry.2095_from; char* to
	}, ; 1136
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2101_to, ; char* from
		ptr @.TypeMapEntry.2100_from; char* to
	}, ; 1137
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2108_to, ; char* from
		ptr @.TypeMapEntry.2107_from; char* to
	}, ; 1138
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2103_to, ; char* from
		ptr null; char* to
	}, ; 1139
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2103_to, ; char* from
		ptr null; char* to
	}, ; 1140
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2120_to, ; char* from
		ptr @.TypeMapEntry.2119_from; char* to
	}, ; 1141
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2110_to, ; char* from
		ptr null; char* to
	}, ; 1142
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2110_to, ; char* from
		ptr null; char* to
	}, ; 1143
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2115_to, ; char* from
		ptr null; char* to
	}, ; 1144
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2115_to, ; char* from
		ptr null; char* to
	}, ; 1145
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2122_to, ; char* from
		ptr @.TypeMapEntry.2121_from; char* to
	}, ; 1146
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2124_to, ; char* from
		ptr @.TypeMapEntry.2123_from; char* to
	}, ; 1147
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2129_to, ; char* from
		ptr @.TypeMapEntry.2128_from; char* to
	}, ; 1148
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2126_to, ; char* from
		ptr null; char* to
	}, ; 1149
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2126_to, ; char* from
		ptr null; char* to
	}, ; 1150
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2131_to, ; char* from
		ptr @.TypeMapEntry.2130_from; char* to
	}, ; 1151
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2131_to, ; char* from
		ptr @.TypeMapEntry.2130_from; char* to
	}, ; 1152
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2134_to, ; char* from
		ptr @.TypeMapEntry.2133_from; char* to
	}, ; 1153
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2134_to, ; char* from
		ptr @.TypeMapEntry.2133_from; char* to
	}, ; 1154
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2137_to, ; char* from
		ptr @.TypeMapEntry.2136_from; char* to
	}, ; 1155
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2149_to, ; char* from
		ptr @.TypeMapEntry.2148_from; char* to
	}, ; 1156
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2149_to, ; char* from
		ptr @.TypeMapEntry.2148_from; char* to
	}, ; 1157
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2139_to, ; char* from
		ptr null; char* to
	}, ; 1158
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2139_to, ; char* from
		ptr null; char* to
	}, ; 1159
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2144_to, ; char* from
		ptr null; char* to
	}, ; 1160
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2144_to, ; char* from
		ptr null; char* to
	}, ; 1161
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2157_to, ; char* from
		ptr @.TypeMapEntry.2156_from; char* to
	}, ; 1162
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2152_to, ; char* from
		ptr null; char* to
	}, ; 1163
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2152_to, ; char* from
		ptr null; char* to
	}, ; 1164
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2163_to, ; char* from
		ptr null; char* to
	}, ; 1165
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2163_to, ; char* from
		ptr null; char* to
	}, ; 1166
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2159_to, ; char* from
		ptr @.TypeMapEntry.2158_from; char* to
	}, ; 1167
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2161_to, ; char* from
		ptr @.TypeMapEntry.2160_from; char* to
	}, ; 1168
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2168_to, ; char* from
		ptr @.TypeMapEntry.2167_from; char* to
	}, ; 1169
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2166_to, ; char* from
		ptr @.TypeMapEntry.2165_from; char* to
	}, ; 1170
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2175_to, ; char* from
		ptr @.TypeMapEntry.2174_from; char* to
	}, ; 1171
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2170_to, ; char* from
		ptr @.TypeMapEntry.2169_from; char* to
	}, ; 1172
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2172_to, ; char* from
		ptr null; char* to
	}, ; 1173
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2172_to, ; char* from
		ptr null; char* to
	}, ; 1174
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2177_to, ; char* from
		ptr @.TypeMapEntry.2176_from; char* to
	}, ; 1175
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2179_to, ; char* from
		ptr @.TypeMapEntry.2178_from; char* to
	}, ; 1176
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2193_to, ; char* from
		ptr @.TypeMapEntry.2192_from; char* to
	}, ; 1177
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2181_to, ; char* from
		ptr null; char* to
	}, ; 1178
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2181_to, ; char* from
		ptr null; char* to
	}, ; 1179
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2183_to, ; char* from
		ptr null; char* to
	}, ; 1180
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2183_to, ; char* from
		ptr null; char* to
	}, ; 1181
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2189_to, ; char* from
		ptr @.TypeMapEntry.2188_from; char* to
	}, ; 1182
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2191_to, ; char* from
		ptr @.TypeMapEntry.2190_from; char* to
	}, ; 1183
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2198_to, ; char* from
		ptr @.TypeMapEntry.2197_from; char* to
	}, ; 1184
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2195_to, ; char* from
		ptr null; char* to
	}, ; 1185
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2195_to, ; char* from
		ptr null; char* to
	}, ; 1186
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2990_to, ; char* from
		ptr @.TypeMapEntry.2989_from; char* to
	}, ; 1187
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2990_to, ; char* from
		ptr @.TypeMapEntry.2989_from; char* to
	}, ; 1188
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2993_to, ; char* from
		ptr @.TypeMapEntry.2992_from; char* to
	}, ; 1189
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2993_to, ; char* from
		ptr @.TypeMapEntry.2992_from; char* to
	}, ; 1190
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2998_to, ; char* from
		ptr @.TypeMapEntry.2997_from; char* to
	}, ; 1191
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2998_to, ; char* from
		ptr @.TypeMapEntry.2997_from; char* to
	}, ; 1192
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2996_to, ; char* from
		ptr @.TypeMapEntry.2995_from; char* to
	}, ; 1193
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3001_to, ; char* from
		ptr @.TypeMapEntry.3000_from; char* to
	}, ; 1194
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3001_to, ; char* from
		ptr @.TypeMapEntry.3000_from; char* to
	}, ; 1195
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3004_to, ; char* from
		ptr @.TypeMapEntry.3003_from; char* to
	}, ; 1196
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3004_to, ; char* from
		ptr @.TypeMapEntry.3003_from; char* to
	}, ; 1197
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3007_to, ; char* from
		ptr @.TypeMapEntry.3006_from; char* to
	}, ; 1198
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3007_to, ; char* from
		ptr @.TypeMapEntry.3006_from; char* to
	}, ; 1199
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3010_to, ; char* from
		ptr @.TypeMapEntry.3009_from; char* to
	}, ; 1200
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3016_to, ; char* from
		ptr @.TypeMapEntry.3015_from; char* to
	}, ; 1201
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3016_to, ; char* from
		ptr @.TypeMapEntry.3015_from; char* to
	}, ; 1202
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3012_to, ; char* from
		ptr @.TypeMapEntry.3011_from; char* to
	}, ; 1203
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3014_to, ; char* from
		ptr @.TypeMapEntry.3013_from; char* to
	}, ; 1204
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3055_to, ; char* from
		ptr @.TypeMapEntry.3054_from; char* to
	}, ; 1205
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3031_to, ; char* from
		ptr null; char* to
	}, ; 1206
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3031_to, ; char* from
		ptr null; char* to
	}, ; 1207
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3034_to, ; char* from
		ptr null; char* to
	}, ; 1208
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3034_to, ; char* from
		ptr null; char* to
	}, ; 1209
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3037_to, ; char* from
		ptr null; char* to
	}, ; 1210
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3037_to, ; char* from
		ptr null; char* to
	}, ; 1211
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3040_to, ; char* from
		ptr null; char* to
	}, ; 1212
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3040_to, ; char* from
		ptr null; char* to
	}, ; 1213
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3043_to, ; char* from
		ptr null; char* to
	}, ; 1214
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3043_to, ; char* from
		ptr null; char* to
	}, ; 1215
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3046_to, ; char* from
		ptr null; char* to
	}, ; 1216
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3046_to, ; char* from
		ptr null; char* to
	}, ; 1217
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3049_to, ; char* from
		ptr null; char* to
	}, ; 1218
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3049_to, ; char* from
		ptr null; char* to
	}, ; 1219
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3052_to, ; char* from
		ptr null; char* to
	}, ; 1220
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3052_to, ; char* from
		ptr null; char* to
	}, ; 1221
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3057_to, ; char* from
		ptr @.TypeMapEntry.3056_from; char* to
	}, ; 1222
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3059_to, ; char* from
		ptr @.TypeMapEntry.3058_from; char* to
	}, ; 1223
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3019_to, ; char* from
		ptr null; char* to
	}, ; 1224
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3019_to, ; char* from
		ptr null; char* to
	}, ; 1225
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3021_to, ; char* from
		ptr null; char* to
	}, ; 1226
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3021_to, ; char* from
		ptr null; char* to
	}, ; 1227
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3025_to, ; char* from
		ptr null; char* to
	}, ; 1228
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3025_to, ; char* from
		ptr null; char* to
	}, ; 1229
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3028_to, ; char* from
		ptr null; char* to
	}, ; 1230
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3028_to, ; char* from
		ptr null; char* to
	}, ; 1231
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3061_to, ; char* from
		ptr @.TypeMapEntry.3060_from; char* to
	}, ; 1232
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3067_to, ; char* from
		ptr @.TypeMapEntry.3066_from; char* to
	}, ; 1233
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3063_to, ; char* from
		ptr @.TypeMapEntry.3062_from; char* to
	}, ; 1234
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3065_to, ; char* from
		ptr @.TypeMapEntry.3064_from; char* to
	}, ; 1235
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2019_to, ; char* from
		ptr @.TypeMapEntry.2018_from; char* to
	}, ; 1236
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2014_to, ; char* from
		ptr null; char* to
	}, ; 1237
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2014_to, ; char* from
		ptr null; char* to
	}, ; 1238
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2025_to, ; char* from
		ptr null; char* to
	}, ; 1239
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2025_to, ; char* from
		ptr null; char* to
	}, ; 1240
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2021_to, ; char* from
		ptr @.TypeMapEntry.2020_from; char* to
	}, ; 1241
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2023_to, ; char* from
		ptr @.TypeMapEntry.2022_from; char* to
	}, ; 1242
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2030_to, ; char* from
		ptr @.TypeMapEntry.2029_from; char* to
	}, ; 1243
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2030_to, ; char* from
		ptr @.TypeMapEntry.2029_from; char* to
	}, ; 1244
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2033_to, ; char* from
		ptr @.TypeMapEntry.2032_from; char* to
	}, ; 1245
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2035_to, ; char* from
		ptr @.TypeMapEntry.2034_from; char* to
	}, ; 1246
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2039_to, ; char* from
		ptr @.TypeMapEntry.2038_from; char* to
	}, ; 1247
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2037_to, ; char* from
		ptr @.TypeMapEntry.2036_from; char* to
	}, ; 1248
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2559_to, ; char* from
		ptr @.TypeMapEntry.2558_from; char* to
	}, ; 1249
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2819_to, ; char* from
		ptr null; char* to
	}, ; 1250
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2819_to, ; char* from
		ptr null; char* to
	}, ; 1251
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2836_to, ; char* from
		ptr @.TypeMapEntry.2835_from; char* to
	}, ; 1252
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2916_to, ; char* from
		ptr @.TypeMapEntry.2915_from; char* to
	}, ; 1253
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2916_to, ; char* from
		ptr @.TypeMapEntry.2915_from; char* to
	}, ; 1254
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2919_to, ; char* from
		ptr @.TypeMapEntry.2918_from; char* to
	}, ; 1255
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2921_to, ; char* from
		ptr @.TypeMapEntry.2920_from; char* to
	}, ; 1256
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2921_to, ; char* from
		ptr @.TypeMapEntry.2920_from; char* to
	}, ; 1257
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2006_to, ; char* from
		ptr @.TypeMapEntry.2005_from; char* to
	}, ; 1258
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2008_to, ; char* from
		ptr @.TypeMapEntry.2007_from; char* to
	}, ; 1259
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2010_to, ; char* from
		ptr @.TypeMapEntry.2009_from; char* to
	}, ; 1260
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2795_to, ; char* from
		ptr @.TypeMapEntry.2794_from; char* to
	}, ; 1261
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2797_to, ; char* from
		ptr @.TypeMapEntry.2796_from; char* to
	}, ; 1262
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2697_to, ; char* from
		ptr @.TypeMapEntry.2696_from; char* to
	}, ; 1263
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2699_to, ; char* from
		ptr @.TypeMapEntry.2698_from; char* to
	}, ; 1264
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2701_to, ; char* from
		ptr @.TypeMapEntry.2700_from; char* to
	}, ; 1265
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2703_to, ; char* from
		ptr @.TypeMapEntry.2702_from; char* to
	}, ; 1266
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2705_to, ; char* from
		ptr @.TypeMapEntry.2704_from; char* to
	}, ; 1267
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2707_to, ; char* from
		ptr @.TypeMapEntry.2706_from; char* to
	}, ; 1268
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2713_to, ; char* from
		ptr @.TypeMapEntry.2712_from; char* to
	}, ; 1269
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2709_to, ; char* from
		ptr @.TypeMapEntry.2708_from; char* to
	}, ; 1270
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2711_to, ; char* from
		ptr @.TypeMapEntry.2710_from; char* to
	}, ; 1271
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2715_to, ; char* from
		ptr @.TypeMapEntry.2714_from; char* to
	}, ; 1272
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2719_to, ; char* from
		ptr @.TypeMapEntry.2718_from; char* to
	}, ; 1273
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2717_to, ; char* from
		ptr @.TypeMapEntry.2716_from; char* to
	}, ; 1274
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2721_to, ; char* from
		ptr @.TypeMapEntry.2720_from; char* to
	}, ; 1275
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2723_to, ; char* from
		ptr @.TypeMapEntry.2722_from; char* to
	}, ; 1276
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2725_to, ; char* from
		ptr @.TypeMapEntry.2724_from; char* to
	}, ; 1277
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2727_to, ; char* from
		ptr @.TypeMapEntry.2726_from; char* to
	}, ; 1278
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2729_to, ; char* from
		ptr @.TypeMapEntry.2728_from; char* to
	}, ; 1279
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2733_to, ; char* from
		ptr @.TypeMapEntry.2732_from; char* to
	}, ; 1280
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2739_to, ; char* from
		ptr @.TypeMapEntry.2738_from; char* to
	}, ; 1281
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2735_to, ; char* from
		ptr @.TypeMapEntry.2734_from; char* to
	}, ; 1282
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2737_to, ; char* from
		ptr @.TypeMapEntry.2736_from; char* to
	}, ; 1283
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2731_to, ; char* from
		ptr @.TypeMapEntry.2730_from; char* to
	}, ; 1284
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2743_to, ; char* from
		ptr @.TypeMapEntry.2742_from; char* to
	}, ; 1285
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2741_to, ; char* from
		ptr @.TypeMapEntry.2740_from; char* to
	}, ; 1286
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2747_to, ; char* from
		ptr @.TypeMapEntry.2746_from; char* to
	}, ; 1287
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2745_to, ; char* from
		ptr @.TypeMapEntry.2744_from; char* to
	}, ; 1288
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2957_to, ; char* from
		ptr @.TypeMapEntry.2956_from; char* to
	}, ; 1289
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2959_to, ; char* from
		ptr null; char* to
	}, ; 1290
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2961_to, ; char* from
		ptr @.TypeMapEntry.2960_from; char* to
	}, ; 1291
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2963_to, ; char* from
		ptr null; char* to
	}, ; 1292
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2695_to, ; char* from
		ptr @.TypeMapEntry.2694_from; char* to
	}, ; 1293
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2749_to, ; char* from
		ptr @.TypeMapEntry.2748_from; char* to
	}, ; 1294
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2753_to, ; char* from
		ptr @.TypeMapEntry.2752_from; char* to
	}, ; 1295
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2751_to, ; char* from
		ptr @.TypeMapEntry.2750_from; char* to
	}, ; 1296
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2755_to, ; char* from
		ptr @.TypeMapEntry.2754_from; char* to
	}, ; 1297
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2757_to, ; char* from
		ptr @.TypeMapEntry.2756_from; char* to
	}, ; 1298
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2759_to, ; char* from
		ptr @.TypeMapEntry.2758_from; char* to
	}, ; 1299
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2761_to, ; char* from
		ptr @.TypeMapEntry.2760_from; char* to
	}, ; 1300
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2763_to, ; char* from
		ptr @.TypeMapEntry.2762_from; char* to
	}, ; 1301
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2765_to, ; char* from
		ptr @.TypeMapEntry.2764_from; char* to
	}, ; 1302
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2767_to, ; char* from
		ptr @.TypeMapEntry.2766_from; char* to
	}, ; 1303
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2771_to, ; char* from
		ptr @.TypeMapEntry.2770_from; char* to
	}, ; 1304
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2769_to, ; char* from
		ptr @.TypeMapEntry.2768_from; char* to
	}, ; 1305
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2773_to, ; char* from
		ptr @.TypeMapEntry.2772_from; char* to
	}, ; 1306
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2775_to, ; char* from
		ptr @.TypeMapEntry.2774_from; char* to
	}, ; 1307
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2777_to, ; char* from
		ptr @.TypeMapEntry.2776_from; char* to
	}, ; 1308
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2781_to, ; char* from
		ptr @.TypeMapEntry.2780_from; char* to
	}, ; 1309
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2779_to, ; char* from
		ptr @.TypeMapEntry.2778_from; char* to
	}, ; 1310
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2783_to, ; char* from
		ptr null; char* to
	}, ; 1311
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2785_to, ; char* from
		ptr @.TypeMapEntry.2784_from; char* to
	}, ; 1312
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2787_to, ; char* from
		ptr @.TypeMapEntry.2786_from; char* to
	}, ; 1313
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2789_to, ; char* from
		ptr @.TypeMapEntry.2788_from; char* to
	}, ; 1314
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2803_to, ; char* from
		ptr @.TypeMapEntry.2802_from; char* to
	}, ; 1315
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2838_to, ; char* from
		ptr @.TypeMapEntry.2837_from; char* to
	}, ; 1316
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2840_to, ; char* from
		ptr @.TypeMapEntry.2839_from; char* to
	}, ; 1317
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2842_to, ; char* from
		ptr @.TypeMapEntry.2841_from; char* to
	}, ; 1318
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2844_to, ; char* from
		ptr @.TypeMapEntry.2843_from; char* to
	}, ; 1319
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2846_to, ; char* from
		ptr @.TypeMapEntry.2845_from; char* to
	}, ; 1320
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2848_to, ; char* from
		ptr @.TypeMapEntry.2847_from; char* to
	}, ; 1321
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2850_to, ; char* from
		ptr @.TypeMapEntry.2849_from; char* to
	}, ; 1322
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2852_to, ; char* from
		ptr @.TypeMapEntry.2851_from; char* to
	}, ; 1323
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2854_to, ; char* from
		ptr @.TypeMapEntry.2853_from; char* to
	}, ; 1324
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2856_to, ; char* from
		ptr @.TypeMapEntry.2855_from; char* to
	}, ; 1325
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2858_to, ; char* from
		ptr @.TypeMapEntry.2857_from; char* to
	}, ; 1326
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2860_to, ; char* from
		ptr @.TypeMapEntry.2859_from; char* to
	}, ; 1327
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2866_to, ; char* from
		ptr @.TypeMapEntry.2865_from; char* to
	}, ; 1328
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2864_to, ; char* from
		ptr @.TypeMapEntry.2863_from; char* to
	}, ; 1329
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2868_to, ; char* from
		ptr @.TypeMapEntry.2867_from; char* to
	}, ; 1330
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2870_to, ; char* from
		ptr @.TypeMapEntry.2869_from; char* to
	}, ; 1331
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2872_to, ; char* from
		ptr @.TypeMapEntry.2871_from; char* to
	}, ; 1332
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2874_to, ; char* from
		ptr @.TypeMapEntry.2873_from; char* to
	}, ; 1333
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2876_to, ; char* from
		ptr @.TypeMapEntry.2875_from; char* to
	}, ; 1334
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2878_to, ; char* from
		ptr @.TypeMapEntry.2877_from; char* to
	}, ; 1335
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2880_to, ; char* from
		ptr @.TypeMapEntry.2879_from; char* to
	}, ; 1336
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2882_to, ; char* from
		ptr @.TypeMapEntry.2881_from; char* to
	}, ; 1337
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2884_to, ; char* from
		ptr @.TypeMapEntry.2883_from; char* to
	}, ; 1338
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2886_to, ; char* from
		ptr @.TypeMapEntry.2885_from; char* to
	}, ; 1339
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2888_to, ; char* from
		ptr @.TypeMapEntry.2887_from; char* to
	}, ; 1340
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2890_to, ; char* from
		ptr @.TypeMapEntry.2889_from; char* to
	}, ; 1341
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2892_to, ; char* from
		ptr @.TypeMapEntry.2891_from; char* to
	}, ; 1342
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2894_to, ; char* from
		ptr @.TypeMapEntry.2893_from; char* to
	}, ; 1343
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2896_to, ; char* from
		ptr @.TypeMapEntry.2895_from; char* to
	}, ; 1344
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2898_to, ; char* from
		ptr @.TypeMapEntry.2897_from; char* to
	}, ; 1345
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2900_to, ; char* from
		ptr @.TypeMapEntry.2899_from; char* to
	}, ; 1346
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2902_to, ; char* from
		ptr @.TypeMapEntry.2901_from; char* to
	}, ; 1347
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2904_to, ; char* from
		ptr @.TypeMapEntry.2903_from; char* to
	}, ; 1348
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2906_to, ; char* from
		ptr @.TypeMapEntry.2905_from; char* to
	}, ; 1349
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2908_to, ; char* from
		ptr @.TypeMapEntry.2907_from; char* to
	}, ; 1350
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2910_to, ; char* from
		ptr @.TypeMapEntry.2909_from; char* to
	}, ; 1351
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2912_to, ; char* from
		ptr @.TypeMapEntry.2911_from; char* to
	}, ; 1352
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2914_to, ; char* from
		ptr @.TypeMapEntry.2913_from; char* to
	}, ; 1353
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2623_to, ; char* from
		ptr @.TypeMapEntry.2622_from; char* to
	}, ; 1354
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2625_to, ; char* from
		ptr null; char* to
	}, ; 1355
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2627_to, ; char* from
		ptr @.TypeMapEntry.2626_from; char* to
	}, ; 1356
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2629_to, ; char* from
		ptr @.TypeMapEntry.2628_from; char* to
	}, ; 1357
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2631_to, ; char* from
		ptr @.TypeMapEntry.2630_from; char* to
	}, ; 1358
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2633_to, ; char* from
		ptr @.TypeMapEntry.2632_from; char* to
	}, ; 1359
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2635_to, ; char* from
		ptr @.TypeMapEntry.2634_from; char* to
	}, ; 1360
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2637_to, ; char* from
		ptr @.TypeMapEntry.2636_from; char* to
	}, ; 1361
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2639_to, ; char* from
		ptr @.TypeMapEntry.2638_from; char* to
	}, ; 1362
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2641_to, ; char* from
		ptr @.TypeMapEntry.2640_from; char* to
	}, ; 1363
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2643_to, ; char* from
		ptr @.TypeMapEntry.2642_from; char* to
	}, ; 1364
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2645_to, ; char* from
		ptr null; char* to
	}, ; 1365
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2647_to, ; char* from
		ptr @.TypeMapEntry.2646_from; char* to
	}, ; 1366
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2649_to, ; char* from
		ptr null; char* to
	}, ; 1367
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2651_to, ; char* from
		ptr @.TypeMapEntry.2650_from; char* to
	}, ; 1368
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2653_to, ; char* from
		ptr null; char* to
	}, ; 1369
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2657_to, ; char* from
		ptr @.TypeMapEntry.2656_from; char* to
	}, ; 1370
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2655_to, ; char* from
		ptr @.TypeMapEntry.2654_from; char* to
	}, ; 1371
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2659_to, ; char* from
		ptr @.TypeMapEntry.2658_from; char* to
	}, ; 1372
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2661_to, ; char* from
		ptr null; char* to
	}, ; 1373
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2663_to, ; char* from
		ptr null; char* to
	}, ; 1374
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2665_to, ; char* from
		ptr @.TypeMapEntry.2664_from; char* to
	}, ; 1375
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2667_to, ; char* from
		ptr null; char* to
	}, ; 1376
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2669_to, ; char* from
		ptr @.TypeMapEntry.2668_from; char* to
	}, ; 1377
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2671_to, ; char* from
		ptr @.TypeMapEntry.2670_from; char* to
	}, ; 1378
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2673_to, ; char* from
		ptr @.TypeMapEntry.2672_from; char* to
	}, ; 1379
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2675_to, ; char* from
		ptr @.TypeMapEntry.2674_from; char* to
	}, ; 1380
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2677_to, ; char* from
		ptr @.TypeMapEntry.2676_from; char* to
	}, ; 1381
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2679_to, ; char* from
		ptr @.TypeMapEntry.2678_from; char* to
	}, ; 1382
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2681_to, ; char* from
		ptr @.TypeMapEntry.2680_from; char* to
	}, ; 1383
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2683_to, ; char* from
		ptr @.TypeMapEntry.2682_from; char* to
	}, ; 1384
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2685_to, ; char* from
		ptr null; char* to
	}, ; 1385
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2687_to, ; char* from
		ptr @.TypeMapEntry.2686_from; char* to
	}, ; 1386
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2689_to, ; char* from
		ptr @.TypeMapEntry.2688_from; char* to
	}, ; 1387
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2012_to, ; char* from
		ptr @.TypeMapEntry.2011_from; char* to
	}, ; 1388
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2561_to, ; char* from
		ptr @.TypeMapEntry.2560_from; char* to
	}, ; 1389
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2565_to, ; char* from
		ptr @.TypeMapEntry.2564_from; char* to
	}, ; 1390
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2563_to, ; char* from
		ptr @.TypeMapEntry.2562_from; char* to
	}, ; 1391
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2567_to, ; char* from
		ptr @.TypeMapEntry.2566_from; char* to
	}, ; 1392
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2569_to, ; char* from
		ptr null; char* to
	}, ; 1393
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2571_to, ; char* from
		ptr null; char* to
	}, ; 1394
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2573_to, ; char* from
		ptr @.TypeMapEntry.2572_from; char* to
	}, ; 1395
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2822_to, ; char* from
		ptr @.TypeMapEntry.2821_from; char* to
	}, ; 1396
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2824_to, ; char* from
		ptr null; char* to
	}, ; 1397
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2826_to, ; char* from
		ptr @.TypeMapEntry.2825_from; char* to
	}, ; 1398
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2830_to, ; char* from
		ptr @.TypeMapEntry.2829_from; char* to
	}, ; 1399
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2834_to, ; char* from
		ptr @.TypeMapEntry.2833_from; char* to
	}, ; 1400
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2832_to, ; char* from
		ptr @.TypeMapEntry.2831_from; char* to
	}, ; 1401
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2939_to, ; char* from
		ptr @.TypeMapEntry.2938_from; char* to
	}, ; 1402
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2937_to, ; char* from
		ptr @.TypeMapEntry.2936_from; char* to
	}, ; 1403
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2941_to, ; char* from
		ptr @.TypeMapEntry.2940_from; char* to
	}, ; 1404
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2945_to, ; char* from
		ptr @.TypeMapEntry.2944_from; char* to
	}, ; 1405
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2947_to, ; char* from
		ptr @.TypeMapEntry.2946_from; char* to
	}, ; 1406
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2943_to, ; char* from
		ptr @.TypeMapEntry.2942_from; char* to
	}, ; 1407
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2951_to, ; char* from
		ptr @.TypeMapEntry.2950_from; char* to
	}, ; 1408
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2953_to, ; char* from
		ptr @.TypeMapEntry.2952_from; char* to
	}, ; 1409
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2949_to, ; char* from
		ptr @.TypeMapEntry.2948_from; char* to
	}, ; 1410
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2955_to, ; char* from
		ptr @.TypeMapEntry.2954_from; char* to
	}, ; 1411
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.340_to, ; char* from
		ptr null; char* to
	}, ; 1412
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2691_to, ; char* from
		ptr @.TypeMapEntry.2690_from; char* to
	}, ; 1413
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2693_to, ; char* from
		ptr @.TypeMapEntry.2692_from; char* to
	}, ; 1414
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2555_to, ; char* from
		ptr @.TypeMapEntry.2554_from; char* to
	}, ; 1415
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2828_to, ; char* from
		ptr @.TypeMapEntry.2827_from; char* to
	}, ; 1416
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2553_to, ; char* from
		ptr @.TypeMapEntry.2552_from; char* to
	}, ; 1417
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2799_to, ; char* from
		ptr @.TypeMapEntry.2798_from; char* to
	}, ; 1418
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2801_to, ; char* from
		ptr @.TypeMapEntry.2800_from; char* to
	}, ; 1419
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2805_to, ; char* from
		ptr @.TypeMapEntry.2804_from; char* to
	}, ; 1420
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2557_to, ; char* from
		ptr @.TypeMapEntry.2556_from; char* to
	}, ; 1421
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2931_to, ; char* from
		ptr @.TypeMapEntry.2930_from; char* to
	}, ; 1422
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2933_to, ; char* from
		ptr @.TypeMapEntry.2932_from; char* to
	}, ; 1423
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2935_to, ; char* from
		ptr @.TypeMapEntry.2934_from; char* to
	}, ; 1424
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2929_to, ; char* from
		ptr @.TypeMapEntry.2928_from; char* to
	}, ; 1425
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2575_to, ; char* from
		ptr @.TypeMapEntry.2574_from; char* to
	}, ; 1426
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2577_to, ; char* from
		ptr @.TypeMapEntry.2576_from; char* to
	}, ; 1427
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2579_to, ; char* from
		ptr @.TypeMapEntry.2578_from; char* to
	}, ; 1428
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2581_to, ; char* from
		ptr @.TypeMapEntry.2580_from; char* to
	}, ; 1429
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2583_to, ; char* from
		ptr @.TypeMapEntry.2582_from; char* to
	}, ; 1430
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2585_to, ; char* from
		ptr @.TypeMapEntry.2584_from; char* to
	}, ; 1431
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2587_to, ; char* from
		ptr @.TypeMapEntry.2586_from; char* to
	}, ; 1432
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2589_to, ; char* from
		ptr @.TypeMapEntry.2588_from; char* to
	}, ; 1433
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2591_to, ; char* from
		ptr @.TypeMapEntry.2590_from; char* to
	}, ; 1434
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2601_to, ; char* from
		ptr @.TypeMapEntry.2600_from; char* to
	}, ; 1435
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2593_to, ; char* from
		ptr @.TypeMapEntry.2592_from; char* to
	}, ; 1436
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2595_to, ; char* from
		ptr @.TypeMapEntry.2594_from; char* to
	}, ; 1437
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2597_to, ; char* from
		ptr @.TypeMapEntry.2596_from; char* to
	}, ; 1438
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2599_to, ; char* from
		ptr @.TypeMapEntry.2598_from; char* to
	}, ; 1439
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2603_to, ; char* from
		ptr @.TypeMapEntry.2602_from; char* to
	}, ; 1440
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2605_to, ; char* from
		ptr @.TypeMapEntry.2604_from; char* to
	}, ; 1441
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2607_to, ; char* from
		ptr @.TypeMapEntry.2606_from; char* to
	}, ; 1442
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2609_to, ; char* from
		ptr @.TypeMapEntry.2608_from; char* to
	}, ; 1443
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2615_to, ; char* from
		ptr @.TypeMapEntry.2614_from; char* to
	}, ; 1444
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2611_to, ; char* from
		ptr @.TypeMapEntry.2610_from; char* to
	}, ; 1445
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2613_to, ; char* from
		ptr @.TypeMapEntry.2612_from; char* to
	}, ; 1446
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2617_to, ; char* from
		ptr @.TypeMapEntry.2616_from; char* to
	}, ; 1447
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2619_to, ; char* from
		ptr null; char* to
	}, ; 1448
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2621_to, ; char* from
		ptr null; char* to
	}, ; 1449
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2791_to, ; char* from
		ptr @.TypeMapEntry.2790_from; char* to
	}, ; 1450
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2793_to, ; char* from
		ptr @.TypeMapEntry.2792_from; char* to
	}, ; 1451
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2807_to, ; char* from
		ptr @.TypeMapEntry.2806_from; char* to
	}, ; 1452
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2809_to, ; char* from
		ptr @.TypeMapEntry.2808_from; char* to
	}, ; 1453
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2811_to, ; char* from
		ptr @.TypeMapEntry.2810_from; char* to
	}, ; 1454
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2813_to, ; char* from
		ptr @.TypeMapEntry.2812_from; char* to
	}, ; 1455
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2815_to, ; char* from
		ptr @.TypeMapEntry.2814_from; char* to
	}, ; 1456
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2817_to, ; char* from
		ptr @.TypeMapEntry.2816_from; char* to
	}, ; 1457
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2206_to, ; char* from
		ptr null; char* to
	}, ; 1458
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2206_to, ; char* from
		ptr null; char* to
	}, ; 1459
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2200_to, ; char* from
		ptr @.TypeMapEntry.2199_from; char* to
	}, ; 1460
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2202_to, ; char* from
		ptr @.TypeMapEntry.2201_from; char* to
	}, ; 1461
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2204_to, ; char* from
		ptr @.TypeMapEntry.2203_from; char* to
	}, ; 1462
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2209_to, ; char* from
		ptr @.TypeMapEntry.2208_from; char* to
	}, ; 1463
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2214_to, ; char* from
		ptr @.TypeMapEntry.2213_from; char* to
	}, ; 1464
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2214_to, ; char* from
		ptr @.TypeMapEntry.2213_from; char* to
	}, ; 1465
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2217_to, ; char* from
		ptr @.TypeMapEntry.2216_from; char* to
	}, ; 1466
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2219_to, ; char* from
		ptr @.TypeMapEntry.2218_from; char* to
	}, ; 1467
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2219_to, ; char* from
		ptr @.TypeMapEntry.2218_from; char* to
	}, ; 1468
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2222_to, ; char* from
		ptr @.TypeMapEntry.2221_from; char* to
	}, ; 1469
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2224_to, ; char* from
		ptr @.TypeMapEntry.2223_from; char* to
	}, ; 1470
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2226_to, ; char* from
		ptr @.TypeMapEntry.2225_from; char* to
	}, ; 1471
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2226_to, ; char* from
		ptr @.TypeMapEntry.2225_from; char* to
	}, ; 1472
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2211_to, ; char* from
		ptr null; char* to
	}, ; 1473
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2211_to, ; char* from
		ptr null; char* to
	}, ; 1474
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2229_to, ; char* from
		ptr @.TypeMapEntry.2228_from; char* to
	}, ; 1475
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2231_to, ; char* from
		ptr @.TypeMapEntry.2230_from; char* to
	}, ; 1476
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2231_to, ; char* from
		ptr @.TypeMapEntry.2230_from; char* to
	}, ; 1477
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2236_to, ; char* from
		ptr @.TypeMapEntry.2235_from; char* to
	}, ; 1478
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2236_to, ; char* from
		ptr @.TypeMapEntry.2235_from; char* to
	}, ; 1479
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2263_to, ; char* from
		ptr null; char* to
	}, ; 1480
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2263_to, ; char* from
		ptr null; char* to
	}, ; 1481
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2239_to, ; char* from
		ptr @.TypeMapEntry.2238_from; char* to
	}, ; 1482
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2241_to, ; char* from
		ptr @.TypeMapEntry.2240_from; char* to
	}, ; 1483
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2266_to, ; char* from
		ptr null; char* to
	}, ; 1484
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2266_to, ; char* from
		ptr null; char* to
	}, ; 1485
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2243_to, ; char* from
		ptr @.TypeMapEntry.2242_from; char* to
	}, ; 1486
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2245_to, ; char* from
		ptr @.TypeMapEntry.2244_from; char* to
	}, ; 1487
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2247_to, ; char* from
		ptr @.TypeMapEntry.2246_from; char* to
	}, ; 1488
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2249_to, ; char* from
		ptr @.TypeMapEntry.2248_from; char* to
	}, ; 1489
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2249_to, ; char* from
		ptr @.TypeMapEntry.2248_from; char* to
	}, ; 1490
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2269_to, ; char* from
		ptr null; char* to
	}, ; 1491
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2269_to, ; char* from
		ptr null; char* to
	}, ; 1492
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2252_to, ; char* from
		ptr @.TypeMapEntry.2251_from; char* to
	}, ; 1493
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2254_to, ; char* from
		ptr @.TypeMapEntry.2253_from; char* to
	}, ; 1494
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2254_to, ; char* from
		ptr @.TypeMapEntry.2253_from; char* to
	}, ; 1495
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2257_to, ; char* from
		ptr @.TypeMapEntry.2256_from; char* to
	}, ; 1496
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2259_to, ; char* from
		ptr @.TypeMapEntry.2258_from; char* to
	}, ; 1497
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2261_to, ; char* from
		ptr @.TypeMapEntry.2260_from; char* to
	}, ; 1498
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2278_to, ; char* from
		ptr @.TypeMapEntry.2277_from; char* to
	}, ; 1499
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2280_to, ; char* from
		ptr @.TypeMapEntry.2279_from; char* to
	}, ; 1500
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2282_to, ; char* from
		ptr @.TypeMapEntry.2281_from; char* to
	}, ; 1501
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2284_to, ; char* from
		ptr @.TypeMapEntry.2283_from; char* to
	}, ; 1502
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2272_to, ; char* from
		ptr null; char* to
	}, ; 1503
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2272_to, ; char* from
		ptr null; char* to
	}, ; 1504
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2286_to, ; char* from
		ptr @.TypeMapEntry.2285_from; char* to
	}, ; 1505
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2288_to, ; char* from
		ptr @.TypeMapEntry.2287_from; char* to
	}, ; 1506
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2290_to, ; char* from
		ptr @.TypeMapEntry.2289_from; char* to
	}, ; 1507
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2290_to, ; char* from
		ptr @.TypeMapEntry.2289_from; char* to
	}, ; 1508
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2293_to, ; char* from
		ptr @.TypeMapEntry.2292_from; char* to
	}, ; 1509
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2275_to, ; char* from
		ptr null; char* to
	}, ; 1510
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2275_to, ; char* from
		ptr null; char* to
	}, ; 1511
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2302_to, ; char* from
		ptr @.TypeMapEntry.2301_from; char* to
	}, ; 1512
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2304_to, ; char* from
		ptr @.TypeMapEntry.2303_from; char* to
	}, ; 1513
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2306_to, ; char* from
		ptr @.TypeMapEntry.2305_from; char* to
	}, ; 1514
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2308_to, ; char* from
		ptr @.TypeMapEntry.2307_from; char* to
	}, ; 1515
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2310_to, ; char* from
		ptr @.TypeMapEntry.2309_from; char* to
	}, ; 1516
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2312_to, ; char* from
		ptr @.TypeMapEntry.2311_from; char* to
	}, ; 1517
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2316_to, ; char* from
		ptr @.TypeMapEntry.2315_from; char* to
	}, ; 1518
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2318_to, ; char* from
		ptr @.TypeMapEntry.2317_from; char* to
	}, ; 1519
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2320_to, ; char* from
		ptr @.TypeMapEntry.2319_from; char* to
	}, ; 1520
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2295_to, ; char* from
		ptr @.TypeMapEntry.2294_from; char* to
	}, ; 1521
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2295_to, ; char* from
		ptr @.TypeMapEntry.2294_from; char* to
	}, ; 1522
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2298_to, ; char* from
		ptr @.TypeMapEntry.2297_from; char* to
	}, ; 1523
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2322_to, ; char* from
		ptr @.TypeMapEntry.2321_from; char* to
	}, ; 1524
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2324_to, ; char* from
		ptr @.TypeMapEntry.2323_from; char* to
	}, ; 1525
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2324_to, ; char* from
		ptr @.TypeMapEntry.2323_from; char* to
	}, ; 1526
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2327_to, ; char* from
		ptr @.TypeMapEntry.2326_from; char* to
	}, ; 1527
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2329_to, ; char* from
		ptr @.TypeMapEntry.2328_from; char* to
	}, ; 1528
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2333_to, ; char* from
		ptr @.TypeMapEntry.2332_from; char* to
	}, ; 1529
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2331_to, ; char* from
		ptr @.TypeMapEntry.2330_from; char* to
	}, ; 1530
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2335_to, ; char* from
		ptr @.TypeMapEntry.2334_from; char* to
	}, ; 1531
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2335_to, ; char* from
		ptr @.TypeMapEntry.2334_from; char* to
	}, ; 1532
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2338_to, ; char* from
		ptr @.TypeMapEntry.2337_from; char* to
	}, ; 1533
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2340_to, ; char* from
		ptr @.TypeMapEntry.2339_from; char* to
	}, ; 1534
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2342_to, ; char* from
		ptr @.TypeMapEntry.2341_from; char* to
	}, ; 1535
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2344_to, ; char* from
		ptr @.TypeMapEntry.2343_from; char* to
	}, ; 1536
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2344_to, ; char* from
		ptr @.TypeMapEntry.2343_from; char* to
	}, ; 1537
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2347_to, ; char* from
		ptr @.TypeMapEntry.2346_from; char* to
	}, ; 1538
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2349_to, ; char* from
		ptr @.TypeMapEntry.2348_from; char* to
	}, ; 1539
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2349_to, ; char* from
		ptr @.TypeMapEntry.2348_from; char* to
	}, ; 1540
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2352_to, ; char* from
		ptr @.TypeMapEntry.2351_from; char* to
	}, ; 1541
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2352_to, ; char* from
		ptr @.TypeMapEntry.2351_from; char* to
	}, ; 1542
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2364_to, ; char* from
		ptr @.TypeMapEntry.2363_from; char* to
	}, ; 1543
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2364_to, ; char* from
		ptr @.TypeMapEntry.2363_from; char* to
	}, ; 1544
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2367_to, ; char* from
		ptr @.TypeMapEntry.2366_from; char* to
	}, ; 1545
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2367_to, ; char* from
		ptr @.TypeMapEntry.2366_from; char* to
	}, ; 1546
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2355_to, ; char* from
		ptr @.TypeMapEntry.2354_from; char* to
	}, ; 1547
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2355_to, ; char* from
		ptr @.TypeMapEntry.2354_from; char* to
	}, ; 1548
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2358_to, ; char* from
		ptr @.TypeMapEntry.2357_from; char* to
	}, ; 1549
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2358_to, ; char* from
		ptr @.TypeMapEntry.2357_from; char* to
	}, ; 1550
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2361_to, ; char* from
		ptr @.TypeMapEntry.2360_from; char* to
	}, ; 1551
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2361_to, ; char* from
		ptr @.TypeMapEntry.2360_from; char* to
	}, ; 1552
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2378_to, ; char* from
		ptr @.TypeMapEntry.2377_from; char* to
	}, ; 1553
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2383_to, ; char* from
		ptr @.TypeMapEntry.2382_from; char* to
	}, ; 1554
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2380_to, ; char* from
		ptr null; char* to
	}, ; 1555
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2380_to, ; char* from
		ptr null; char* to
	}, ; 1556
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2385_to, ; char* from
		ptr @.TypeMapEntry.2384_from; char* to
	}, ; 1557
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2370_to, ; char* from
		ptr @.TypeMapEntry.2369_from; char* to
	}, ; 1558
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2370_to, ; char* from
		ptr @.TypeMapEntry.2369_from; char* to
	}, ; 1559
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2372_to, ; char* from
		ptr @.TypeMapEntry.2371_from; char* to
	}, ; 1560
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2375_to, ; char* from
		ptr @.TypeMapEntry.2374_from; char* to
	}, ; 1561
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2375_to, ; char* from
		ptr @.TypeMapEntry.2374_from; char* to
	}, ; 1562
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2387_to, ; char* from
		ptr @.TypeMapEntry.2386_from; char* to
	}, ; 1563
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2389_to, ; char* from
		ptr @.TypeMapEntry.2388_from; char* to
	}, ; 1564
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2394_to, ; char* from
		ptr @.TypeMapEntry.2393_from; char* to
	}, ; 1565
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2394_to, ; char* from
		ptr @.TypeMapEntry.2393_from; char* to
	}, ; 1566
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2391_to, ; char* from
		ptr @.TypeMapEntry.2390_from; char* to
	}, ; 1567
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2391_to, ; char* from
		ptr @.TypeMapEntry.2390_from; char* to
	}, ; 1568
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.773_to, ; char* from
		ptr @.TypeMapEntry.772_from; char* to
	}, ; 1569
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.773_to, ; char* from
		ptr @.TypeMapEntry.772_from; char* to
	}, ; 1570
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.767_to, ; char* from
		ptr @.TypeMapEntry.766_from; char* to
	}, ; 1571
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.767_to, ; char* from
		ptr @.TypeMapEntry.766_from; char* to
	}, ; 1572
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.767_to, ; char* from
		ptr @.TypeMapEntry.766_from; char* to
	}, ; 1573
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.767_to, ; char* from
		ptr @.TypeMapEntry.766_from; char* to
	}, ; 1574
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2436_to, ; char* from
		ptr null; char* to
	}, ; 1575
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2436_to, ; char* from
		ptr null; char* to
	}, ; 1576
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2439_to, ; char* from
		ptr null; char* to
	}, ; 1577
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2439_to, ; char* from
		ptr null; char* to
	}, ; 1578
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.770_to, ; char* from
		ptr @.TypeMapEntry.769_from; char* to
	}, ; 1579
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.770_to, ; char* from
		ptr @.TypeMapEntry.769_from; char* to
	}, ; 1580
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.780_to, ; char* from
		ptr @.TypeMapEntry.779_from; char* to
	}, ; 1581
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.780_to, ; char* from
		ptr @.TypeMapEntry.779_from; char* to
	}, ; 1582
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2442_to, ; char* from
		ptr null; char* to
	}, ; 1583
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2442_to, ; char* from
		ptr null; char* to
	}, ; 1584
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2445_to, ; char* from
		ptr null; char* to
	}, ; 1585
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2445_to, ; char* from
		ptr null; char* to
	}, ; 1586
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2448_to, ; char* from
		ptr null; char* to
	}, ; 1587
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2448_to, ; char* from
		ptr null; char* to
	}, ; 1588
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2457_to, ; char* from
		ptr @.TypeMapEntry.2456_from; char* to
	}, ; 1589
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2459_to, ; char* from
		ptr @.TypeMapEntry.2458_from; char* to
	}, ; 1590
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2451_to, ; char* from
		ptr null; char* to
	}, ; 1591
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2451_to, ; char* from
		ptr null; char* to
	}, ; 1592
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2454_to, ; char* from
		ptr null; char* to
	}, ; 1593
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2454_to, ; char* from
		ptr null; char* to
	}, ; 1594
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2399_to, ; char* from
		ptr null; char* to
	}, ; 1595
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2399_to, ; char* from
		ptr null; char* to
	}, ; 1596
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2402_to, ; char* from
		ptr null; char* to
	}, ; 1597
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2402_to, ; char* from
		ptr null; char* to
	}, ; 1598
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2405_to, ; char* from
		ptr @.TypeMapEntry.2404_from; char* to
	}, ; 1599
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2397_to, ; char* from
		ptr @.TypeMapEntry.2396_from; char* to
	}, ; 1600
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2407_to, ; char* from
		ptr null; char* to
	}, ; 1601
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2407_to, ; char* from
		ptr null; char* to
	}, ; 1602
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2410_to, ; char* from
		ptr null; char* to
	}, ; 1603
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2410_to, ; char* from
		ptr null; char* to
	}, ; 1604
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2413_to, ; char* from
		ptr null; char* to
	}, ; 1605
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2413_to, ; char* from
		ptr null; char* to
	}, ; 1606
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2416_to, ; char* from
		ptr null; char* to
	}, ; 1607
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2416_to, ; char* from
		ptr null; char* to
	}, ; 1608
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2419_to, ; char* from
		ptr null; char* to
	}, ; 1609
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2419_to, ; char* from
		ptr null; char* to
	}, ; 1610
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2422_to, ; char* from
		ptr null; char* to
	}, ; 1611
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2422_to, ; char* from
		ptr null; char* to
	}, ; 1612
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2425_to, ; char* from
		ptr null; char* to
	}, ; 1613
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2425_to, ; char* from
		ptr null; char* to
	}, ; 1614
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2428_to, ; char* from
		ptr null; char* to
	}, ; 1615
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2428_to, ; char* from
		ptr null; char* to
	}, ; 1616
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2431_to, ; char* from
		ptr null; char* to
	}, ; 1617
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2431_to, ; char* from
		ptr null; char* to
	}, ; 1618
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2475_to, ; char* from
		ptr null; char* to
	}, ; 1619
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2475_to, ; char* from
		ptr null; char* to
	}, ; 1620
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2461_to, ; char* from
		ptr @.TypeMapEntry.2460_from; char* to
	}, ; 1621
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2461_to, ; char* from
		ptr @.TypeMapEntry.2460_from; char* to
	}, ; 1622
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2461_to, ; char* from
		ptr @.TypeMapEntry.2460_from; char* to
	}, ; 1623
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2463_to, ; char* from
		ptr @.TypeMapEntry.2462_from; char* to
	}, ; 1624
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2463_to, ; char* from
		ptr @.TypeMapEntry.2462_from; char* to
	}, ; 1625
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2466_to, ; char* from
		ptr @.TypeMapEntry.2465_from; char* to
	}, ; 1626
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2466_to, ; char* from
		ptr @.TypeMapEntry.2465_from; char* to
	}, ; 1627
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2469_to, ; char* from
		ptr @.TypeMapEntry.2468_from; char* to
	}, ; 1628
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2469_to, ; char* from
		ptr @.TypeMapEntry.2468_from; char* to
	}, ; 1629
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2472_to, ; char* from
		ptr @.TypeMapEntry.2471_from; char* to
	}, ; 1630
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2472_to, ; char* from
		ptr @.TypeMapEntry.2471_from; char* to
	}, ; 1631
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2480_to, ; char* from
		ptr null; char* to
	}, ; 1632
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2480_to, ; char* from
		ptr null; char* to
	}, ; 1633
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2482_to, ; char* from
		ptr null; char* to
	}, ; 1634
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2482_to, ; char* from
		ptr null; char* to
	}, ; 1635
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2486_to, ; char* from
		ptr @.TypeMapEntry.2485_from; char* to
	}, ; 1636
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2486_to, ; char* from
		ptr @.TypeMapEntry.2485_from; char* to
	}, ; 1637
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2492_to, ; char* from
		ptr null; char* to
	}, ; 1638
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2492_to, ; char* from
		ptr null; char* to
	}, ; 1639
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2489_to, ; char* from
		ptr @.TypeMapEntry.2488_from; char* to
	}, ; 1640
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2489_to, ; char* from
		ptr @.TypeMapEntry.2488_from; char* to
	}, ; 1641
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2495_to, ; char* from
		ptr null; char* to
	}, ; 1642
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2495_to, ; char* from
		ptr null; char* to
	}, ; 1643
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2510_to, ; char* from
		ptr @.TypeMapEntry.2509_from; char* to
	}, ; 1644
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2512_to, ; char* from
		ptr @.TypeMapEntry.2511_from; char* to
	}, ; 1645
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2498_to, ; char* from
		ptr null; char* to
	}, ; 1646
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2498_to, ; char* from
		ptr null; char* to
	}, ; 1647
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2500_to, ; char* from
		ptr null; char* to
	}, ; 1648
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2500_to, ; char* from
		ptr null; char* to
	}, ; 1649
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2514_to, ; char* from
		ptr @.TypeMapEntry.2513_from; char* to
	}, ; 1650
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2514_to, ; char* from
		ptr @.TypeMapEntry.2513_from; char* to
	}, ; 1651
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2504_to, ; char* from
		ptr null; char* to
	}, ; 1652
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2504_to, ; char* from
		ptr null; char* to
	}, ; 1653
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2517_to, ; char* from
		ptr @.TypeMapEntry.2516_from; char* to
	}, ; 1654
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2507_to, ; char* from
		ptr null; char* to
	}, ; 1655
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2507_to, ; char* from
		ptr null; char* to
	}, ; 1656
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2519_to, ; char* from
		ptr @.TypeMapEntry.2518_from; char* to
	}, ; 1657
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2521_to, ; char* from
		ptr @.TypeMapEntry.2520_from; char* to
	}, ; 1658
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2521_to, ; char* from
		ptr @.TypeMapEntry.2520_from; char* to
	}, ; 1659
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2524_to, ; char* from
		ptr @.TypeMapEntry.2523_from; char* to
	}, ; 1660
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2524_to, ; char* from
		ptr @.TypeMapEntry.2523_from; char* to
	}, ; 1661
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2536_to, ; char* from
		ptr null; char* to
	}, ; 1662
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2536_to, ; char* from
		ptr null; char* to
	}, ; 1663
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2527_to, ; char* from
		ptr null; char* to
	}, ; 1664
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2527_to, ; char* from
		ptr null; char* to
	}, ; 1665
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2530_to, ; char* from
		ptr null; char* to
	}, ; 1666
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2530_to, ; char* from
		ptr null; char* to
	}, ; 1667
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2533_to, ; char* from
		ptr null; char* to
	}, ; 1668
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2533_to, ; char* from
		ptr null; char* to
	}, ; 1669
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2539_to, ; char* from
		ptr null; char* to
	}, ; 1670
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2539_to, ; char* from
		ptr null; char* to
	}, ; 1671
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2542_to, ; char* from
		ptr null; char* to
	}, ; 1672
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2542_to, ; char* from
		ptr null; char* to
	}, ; 1673
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2545_to, ; char* from
		ptr null; char* to
	}, ; 1674
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2545_to, ; char* from
		ptr null; char* to
	}, ; 1675
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2548_to, ; char* from
		ptr @.TypeMapEntry.2547_from; char* to
	}, ; 1676
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2550_to, ; char* from
		ptr null; char* to
	}, ; 1677
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2550_to, ; char* from
		ptr null; char* to
	}, ; 1678
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3069_to, ; char* from
		ptr null; char* to
	}, ; 1679
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3069_to, ; char* from
		ptr null; char* to
	}, ; 1680
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3071_to, ; char* from
		ptr null; char* to
	}, ; 1681
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3071_to, ; char* from
		ptr null; char* to
	}, ; 1682
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3075_to, ; char* from
		ptr null; char* to
	}, ; 1683
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3075_to, ; char* from
		ptr null; char* to
	}, ; 1684
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3078_to, ; char* from
		ptr null; char* to
	}, ; 1685
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.3078_to, ; char* from
		ptr null; char* to
	}, ; 1686
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2862_to, ; char* from
		ptr @.TypeMapEntry.2861_from; char* to
	}, ; 1687
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2234_to, ; char* from
		ptr @.TypeMapEntry.2233_from; char* to
	}, ; 1688
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.6_to, ; char* from
		ptr @.TypeMapEntry.5_from; char* to
	}, ; 1689
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.17_to, ; char* from
		ptr @.TypeMapEntry.16_from; char* to
	}, ; 1690
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.40_to, ; char* from
		ptr @.TypeMapEntry.39_from; char* to
	}, ; 1691
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.66_to, ; char* from
		ptr @.TypeMapEntry.65_from; char* to
	}, ; 1692
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.97_to, ; char* from
		ptr @.TypeMapEntry.96_from; char* to
	}, ; 1693
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.102_to, ; char* from
		ptr @.TypeMapEntry.101_from; char* to
	}, ; 1694
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.107_to, ; char* from
		ptr @.TypeMapEntry.106_from; char* to
	}, ; 1695
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.118_to, ; char* from
		ptr @.TypeMapEntry.117_from; char* to
	}, ; 1696
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.763_to, ; char* from
		ptr @.TypeMapEntry.762_from; char* to
	}, ; 1697
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.765_to, ; char* from
		ptr null; char* to
	}, ; 1698
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.776_to, ; char* from
		ptr @.TypeMapEntry.775_from; char* to
	}, ; 1699
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.783_to, ; char* from
		ptr @.TypeMapEntry.782_from; char* to
	}, ; 1700
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.891_to, ; char* from
		ptr @.TypeMapEntry.890_from; char* to
	}, ; 1701
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1109_to, ; char* from
		ptr @.TypeMapEntry.1108_from; char* to
	}, ; 1702
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1060_to, ; char* from
		ptr @.TypeMapEntry.1059_from; char* to
	}, ; 1703
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1065_to, ; char* from
		ptr @.TypeMapEntry.1064_from; char* to
	}, ; 1704
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1073_to, ; char* from
		ptr @.TypeMapEntry.1072_from; char* to
	}, ; 1705
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1078_to, ; char* from
		ptr @.TypeMapEntry.1077_from; char* to
	}, ; 1706
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1083_to, ; char* from
		ptr @.TypeMapEntry.1082_from; char* to
	}, ; 1707
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1088_to, ; char* from
		ptr @.TypeMapEntry.1087_from; char* to
	}, ; 1708
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1093_to, ; char* from
		ptr @.TypeMapEntry.1092_from; char* to
	}, ; 1709
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1098_to, ; char* from
		ptr @.TypeMapEntry.1097_from; char* to
	}, ; 1710
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1179_to, ; char* from
		ptr @.TypeMapEntry.1178_from; char* to
	}, ; 1711
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1204_to, ; char* from
		ptr @.TypeMapEntry.1203_from; char* to
	}, ; 1712
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1276_to, ; char* from
		ptr @.TypeMapEntry.1275_from; char* to
	}, ; 1713
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1295_to, ; char* from
		ptr @.TypeMapEntry.1294_from; char* to
	}, ; 1714
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1321_to, ; char* from
		ptr @.TypeMapEntry.1320_from; char* to
	}, ; 1715
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1422_to, ; char* from
		ptr @.TypeMapEntry.1421_from; char* to
	}, ; 1716
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1427_to, ; char* from
		ptr @.TypeMapEntry.1426_from; char* to
	}, ; 1717
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1432_to, ; char* from
		ptr @.TypeMapEntry.1431_from; char* to
	}, ; 1718
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1441_to, ; char* from
		ptr @.TypeMapEntry.1440_from; char* to
	}, ; 1719
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1566_to, ; char* from
		ptr @.TypeMapEntry.1565_from; char* to
	}, ; 1720
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1571_to, ; char* from
		ptr @.TypeMapEntry.1570_from; char* to
	}, ; 1721
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1635_to, ; char* from
		ptr @.TypeMapEntry.1634_from; char* to
	}, ; 1722
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1644_to, ; char* from
		ptr @.TypeMapEntry.1643_from; char* to
	}, ; 1723
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1659_to, ; char* from
		ptr @.TypeMapEntry.1658_from; char* to
	}, ; 1724
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1690_to, ; char* from
		ptr @.TypeMapEntry.1689_from; char* to
	}, ; 1725
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1701_to, ; char* from
		ptr @.TypeMapEntry.1700_from; char* to
	}, ; 1726
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1794_to, ; char* from
		ptr @.TypeMapEntry.1793_from; char* to
	}, ; 1727
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1881_to, ; char* from
		ptr @.TypeMapEntry.1880_from; char* to
	}, ; 1728
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1886_to, ; char* from
		ptr @.TypeMapEntry.1885_from; char* to
	}, ; 1729
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1891_to, ; char* from
		ptr @.TypeMapEntry.1890_from; char* to
	}, ; 1730
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1967_to, ; char* from
		ptr @.TypeMapEntry.1966_from; char* to
	}, ; 1731
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1980_to, ; char* from
		ptr @.TypeMapEntry.1979_from; char* to
	}, ; 1732
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.1985_to, ; char* from
		ptr @.TypeMapEntry.1984_from; char* to
	}, ; 1733
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.301_to, ; char* from
		ptr @.TypeMapEntry.300_from; char* to
	}, ; 1734
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.354_to, ; char* from
		ptr @.TypeMapEntry.353_from; char* to
	}, ; 1735
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.359_to, ; char* from
		ptr @.TypeMapEntry.358_from; char* to
	}, ; 1736
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.364_to, ; char* from
		ptr @.TypeMapEntry.363_from; char* to
	}, ; 1737
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.369_to, ; char* from
		ptr @.TypeMapEntry.368_from; char* to
	}, ; 1738
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.374_to, ; char* from
		ptr @.TypeMapEntry.373_from; char* to
	}, ; 1739
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.379_to, ; char* from
		ptr @.TypeMapEntry.378_from; char* to
	}, ; 1740
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.384_to, ; char* from
		ptr @.TypeMapEntry.383_from; char* to
	}, ; 1741
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.389_to, ; char* from
		ptr @.TypeMapEntry.388_from; char* to
	}, ; 1742
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.394_to, ; char* from
		ptr @.TypeMapEntry.393_from; char* to
	}, ; 1743
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.399_to, ; char* from
		ptr @.TypeMapEntry.398_from; char* to
	}, ; 1744
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.404_to, ; char* from
		ptr @.TypeMapEntry.403_from; char* to
	}, ; 1745
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.409_to, ; char* from
		ptr @.TypeMapEntry.408_from; char* to
	}, ; 1746
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.417_to, ; char* from
		ptr @.TypeMapEntry.416_from; char* to
	}, ; 1747
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.422_to, ; char* from
		ptr @.TypeMapEntry.421_from; char* to
	}, ; 1748
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.427_to, ; char* from
		ptr @.TypeMapEntry.426_from; char* to
	}, ; 1749
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.432_to, ; char* from
		ptr @.TypeMapEntry.431_from; char* to
	}, ; 1750
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.437_to, ; char* from
		ptr @.TypeMapEntry.436_from; char* to
	}, ; 1751
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.442_to, ; char* from
		ptr @.TypeMapEntry.441_from; char* to
	}, ; 1752
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.447_to, ; char* from
		ptr @.TypeMapEntry.446_from; char* to
	}, ; 1753
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.452_to, ; char* from
		ptr @.TypeMapEntry.451_from; char* to
	}, ; 1754
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.457_to, ; char* from
		ptr @.TypeMapEntry.456_from; char* to
	}, ; 1755
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2053_to, ; char* from
		ptr @.TypeMapEntry.2052_from; char* to
	}, ; 1756
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2058_to, ; char* from
		ptr @.TypeMapEntry.2057_from; char* to
	}, ; 1757
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2105_to, ; char* from
		ptr @.TypeMapEntry.2104_from; char* to
	}, ; 1758
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2112_to, ; char* from
		ptr @.TypeMapEntry.2111_from; char* to
	}, ; 1759
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2117_to, ; char* from
		ptr @.TypeMapEntry.2116_from; char* to
	}, ; 1760
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2141_to, ; char* from
		ptr @.TypeMapEntry.2140_from; char* to
	}, ; 1761
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2146_to, ; char* from
		ptr @.TypeMapEntry.2145_from; char* to
	}, ; 1762
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2154_to, ; char* from
		ptr @.TypeMapEntry.2153_from; char* to
	}, ; 1763
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2186_to, ; char* from
		ptr @.TypeMapEntry.2185_from; char* to
	}, ; 1764
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2027_to, ; char* from
		ptr @.TypeMapEntry.2026_from; char* to
	}, ; 1765
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2016_to, ; char* from
		ptr @.TypeMapEntry.2015_from; char* to
	}, ; 1766
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2300_to, ; char* from
		ptr @.TypeMapEntry.2299_from; char* to
	}, ; 1767
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2314_to, ; char* from
		ptr @.TypeMapEntry.2313_from; char* to
	}, ; 1768
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2924_to, ; char* from
		ptr null; char* to
	}, ; 1769
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2924_to, ; char* from
		ptr null; char* to
	}, ; 1770
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2927_to, ; char* from
		ptr @.TypeMapEntry.2926_from; char* to
	}, ; 1771
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2965_to, ; char* from
		ptr @.TypeMapEntry.2964_from; char* to
	}, ; 1772
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2969_to, ; char* from
		ptr @.TypeMapEntry.2968_from; char* to
	}, ; 1773
	%struct.TypeMapEntry {
		ptr @.TypeMapEntry.2967_to, ; char* from
		ptr @.TypeMapEntry.2966_from; char* to
	} ; 1774
], align 8

; Strings

;TypeMapEntry
@.TypeMapEntry.0_from = private unnamed_addr constant [59 x i8] c"Android.Animation.Animator+IAnimatorListener, Mono.Android\00", align 1
@.TypeMapEntry.1_to = private unnamed_addr constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@.TypeMapEntry.2_from = private unnamed_addr constant [66 x i8] c"Android.Animation.Animator+IAnimatorListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.3_from = private unnamed_addr constant [41 x i8] c"Android.Animation.Animator, Mono.Android\00", align 1
@.TypeMapEntry.4_to = private unnamed_addr constant [27 x i8] c"android/animation/Animator\00", align 1
@.TypeMapEntry.5_from = private unnamed_addr constant [56 x i8] c"Android.Animation.AnimatorEventDispatcher, Mono.Android\00", align 1
@.TypeMapEntry.6_to = private unnamed_addr constant [47 x i8] c"mono/android/animation/AnimatorEventDispatcher\00", align 1
@.TypeMapEntry.7_from = private unnamed_addr constant [48 x i8] c"Android.Animation.AnimatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.8_from = private unnamed_addr constant [56 x i8] c"Android.Animation.AnimatorListenerAdapter, Mono.Android\00", align 1
@.TypeMapEntry.9_to = private unnamed_addr constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@.TypeMapEntry.10_from = private unnamed_addr constant [63 x i8] c"Android.Animation.AnimatorListenerAdapterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.11_from = private unnamed_addr constant [50 x i8] c"Android.Animation.ITimeInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.12_to = private unnamed_addr constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@.TypeMapEntry.13_from = private unnamed_addr constant [57 x i8] c"Android.Animation.ITimeInterpolatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.14_from = private unnamed_addr constant [70 x i8] c"Android.Animation.ValueAnimator+IAnimatorUpdateListener, Mono.Android\00", align 1
@.TypeMapEntry.15_to = private unnamed_addr constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@.TypeMapEntry.16_from = private unnamed_addr constant [81 x i8] c"Android.Animation.ValueAnimator+IAnimatorUpdateListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.17_to = private unnamed_addr constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@.TypeMapEntry.18_from = private unnamed_addr constant [77 x i8] c"Android.Animation.ValueAnimator+IAnimatorUpdateListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.19_from = private unnamed_addr constant [75 x i8] c"Android.Animation.ValueAnimator+IDurationScaleChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.20_to = private unnamed_addr constant [60 x i8] c"android/animation/ValueAnimator$DurationScaleChangeListener\00", align 1
@.TypeMapEntry.21_from = private unnamed_addr constant [82 x i8] c"Android.Animation.ValueAnimator+IDurationScaleChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.22_from = private unnamed_addr constant [46 x i8] c"Android.Animation.ValueAnimator, Mono.Android\00", align 1
@.TypeMapEntry.23_to = private unnamed_addr constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@.TypeMapEntry.24_from = private unnamed_addr constant [35 x i8] c"Android.App.Activity, Mono.Android\00", align 1
@.TypeMapEntry.25_to = private unnamed_addr constant [21 x i8] c"android/app/Activity\00", align 1
@.TypeMapEntry.26_from = private unnamed_addr constant [42 x i8] c"Android.App.ActivityManager, Mono.Android\00", align 1
@.TypeMapEntry.27_to = private unnamed_addr constant [28 x i8] c"android/app/ActivityManager\00", align 1
@.TypeMapEntry.28_from = private unnamed_addr constant [46 x i8] c"Android.App.AlertDialog+Builder, Mono.Android\00", align 1
@.TypeMapEntry.29_to = private unnamed_addr constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@.TypeMapEntry.30_from = private unnamed_addr constant [38 x i8] c"Android.App.AlertDialog, Mono.Android\00", align 1
@.TypeMapEntry.31_to = private unnamed_addr constant [24 x i8] c"android/app/AlertDialog\00", align 1
@.TypeMapEntry.32_from = private unnamed_addr constant [66 x i8] c"Android.App.Application+IActivityLifecycleCallbacks, Mono.Android\00", align 1
@.TypeMapEntry.33_to = private unnamed_addr constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@.TypeMapEntry.34_from = private unnamed_addr constant [73 x i8] c"Android.App.Application+IActivityLifecycleCallbacksInvoker, Mono.Android\00", align 1
@.TypeMapEntry.35_from = private unnamed_addr constant [38 x i8] c"Android.App.Application, Mono.Android\00", align 1
@.TypeMapEntry.36_to = private unnamed_addr constant [24 x i8] c"android/app/Application\00", align 1
@.TypeMapEntry.37_from = private unnamed_addr constant [62 x i8] c"Android.App.DatePickerDialog+IOnDateSetListener, Mono.Android\00", align 1
@.TypeMapEntry.38_to = private unnamed_addr constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@.TypeMapEntry.39_from = private unnamed_addr constant [73 x i8] c"Android.App.DatePickerDialog+IOnDateSetListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.40_to = private unnamed_addr constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@.TypeMapEntry.41_from = private unnamed_addr constant [69 x i8] c"Android.App.DatePickerDialog+IOnDateSetListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.42_from = private unnamed_addr constant [43 x i8] c"Android.App.DatePickerDialog, Mono.Android\00", align 1
@.TypeMapEntry.43_to = private unnamed_addr constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@.TypeMapEntry.44_from = private unnamed_addr constant [33 x i8] c"Android.App.Dialog, Mono.Android\00", align 1
@.TypeMapEntry.45_to = private unnamed_addr constant [19 x i8] c"android/app/Dialog\00", align 1
@.TypeMapEntry.46_from = private unnamed_addr constant [54 x i8] c"Android.App.Notification+BubbleMetadata, Mono.Android\00", align 1
@.TypeMapEntry.47_to = private unnamed_addr constant [40 x i8] c"android/app/Notification$BubbleMetadata\00", align 1
@.TypeMapEntry.48_from = private unnamed_addr constant [47 x i8] c"Android.App.Notification+Builder, Mono.Android\00", align 1
@.TypeMapEntry.49_to = private unnamed_addr constant [33 x i8] c"android/app/Notification$Builder\00", align 1
@.TypeMapEntry.50_from = private unnamed_addr constant [39 x i8] c"Android.App.Notification, Mono.Android\00", align 1
@.TypeMapEntry.51_to = private unnamed_addr constant [25 x i8] c"android/app/Notification\00", align 1
@.TypeMapEntry.52_from = private unnamed_addr constant [46 x i8] c"Android.App.NotificationManager, Mono.Android\00", align 1
@.TypeMapEntry.53_to = private unnamed_addr constant [32 x i8] c"android/app/NotificationManager\00", align 1
@.TypeMapEntry.54_from = private unnamed_addr constant [40 x i8] c"Android.App.PendingIntent, Mono.Android\00", align 1
@.TypeMapEntry.55_to = private unnamed_addr constant [26 x i8] c"android/app/PendingIntent\00", align 1
@.TypeMapEntry.56_from = private unnamed_addr constant [33 x i8] c"Android.App.Person, Mono.Android\00", align 1
@.TypeMapEntry.57_to = private unnamed_addr constant [19 x i8] c"android/app/Person\00", align 1
@.TypeMapEntry.58_from = private unnamed_addr constant [41 x i8] c"Android.App.SearchableInfo, Mono.Android\00", align 1
@.TypeMapEntry.59_to = private unnamed_addr constant [27 x i8] c"android/app/SearchableInfo\00", align 1
@.TypeMapEntry.60_from = private unnamed_addr constant [34 x i8] c"Android.App.Service, Mono.Android\00", align 1
@.TypeMapEntry.61_to = private unnamed_addr constant [20 x i8] c"android/app/Service\00", align 1
@.TypeMapEntry.62_from = private unnamed_addr constant [41 x i8] c"Android.App.ServiceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.63_from = private unnamed_addr constant [62 x i8] c"Android.App.TimePickerDialog+IOnTimeSetListener, Mono.Android\00", align 1
@.TypeMapEntry.64_to = private unnamed_addr constant [47 x i8] c"android/app/TimePickerDialog$OnTimeSetListener\00", align 1
@.TypeMapEntry.65_from = private unnamed_addr constant [73 x i8] c"Android.App.TimePickerDialog+IOnTimeSetListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.66_to = private unnamed_addr constant [63 x i8] c"mono/android/app/TimePickerDialog_OnTimeSetListenerImplementor\00", align 1
@.TypeMapEntry.67_from = private unnamed_addr constant [69 x i8] c"Android.App.TimePickerDialog+IOnTimeSetListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.68_from = private unnamed_addr constant [43 x i8] c"Android.App.TimePickerDialog, Mono.Android\00", align 1
@.TypeMapEntry.69_to = private unnamed_addr constant [29 x i8] c"android/app/TimePickerDialog\00", align 1
@.TypeMapEntry.70_from = private unnamed_addr constant [40 x i8] c"Android.App.UiModeManager, Mono.Android\00", align 1
@.TypeMapEntry.71_to = private unnamed_addr constant [26 x i8] c"android/app/UiModeManager\00", align 1
@.TypeMapEntry.72_from = private unnamed_addr constant [48 x i8] c"Android.Content.BroadcastReceiver, Mono.Android\00", align 1
@.TypeMapEntry.73_to = private unnamed_addr constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@.TypeMapEntry.74_from = private unnamed_addr constant [55 x i8] c"Android.Content.BroadcastReceiverInvoker, Mono.Android\00", align 1
@.TypeMapEntry.75_from = private unnamed_addr constant [44 x i8] c"Android.Content.ClipData+Item, Mono.Android\00", align 1
@.TypeMapEntry.76_to = private unnamed_addr constant [30 x i8] c"android/content/ClipData$Item\00", align 1
@.TypeMapEntry.77_from = private unnamed_addr constant [39 x i8] c"Android.Content.ClipData, Mono.Android\00", align 1
@.TypeMapEntry.78_to = private unnamed_addr constant [25 x i8] c"android/content/ClipData\00", align 1
@.TypeMapEntry.79_from = private unnamed_addr constant [46 x i8] c"Android.Content.ClipDescription, Mono.Android\00", align 1
@.TypeMapEntry.80_to = private unnamed_addr constant [32 x i8] c"android/content/ClipDescription\00", align 1
@.TypeMapEntry.81_from = private unnamed_addr constant [44 x i8] c"Android.Content.ComponentName, Mono.Android\00", align 1
@.TypeMapEntry.82_to = private unnamed_addr constant [30 x i8] c"android/content/ComponentName\00", align 1
@.TypeMapEntry.83_from = private unnamed_addr constant [46 x i8] c"Android.Content.ContentResolver, Mono.Android\00", align 1
@.TypeMapEntry.84_to = private unnamed_addr constant [32 x i8] c"android/content/ContentResolver\00", align 1
@.TypeMapEntry.85_from = private unnamed_addr constant [53 x i8] c"Android.Content.ContentResolverInvoker, Mono.Android\00", align 1
@.TypeMapEntry.86_from = private unnamed_addr constant [38 x i8] c"Android.Content.Context, Mono.Android\00", align 1
@.TypeMapEntry.87_to = private unnamed_addr constant [24 x i8] c"android/content/Context\00", align 1
@.TypeMapEntry.88_from = private unnamed_addr constant [45 x i8] c"Android.Content.ContextInvoker, Mono.Android\00", align 1
@.TypeMapEntry.89_from = private unnamed_addr constant [45 x i8] c"Android.Content.ContextWrapper, Mono.Android\00", align 1
@.TypeMapEntry.90_to = private unnamed_addr constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@.TypeMapEntry.91_from = private unnamed_addr constant [47 x i8] c"Android.Content.IDialogInterface, Mono.Android\00", align 1
@.TypeMapEntry.92_to = private unnamed_addr constant [32 x i8] c"android/content/DialogInterface\00", align 1
@.TypeMapEntry.93_from = private unnamed_addr constant [54 x i8] c"Android.Content.IDialogInterfaceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.94_from = private unnamed_addr constant [63 x i8] c"Android.Content.IDialogInterfaceOnCancelListener, Mono.Android\00", align 1
@.TypeMapEntry.95_to = private unnamed_addr constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@.TypeMapEntry.96_from = private unnamed_addr constant [74 x i8] c"Android.Content.IDialogInterfaceOnCancelListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.97_to = private unnamed_addr constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@.TypeMapEntry.98_from = private unnamed_addr constant [70 x i8] c"Android.Content.IDialogInterfaceOnCancelListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.99_from = private unnamed_addr constant [62 x i8] c"Android.Content.IDialogInterfaceOnClickListener, Mono.Android\00", align 1
@.TypeMapEntry.100_to = private unnamed_addr constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@.TypeMapEntry.101_from = private unnamed_addr constant [73 x i8] c"Android.Content.IDialogInterfaceOnClickListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.102_to = private unnamed_addr constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@.TypeMapEntry.103_from = private unnamed_addr constant [69 x i8] c"Android.Content.IDialogInterfaceOnClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.104_from = private unnamed_addr constant [64 x i8] c"Android.Content.IDialogInterfaceOnDismissListener, Mono.Android\00", align 1
@.TypeMapEntry.105_to = private unnamed_addr constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@.TypeMapEntry.106_from = private unnamed_addr constant [75 x i8] c"Android.Content.IDialogInterfaceOnDismissListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.107_to = private unnamed_addr constant [66 x i8] c"mono/android/content/DialogInterface_OnDismissListenerImplementor\00", align 1
@.TypeMapEntry.108_from = private unnamed_addr constant [71 x i8] c"Android.Content.IDialogInterfaceOnDismissListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.109_from = private unnamed_addr constant [60 x i8] c"Android.Content.IDialogInterfaceOnKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.110_to = private unnamed_addr constant [46 x i8] c"android/content/DialogInterface$OnKeyListener\00", align 1
@.TypeMapEntry.111_from = private unnamed_addr constant [67 x i8] c"Android.Content.IDialogInterfaceOnKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.112_from = private unnamed_addr constant [73 x i8] c"Android.Content.IDialogInterfaceOnMultiChoiceClickListener, Mono.Android\00", align 1
@.TypeMapEntry.113_to = private unnamed_addr constant [59 x i8] c"android/content/DialogInterface$OnMultiChoiceClickListener\00", align 1
@.TypeMapEntry.114_from = private unnamed_addr constant [80 x i8] c"Android.Content.IDialogInterfaceOnMultiChoiceClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.115_from = private unnamed_addr constant [61 x i8] c"Android.Content.IDialogInterfaceOnShowListener, Mono.Android\00", align 1
@.TypeMapEntry.116_to = private unnamed_addr constant [47 x i8] c"android/content/DialogInterface$OnShowListener\00", align 1
@.TypeMapEntry.117_from = private unnamed_addr constant [72 x i8] c"Android.Content.IDialogInterfaceOnShowListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.118_to = private unnamed_addr constant [63 x i8] c"mono/android/content/DialogInterface_OnShowListenerImplementor\00", align 1
@.TypeMapEntry.119_from = private unnamed_addr constant [68 x i8] c"Android.Content.IDialogInterfaceOnShowListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.120_from = private unnamed_addr constant [49 x i8] c"Android.Content.ISharedPreferences, Mono.Android\00", align 1
@.TypeMapEntry.121_to = private unnamed_addr constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@.TypeMapEntry.122_from = private unnamed_addr constant [55 x i8] c"Android.Content.ISharedPreferencesEditor, Mono.Android\00", align 1
@.TypeMapEntry.123_to = private unnamed_addr constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@.TypeMapEntry.124_from = private unnamed_addr constant [62 x i8] c"Android.Content.ISharedPreferencesEditorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.125_from = private unnamed_addr constant [56 x i8] c"Android.Content.ISharedPreferencesInvoker, Mono.Android\00", align 1
@.TypeMapEntry.126_from = private unnamed_addr constant [81 x i8] c"Android.Content.ISharedPreferencesOnSharedPreferenceChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.127_to = private unnamed_addr constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@.TypeMapEntry.128_from = private unnamed_addr constant [88 x i8] c"Android.Content.ISharedPreferencesOnSharedPreferenceChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.129_from = private unnamed_addr constant [37 x i8] c"Android.Content.Intent, Mono.Android\00", align 1
@.TypeMapEntry.130_to = private unnamed_addr constant [23 x i8] c"android/content/Intent\00", align 1
@.TypeMapEntry.131_from = private unnamed_addr constant [43 x i8] c"Android.Content.IntentFilter, Mono.Android\00", align 1
@.TypeMapEntry.132_to = private unnamed_addr constant [29 x i8] c"android/content/IntentFilter\00", align 1
@.TypeMapEntry.133_from = private unnamed_addr constant [43 x i8] c"Android.Content.IntentSender, Mono.Android\00", align 1
@.TypeMapEntry.134_to = private unnamed_addr constant [29 x i8] c"android/content/IntentSender\00", align 1
@.TypeMapEntry.135_from = private unnamed_addr constant [38 x i8] c"Android.Content.LocusId, Mono.Android\00", align 1
@.TypeMapEntry.136_to = private unnamed_addr constant [24 x i8] c"android/content/LocusId\00", align 1
@.TypeMapEntry.137_from = private unnamed_addr constant [49 x i8] c"Android.Content.PM.ApplicationInfo, Mono.Android\00", align 1
@.TypeMapEntry.138_to = private unnamed_addr constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 1
@.TypeMapEntry.139_from = private unnamed_addr constant [51 x i8] c"Android.Content.PM.ConfigurationInfo, Mono.Android\00", align 1
@.TypeMapEntry.140_to = private unnamed_addr constant [37 x i8] c"android/content/pm/ConfigurationInfo\00", align 1
@.TypeMapEntry.141_from = private unnamed_addr constant [45 x i8] c"Android.Content.PM.PackageInfo, Mono.Android\00", align 1
@.TypeMapEntry.142_to = private unnamed_addr constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@.TypeMapEntry.143_from = private unnamed_addr constant [49 x i8] c"Android.Content.PM.PackageItemInfo, Mono.Android\00", align 1
@.TypeMapEntry.144_to = private unnamed_addr constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 1
@.TypeMapEntry.145_from = private unnamed_addr constant [48 x i8] c"Android.Content.PM.PackageManager, Mono.Android\00", align 1
@.TypeMapEntry.146_to = private unnamed_addr constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@.TypeMapEntry.147_from = private unnamed_addr constant [55 x i8] c"Android.Content.PM.PackageManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.148_from = private unnamed_addr constant [54 x i8] c"Android.Content.PM.ShortcutInfo+Builder, Mono.Android\00", align 1
@.TypeMapEntry.149_to = private unnamed_addr constant [40 x i8] c"android/content/pm/ShortcutInfo$Builder\00", align 1
@.TypeMapEntry.150_from = private unnamed_addr constant [46 x i8] c"Android.Content.PM.ShortcutInfo, Mono.Android\00", align 1
@.TypeMapEntry.151_to = private unnamed_addr constant [32 x i8] c"android/content/pm/ShortcutInfo\00", align 1
@.TypeMapEntry.152_from = private unnamed_addr constant [49 x i8] c"Android.Content.PM.ShortcutManager, Mono.Android\00", align 1
@.TypeMapEntry.153_to = private unnamed_addr constant [35 x i8] c"android/content/pm/ShortcutManager\00", align 1
@.TypeMapEntry.154_from = private unnamed_addr constant [43 x i8] c"Android.Content.PM.Signature, Mono.Android\00", align 1
@.TypeMapEntry.155_to = private unnamed_addr constant [29 x i8] c"android/content/pm/Signature\00", align 1
@.TypeMapEntry.156_from = private unnamed_addr constant [47 x i8] c"Android.Content.Res.AssetManager, Mono.Android\00", align 1
@.TypeMapEntry.157_to = private unnamed_addr constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@.TypeMapEntry.158_from = private unnamed_addr constant [49 x i8] c"Android.Content.Res.ColorStateList, Mono.Android\00", align 1
@.TypeMapEntry.159_to = private unnamed_addr constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@.TypeMapEntry.160_from = private unnamed_addr constant [48 x i8] c"Android.Content.Res.Configuration, Mono.Android\00", align 1
@.TypeMapEntry.161_to = private unnamed_addr constant [34 x i8] c"android/content/res/Configuration\00", align 1
@.TypeMapEntry.162_from = private unnamed_addr constant [53 x i8] c"Android.Content.Res.IXmlResourceParser, Mono.Android\00", align 1
@.TypeMapEntry.163_to = private unnamed_addr constant [38 x i8] c"android/content/res/XmlResourceParser\00", align 1
@.TypeMapEntry.164_from = private unnamed_addr constant [60 x i8] c"Android.Content.Res.IXmlResourceParserInvoker, Mono.Android\00", align 1
@.TypeMapEntry.165_from = private unnamed_addr constant [50 x i8] c"Android.Content.Res.Resources+Theme, Mono.Android\00", align 1
@.TypeMapEntry.166_to = private unnamed_addr constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@.TypeMapEntry.167_from = private unnamed_addr constant [44 x i8] c"Android.Content.Res.Resources, Mono.Android\00", align 1
@.TypeMapEntry.168_to = private unnamed_addr constant [30 x i8] c"android/content/res/Resources\00", align 1
@.TypeMapEntry.169_from = private unnamed_addr constant [45 x i8] c"Android.Content.Res.TypedArray, Mono.Android\00", align 1
@.TypeMapEntry.170_to = private unnamed_addr constant [31 x i8] c"android/content/res/TypedArray\00", align 1
@.TypeMapEntry.171_from = private unnamed_addr constant [47 x i8] c"Android.Database.CharArrayBuffer, Mono.Android\00", align 1
@.TypeMapEntry.172_to = private unnamed_addr constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@.TypeMapEntry.173_from = private unnamed_addr constant [47 x i8] c"Android.Database.ContentObserver, Mono.Android\00", align 1
@.TypeMapEntry.174_to = private unnamed_addr constant [33 x i8] c"android/database/ContentObserver\00", align 1
@.TypeMapEntry.175_from = private unnamed_addr constant [54 x i8] c"Android.Database.ContentObserverInvoker, Mono.Android\00", align 1
@.TypeMapEntry.176_from = private unnamed_addr constant [47 x i8] c"Android.Database.DataSetObserver, Mono.Android\00", align 1
@.TypeMapEntry.177_to = private unnamed_addr constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@.TypeMapEntry.178_from = private unnamed_addr constant [54 x i8] c"Android.Database.DataSetObserverInvoker, Mono.Android\00", align 1
@.TypeMapEntry.179_from = private unnamed_addr constant [39 x i8] c"Android.Database.ICursor, Mono.Android\00", align 1
@.TypeMapEntry.180_to = private unnamed_addr constant [24 x i8] c"android/database/Cursor\00", align 1
@.TypeMapEntry.181_from = private unnamed_addr constant [46 x i8] c"Android.Database.ICursorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.182_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Common.Api.Internal.ApiKey, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.183_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/common/api/internal/ApiKey\00", align 1
@.TypeMapEntry.184_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Common.Api.Internal.BaseImplementation+ApiMethodImpl, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.185_to = private unnamed_addr constant [76 x i8] c"com/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl\00", align 1
@.TypeMapEntry.186_from = private unnamed_addr constant [105 x i8] c"Android.Gms.Common.Api.Internal.BaseImplementation+ApiMethodImplInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.187_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Common.Api.Internal.BaseImplementation, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.188_to = private unnamed_addr constant [62 x i8] c"com/google/android/gms/common/api/internal/BaseImplementation\00", align 1
@.TypeMapEntry.189_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Common.Api.Internal.BasePendingResult, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.190_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/common/api/internal/BasePendingResult\00", align 1
@.TypeMapEntry.191_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Common.Api.Internal.BasePendingResultInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.192_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Common.Api.Internal.GoogleApiManager, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.193_to = private unnamed_addr constant [60 x i8] c"com/google/android/gms/common/api/internal/GoogleApiManager\00", align 1
@.TypeMapEntry.194_from = private unnamed_addr constant [86 x i8] c"Android.Gms.Common.Api.Internal.IConnectionCallbacks, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.195_to = private unnamed_addr constant [63 x i8] c"com/google/android/gms/common/api/internal/ConnectionCallbacks\00", align 1
@.TypeMapEntry.196_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Common.Api.Internal.IConnectionCallbacksInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.197_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Common.Api.Internal.IOnConnectionFailedListener, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.198_to = private unnamed_addr constant [70 x i8] c"com/google/android/gms/common/api/internal/OnConnectionFailedListener\00", align 1
@.TypeMapEntry.199_from = private unnamed_addr constant [100 x i8] c"Android.Gms.Common.Api.Internal.IOnConnectionFailedListenerInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.200_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Common.Api.Internal.IRemoteCall, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.201_to = private unnamed_addr constant [54 x i8] c"com/google/android/gms/common/api/internal/RemoteCall\00", align 1
@.TypeMapEntry.202_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Common.Api.Internal.IRemoteCallInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.203_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Common.Api.Internal.ISignInConnectionListener, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.204_to = private unnamed_addr constant [68 x i8] c"com/google/android/gms/common/api/internal/SignInConnectionListener\00", align 1
@.TypeMapEntry.205_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Common.Api.Internal.ISignInConnectionListenerInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.206_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Common.Api.Internal.ListenerHolder+INotifier, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.207_to = private unnamed_addr constant [67 x i8] c"com/google/android/gms/common/api/internal/ListenerHolder$Notifier\00", align 1
@.TypeMapEntry.208_from = private unnamed_addr constant [97 x i8] c"Android.Gms.Common.Api.Internal.ListenerHolder+INotifierInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.209_from = private unnamed_addr constant [92 x i8] c"Android.Gms.Common.Api.Internal.ListenerHolder+ListenerKey, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.210_to = private unnamed_addr constant [70 x i8] c"com/google/android/gms/common/api/internal/ListenerHolder$ListenerKey\00", align 1
@.TypeMapEntry.211_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Common.Api.Internal.ListenerHolder, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.212_to = private unnamed_addr constant [58 x i8] c"com/google/android/gms/common/api/internal/ListenerHolder\00", align 1
@.TypeMapEntry.213_from = private unnamed_addr constant [88 x i8] c"Android.Gms.Common.Api.Internal.RegisterListenerMethod, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.214_to = private unnamed_addr constant [66 x i8] c"com/google/android/gms/common/api/internal/RegisterListenerMethod\00", align 1
@.TypeMapEntry.215_from = private unnamed_addr constant [95 x i8] c"Android.Gms.Common.Api.Internal.RegisterListenerMethodInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.216_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Common.Api.Internal.RegistrationMethods+Builder, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.217_to = private unnamed_addr constant [71 x i8] c"com/google/android/gms/common/api/internal/RegistrationMethods$Builder\00", align 1
@.TypeMapEntry.218_from = private unnamed_addr constant [85 x i8] c"Android.Gms.Common.Api.Internal.RegistrationMethods, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.219_to = private unnamed_addr constant [63 x i8] c"com/google/android/gms/common/api/internal/RegistrationMethods\00", align 1
@.TypeMapEntry.220_from = private unnamed_addr constant [85 x i8] c"Android.Gms.Common.Api.Internal.TaskApiCall+Builder, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.221_to = private unnamed_addr constant [63 x i8] c"com/google/android/gms/common/api/internal/TaskApiCall$Builder\00", align 1
@.TypeMapEntry.222_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Common.Api.Internal.TaskApiCall, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.223_to = private unnamed_addr constant [55 x i8] c"com/google/android/gms/common/api/internal/TaskApiCall\00", align 1
@.TypeMapEntry.224_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Common.Api.Internal.TaskApiCallInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.225_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Common.Api.Internal.UnregisterListenerMethod, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.226_to = private unnamed_addr constant [68 x i8] c"com/google/android/gms/common/api/internal/UnregisterListenerMethod\00", align 1
@.TypeMapEntry.227_from = private unnamed_addr constant [97 x i8] c"Android.Gms.Common.Api.Internal.UnregisterListenerMethodInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.228_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Api.Internal.Zaad, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.229_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/internal/zaad\00", align 1
@.TypeMapEntry.230_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Api.Internal.Zaae, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.231_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/internal/zaae\00", align 1
@.TypeMapEntry.232_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Api.Internal.Zabq, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.233_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/internal/zabq\00", align 1
@.TypeMapEntry.234_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Api.Internal.Zabw, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.235_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/internal/zabw\00", align 1
@.TypeMapEntry.236_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Common.Api.Internal.ZabwInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.237_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Api.Internal.Zabx, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.238_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/internal/zabx\00", align 1
@.TypeMapEntry.239_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Common.Api.Internal.Zai, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.240_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/common/api/internal/zai\00", align 1
@.TypeMapEntry.241_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Common.Api.Internal.ZaiInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.242_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Common.Api.Internal.Zal, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.243_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/common/api/internal/zal\00", align 1
@.TypeMapEntry.244_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Common.Api.Internal.Zap, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.245_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/common/api/internal/zap\00", align 1
@.TypeMapEntry.246_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Common.Api.Internal.ZapInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.247_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Common.Apis.Api+AbstractClientBuilder, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.248_to = private unnamed_addr constant [60 x i8] c"com/google/android/gms/common/api/Api$AbstractClientBuilder\00", align 1
@.TypeMapEntry.249_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Common.Apis.Api+AbstractClientBuilderInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.250_from = private unnamed_addr constant [74 x i8] c"Android.Gms.Common.Apis.Api+AnyClientKey, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.251_to = private unnamed_addr constant [51 x i8] c"com/google/android/gms/common/api/Api$AnyClientKey\00", align 1
@.TypeMapEntry.252_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Common.Apis.Api+BaseClientBuilder, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.253_to = private unnamed_addr constant [56 x i8] c"com/google/android/gms/common/api/Api$BaseClientBuilder\00", align 1
@.TypeMapEntry.254_from = private unnamed_addr constant [86 x i8] c"Android.Gms.Common.Apis.Api+BaseClientBuilderInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.255_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Common.Apis.Api+ClientKey, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.256_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/Api$ClientKey\00", align 1
@.TypeMapEntry.257_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Common.Apis.Api+IAnyClient, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.258_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/Api$AnyClient\00", align 1
@.TypeMapEntry.259_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Common.Apis.Api+IAnyClientInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.260_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Common.Apis.Api+IClient, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.261_to = private unnamed_addr constant [45 x i8] c"com/google/android/gms/common/api/Api$Client\00", align 1
@.TypeMapEntry.262_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Common.Apis.Api+IClientInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.263_from = private unnamed_addr constant [61 x i8] c"Android.Gms.Common.Apis.Api, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.264_to = private unnamed_addr constant [38 x i8] c"com/google/android/gms/common/api/Api\00", align 1
@.TypeMapEntry.265_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Common.Apis.GoogleApi+Settings, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.266_to = private unnamed_addr constant [53 x i8] c"com/google/android/gms/common/api/GoogleApi$Settings\00", align 1
@.TypeMapEntry.267_from = private unnamed_addr constant [67 x i8] c"Android.Gms.Common.Apis.GoogleApi, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.268_to = private unnamed_addr constant [44 x i8] c"com/google/android/gms/common/api/GoogleApi\00", align 1
@.TypeMapEntry.269_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Common.Apis.GoogleApiClient+IConnectionCallbacks, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.270_to = private unnamed_addr constant [70 x i8] c"com/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks\00", align 1
@.TypeMapEntry.271_from = private unnamed_addr constant [101 x i8] c"Android.Gms.Common.Apis.GoogleApiClient+IConnectionCallbacksInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.272_from = private unnamed_addr constant [101 x i8] c"Android.Gms.Common.Apis.GoogleApiClient+IOnConnectionFailedListener, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.273_to = private unnamed_addr constant [77 x i8] c"com/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener\00", align 1
@.TypeMapEntry.274_from = private unnamed_addr constant [108 x i8] c"Android.Gms.Common.Apis.GoogleApiClient+IOnConnectionFailedListenerInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.275_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Common.Apis.GoogleApiClient, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.276_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/common/api/GoogleApiClient\00", align 1
@.TypeMapEntry.277_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Common.Apis.GoogleApiClientInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.278_from = private unnamed_addr constant [74 x i8] c"Android.Gms.Common.Apis.GoogleApiInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.279_from = private unnamed_addr constant [68 x i8] c"Android.Gms.Common.Apis.IHasApiKey, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.280_to = private unnamed_addr constant [44 x i8] c"com/google/android/gms/common/api/HasApiKey\00", align 1
@.TypeMapEntry.281_from = private unnamed_addr constant [75 x i8] c"Android.Gms.Common.Apis.IHasApiKeyInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.282_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Common.Apis.IResult, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.283_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/common/api/Result\00", align 1
@.TypeMapEntry.284_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Common.Apis.IResultCallback, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.285_to = private unnamed_addr constant [49 x i8] c"com/google/android/gms/common/api/ResultCallback\00", align 1
@.TypeMapEntry.286_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Common.Apis.IResultCallbackInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.287_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Common.Apis.IResultInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.288_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Common.Apis.Internal.ILifecycleFragment, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.289_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/common/api/internal/LifecycleFragment\00", align 1
@.TypeMapEntry.290_from = private unnamed_addr constant [96 x i8] c"Android.Gms.Common.Apis.Internal.ILifecycleFragmentInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.291_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Common.Apis.Internal.IStatusExceptionMapper, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.292_to = private unnamed_addr constant [65 x i8] c"com/google/android/gms/common/api/internal/StatusExceptionMapper\00", align 1
@.TypeMapEntry.293_from = private unnamed_addr constant [100 x i8] c"Android.Gms.Common.Apis.Internal.IStatusExceptionMapperInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.294_from = private unnamed_addr constant [88 x i8] c"Android.Gms.Common.Apis.Internal.LifecycleActivity, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.295_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/common/api/internal/LifecycleActivity\00", align 1
@.TypeMapEntry.296_from = private unnamed_addr constant [88 x i8] c"Android.Gms.Common.Apis.Internal.LifecycleCallback, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.297_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/common/api/internal/LifecycleCallback\00", align 1
@.TypeMapEntry.298_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Common.Apis.PendingResult+IStatusListener, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.299_to = private unnamed_addr constant [63 x i8] c"com/google/android/gms/common/api/PendingResult$StatusListener\00", align 1
@.TypeMapEntry.300_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Common.Apis.PendingResult+IStatusListenerImplementor, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.301_to = private unnamed_addr constant [79 x i8] c"mono/com/google/android/gms/common/api/PendingResult_StatusListenerImplementor\00", align 1
@.TypeMapEntry.302_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Common.Apis.PendingResult+IStatusListenerInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.303_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Common.Apis.PendingResult, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.304_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/common/api/PendingResult\00", align 1
@.TypeMapEntry.305_from = private unnamed_addr constant [78 x i8] c"Android.Gms.Common.Apis.PendingResultInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.306_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Common.Apis.ResultCallbacks, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.307_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/common/api/ResultCallbacks\00", align 1
@.TypeMapEntry.308_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Common.Apis.ResultCallbacksInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.309_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Common.Apis.ResultTransform, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.310_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/common/api/ResultTransform\00", align 1
@.TypeMapEntry.311_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Common.Apis.ResultTransformInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.312_from = private unnamed_addr constant [67 x i8] c"Android.Gms.Common.Apis.Scope, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.313_to = private unnamed_addr constant [40 x i8] c"com/google/android/gms/common/api/Scope\00", align 1
@.TypeMapEntry.314_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Common.Apis.Statuses, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.315_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/common/api/Status\00", align 1
@.TypeMapEntry.316_from = private unnamed_addr constant [75 x i8] c"Android.Gms.Common.Apis.TransformedResult, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.317_to = private unnamed_addr constant [52 x i8] c"com/google/android/gms/common/api/TransformedResult\00", align 1
@.TypeMapEntry.318_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Common.Apis.TransformedResultInvoker, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.319_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Common.ConnectionResult, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.320_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/common/ConnectionResult\00", align 1
@.TypeMapEntry.321_from = private unnamed_addr constant [64 x i8] c"Android.Gms.Common.Feature, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.322_to = private unnamed_addr constant [38 x i8] c"com/google/android/gms/common/Feature\00", align 1
@.TypeMapEntry.323_from = private unnamed_addr constant [74 x i8] c"Android.Gms.Common.GoogleApiAvailability, Xamarin.GooglePlayServices.Base\00", align 1
@.TypeMapEntry.324_to = private unnamed_addr constant [52 x i8] c"com/google/android/gms/common/GoogleApiAvailability\00", align 1
@.TypeMapEntry.325_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Common.GoogleApiAvailabilityLight, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.326_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/common/GoogleApiAvailabilityLight\00", align 1
@.TypeMapEntry.327_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Common.Internal.IAccountAccessor, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.328_to = private unnamed_addr constant [56 x i8] c"com/google/android/gms/common/internal/IAccountAccessor\00", align 1
@.TypeMapEntry.329_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Common.Internal.IAccountAccessorInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.330_from = private unnamed_addr constant [78 x i8] c"Android.Gms.Common.Internal.ICancelToken, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.331_to = private unnamed_addr constant [52 x i8] c"com/google/android/gms/common/internal/ICancelToken\00", align 1
@.TypeMapEntry.332_from = private unnamed_addr constant [85 x i8] c"Android.Gms.Common.Internal.ICancelTokenInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.333_from = private unnamed_addr constant [99 x i8] c"Android.Gms.Common.Internal.SafeParcel.AbstractSafeParcelable, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.334_to = private unnamed_addr constant [73 x i8] c"com/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable\00", align 1
@.TypeMapEntry.335_from = private unnamed_addr constant [106 x i8] c"Android.Gms.Common.Internal.SafeParcel.AbstractSafeParcelableInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.336_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Common.Util.IBiConsumer, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.337_to = private unnamed_addr constant [46 x i8] c"com/google/android/gms/common/util/BiConsumer\00", align 1
@.TypeMapEntry.338_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Common.Util.IBiConsumerInvoker, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.339_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Extensions.AwaitableTaskCompleteListener`1, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.340_to = private unnamed_addr constant [54 x i8] c"crc6495d4f5d63cc5c882/AwaitableTaskCompleteListener_1\00", align 1
@.TypeMapEntry.341_from = private unnamed_addr constant [63 x i8] c"Android.Gms.Maps.CameraUpdate, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.342_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/maps/CameraUpdate\00", align 1
@.TypeMapEntry.343_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.CameraUpdateFactory, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.344_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/maps/CameraUpdateFactory\00", align 1
@.TypeMapEntry.345_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Maps.GoogleMap+ICancelableCallback, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.346_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/maps/GoogleMap$CancelableCallback\00", align 1
@.TypeMapEntry.347_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+ICancelableCallbackInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.348_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Maps.GoogleMap+IInfoWindowAdapter, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.349_to = private unnamed_addr constant [56 x i8] c"com/google/android/gms/maps/GoogleMap$InfoWindowAdapter\00", align 1
@.TypeMapEntry.350_from = private unnamed_addr constant [86 x i8] c"Android.Gms.Maps.GoogleMap+IInfoWindowAdapterInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.351_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraChangeListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.352_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/maps/GoogleMap$OnCameraChangeListener\00", align 1
@.TypeMapEntry.353_from = private unnamed_addr constant [95 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraChangeListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.354_to = private unnamed_addr constant [77 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCameraChangeListenerImplementor\00", align 1
@.TypeMapEntry.355_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraChangeListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.356_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraIdleListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.357_to = private unnamed_addr constant [59 x i8] c"com/google/android/gms/maps/GoogleMap$OnCameraIdleListener\00", align 1
@.TypeMapEntry.358_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraIdleListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.359_to = private unnamed_addr constant [75 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCameraIdleListenerImplementor\00", align 1
@.TypeMapEntry.360_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraIdleListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.361_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveCanceledListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.362_to = private unnamed_addr constant [67 x i8] c"com/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener\00", align 1
@.TypeMapEntry.363_from = private unnamed_addr constant [101 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveCanceledListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.364_to = private unnamed_addr constant [83 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCameraMoveCanceledListenerImplementor\00", align 1
@.TypeMapEntry.365_from = private unnamed_addr constant [97 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveCanceledListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.366_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.367_to = private unnamed_addr constant [59 x i8] c"com/google/android/gms/maps/GoogleMap$OnCameraMoveListener\00", align 1
@.TypeMapEntry.368_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.369_to = private unnamed_addr constant [75 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCameraMoveListenerImplementor\00", align 1
@.TypeMapEntry.370_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.371_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveStartedListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.372_to = private unnamed_addr constant [66 x i8] c"com/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener\00", align 1
@.TypeMapEntry.373_from = private unnamed_addr constant [100 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveStartedListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.374_to = private unnamed_addr constant [82 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCameraMoveStartedListenerImplementor\00", align 1
@.TypeMapEntry.375_from = private unnamed_addr constant [96 x i8] c"Android.Gms.Maps.GoogleMap+IOnCameraMoveStartedListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.376_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Maps.GoogleMap+IOnCircleClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.377_to = private unnamed_addr constant [60 x i8] c"com/google/android/gms/maps/GoogleMap$OnCircleClickListener\00", align 1
@.TypeMapEntry.378_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Maps.GoogleMap+IOnCircleClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.379_to = private unnamed_addr constant [76 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnCircleClickListenerImplementor\00", align 1
@.TypeMapEntry.380_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Maps.GoogleMap+IOnCircleClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.381_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Maps.GoogleMap+IOnGroundOverlayClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.382_to = private unnamed_addr constant [67 x i8] c"com/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener\00", align 1
@.TypeMapEntry.383_from = private unnamed_addr constant [101 x i8] c"Android.Gms.Maps.GoogleMap+IOnGroundOverlayClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.384_to = private unnamed_addr constant [83 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnGroundOverlayClickListenerImplementor\00", align 1
@.TypeMapEntry.385_from = private unnamed_addr constant [97 x i8] c"Android.Gms.Maps.GoogleMap+IOnGroundOverlayClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.386_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Maps.GoogleMap+IOnIndoorStateChangeListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.387_to = private unnamed_addr constant [66 x i8] c"com/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener\00", align 1
@.TypeMapEntry.388_from = private unnamed_addr constant [100 x i8] c"Android.Gms.Maps.GoogleMap+IOnIndoorStateChangeListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.389_to = private unnamed_addr constant [82 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnIndoorStateChangeListenerImplementor\00", align 1
@.TypeMapEntry.390_from = private unnamed_addr constant [96 x i8] c"Android.Gms.Maps.GoogleMap+IOnIndoorStateChangeListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.391_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.392_to = private unnamed_addr constant [64 x i8] c"com/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener\00", align 1
@.TypeMapEntry.393_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.394_to = private unnamed_addr constant [80 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnInfoWindowClickListenerImplementor\00", align 1
@.TypeMapEntry.395_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.396_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowCloseListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.397_to = private unnamed_addr constant [64 x i8] c"com/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener\00", align 1
@.TypeMapEntry.398_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowCloseListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.399_to = private unnamed_addr constant [80 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnInfoWindowCloseListenerImplementor\00", align 1
@.TypeMapEntry.400_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowCloseListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.401_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowLongClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.402_to = private unnamed_addr constant [68 x i8] c"com/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener\00", align 1
@.TypeMapEntry.403_from = private unnamed_addr constant [102 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowLongClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.404_to = private unnamed_addr constant [84 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnInfoWindowLongClickListenerImplementor\00", align 1
@.TypeMapEntry.405_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Maps.GoogleMap+IOnInfoWindowLongClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.406_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.407_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/maps/GoogleMap$OnMapClickListener\00", align 1
@.TypeMapEntry.408_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.409_to = private unnamed_addr constant [73 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMapClickListenerImplementor\00", align 1
@.TypeMapEntry.410_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.411_from = private unnamed_addr constant [81 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapLoadedCallback, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.412_to = private unnamed_addr constant [58 x i8] c"com/google/android/gms/maps/GoogleMap$OnMapLoadedCallback\00", align 1
@.TypeMapEntry.413_from = private unnamed_addr constant [88 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapLoadedCallbackInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.414_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapLongClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.415_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/maps/GoogleMap$OnMapLongClickListener\00", align 1
@.TypeMapEntry.416_from = private unnamed_addr constant [95 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapLongClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.417_to = private unnamed_addr constant [77 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMapLongClickListenerImplementor\00", align 1
@.TypeMapEntry.418_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnMapLongClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.419_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.420_to = private unnamed_addr constant [60 x i8] c"com/google/android/gms/maps/GoogleMap$OnMarkerClickListener\00", align 1
@.TypeMapEntry.421_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.422_to = private unnamed_addr constant [76 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMarkerClickListenerImplementor\00", align 1
@.TypeMapEntry.423_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.424_from = private unnamed_addr constant [82 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerDragListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.425_to = private unnamed_addr constant [59 x i8] c"com/google/android/gms/maps/GoogleMap$OnMarkerDragListener\00", align 1
@.TypeMapEntry.426_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerDragListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.427_to = private unnamed_addr constant [75 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMarkerDragListenerImplementor\00", align 1
@.TypeMapEntry.428_from = private unnamed_addr constant [89 x i8] c"Android.Gms.Maps.GoogleMap+IOnMarkerDragListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.429_from = private unnamed_addr constant [93 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationButtonClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.430_to = private unnamed_addr constant [70 x i8] c"com/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener\00", align 1
@.TypeMapEntry.431_from = private unnamed_addr constant [104 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationButtonClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.432_to = private unnamed_addr constant [86 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMyLocationButtonClickListenerImplementor\00", align 1
@.TypeMapEntry.433_from = private unnamed_addr constant [100 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationButtonClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.434_from = private unnamed_addr constant [88 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationChangeListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.435_to = private unnamed_addr constant [65 x i8] c"com/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener\00", align 1
@.TypeMapEntry.436_from = private unnamed_addr constant [99 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationChangeListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.437_to = private unnamed_addr constant [81 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMyLocationChangeListenerImplementor\00", align 1
@.TypeMapEntry.438_from = private unnamed_addr constant [95 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationChangeListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.439_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.440_to = private unnamed_addr constant [64 x i8] c"com/google/android/gms/maps/GoogleMap$OnMyLocationClickListener\00", align 1
@.TypeMapEntry.441_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.442_to = private unnamed_addr constant [80 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnMyLocationClickListenerImplementor\00", align 1
@.TypeMapEntry.443_from = private unnamed_addr constant [94 x i8] c"Android.Gms.Maps.GoogleMap+IOnMyLocationClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.444_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Maps.GoogleMap+IOnPoiClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.445_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/maps/GoogleMap$OnPoiClickListener\00", align 1
@.TypeMapEntry.446_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnPoiClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.447_to = private unnamed_addr constant [73 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnPoiClickListenerImplementor\00", align 1
@.TypeMapEntry.448_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.GoogleMap+IOnPoiClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.449_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolygonClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.450_to = private unnamed_addr constant [61 x i8] c"com/google/android/gms/maps/GoogleMap$OnPolygonClickListener\00", align 1
@.TypeMapEntry.451_from = private unnamed_addr constant [95 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolygonClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.452_to = private unnamed_addr constant [77 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnPolygonClickListenerImplementor\00", align 1
@.TypeMapEntry.453_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolygonClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.454_from = private unnamed_addr constant [85 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolylineClickListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.455_to = private unnamed_addr constant [62 x i8] c"com/google/android/gms/maps/GoogleMap$OnPolylineClickListener\00", align 1
@.TypeMapEntry.456_from = private unnamed_addr constant [96 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolylineClickListenerImplementor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.457_to = private unnamed_addr constant [78 x i8] c"mono/com/google/android/gms/maps/GoogleMap_OnPolylineClickListenerImplementor\00", align 1
@.TypeMapEntry.458_from = private unnamed_addr constant [92 x i8] c"Android.Gms.Maps.GoogleMap+IOnPolylineClickListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.459_from = private unnamed_addr constant [83 x i8] c"Android.Gms.Maps.GoogleMap+ISnapshotReadyCallback, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.460_to = private unnamed_addr constant [60 x i8] c"com/google/android/gms/maps/GoogleMap$SnapshotReadyCallback\00", align 1
@.TypeMapEntry.461_from = private unnamed_addr constant [90 x i8] c"Android.Gms.Maps.GoogleMap+ISnapshotReadyCallbackInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.462_from = private unnamed_addr constant [60 x i8] c"Android.Gms.Maps.GoogleMap, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.463_to = private unnamed_addr constant [38 x i8] c"com/google/android/gms/maps/GoogleMap\00", align 1
@.TypeMapEntry.464_from = private unnamed_addr constant [67 x i8] c"Android.Gms.Maps.GoogleMapOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.465_to = private unnamed_addr constant [45 x i8] c"com/google/android/gms/maps/GoogleMapOptions\00", align 1
@.TypeMapEntry.466_from = private unnamed_addr constant [66 x i8] c"Android.Gms.Maps.ILocationSource, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.467_to = private unnamed_addr constant [43 x i8] c"com/google/android/gms/maps/LocationSource\00", align 1
@.TypeMapEntry.468_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Maps.ILocationSourceInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.469_from = private unnamed_addr constant [91 x i8] c"Android.Gms.Maps.ILocationSourceOnLocationChangedListener, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.470_to = private unnamed_addr constant [69 x i8] c"com/google/android/gms/maps/LocationSource$OnLocationChangedListener\00", align 1
@.TypeMapEntry.471_from = private unnamed_addr constant [98 x i8] c"Android.Gms.Maps.ILocationSourceOnLocationChangedListenerInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.472_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.IOnMapReadyCallback, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.473_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/maps/OnMapReadyCallback\00", align 1
@.TypeMapEntry.474_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Maps.IOnMapReadyCallbackInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.475_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Maps.IOnMapsSdkInitializedCallback, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.476_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/maps/OnMapsSdkInitializedCallback\00", align 1
@.TypeMapEntry.477_from = private unnamed_addr constant [87 x i8] c"Android.Gms.Maps.IOnMapsSdkInitializedCallbackInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.478_from = private unnamed_addr constant [58 x i8] c"Android.Gms.Maps.MapView, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.479_to = private unnamed_addr constant [36 x i8] c"com/google/android/gms/maps/MapView\00", align 1
@.TypeMapEntry.480_from = private unnamed_addr constant [75 x i8] c"Android.Gms.Maps.MapsInitializer+Renderer, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.481_to = private unnamed_addr constant [53 x i8] c"com/google/android/gms/maps/MapsInitializer$Renderer\00", align 1
@.TypeMapEntry.482_from = private unnamed_addr constant [66 x i8] c"Android.Gms.Maps.MapsInitializer, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.483_to = private unnamed_addr constant [44 x i8] c"com/google/android/gms/maps/MapsInitializer\00", align 1
@.TypeMapEntry.484_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Maps.Model.BitmapDescriptor, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.485_to = private unnamed_addr constant [51 x i8] c"com/google/android/gms/maps/model/BitmapDescriptor\00", align 1
@.TypeMapEntry.486_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Maps.Model.CameraPosition+Builder, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.487_to = private unnamed_addr constant [57 x i8] c"com/google/android/gms/maps/model/CameraPosition$Builder\00", align 1
@.TypeMapEntry.488_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Maps.Model.CameraPosition, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.489_to = private unnamed_addr constant [49 x i8] c"com/google/android/gms/maps/model/CameraPosition\00", align 1
@.TypeMapEntry.490_from = private unnamed_addr constant [60 x i8] c"Android.Gms.Maps.Model.Cap, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.491_to = private unnamed_addr constant [38 x i8] c"com/google/android/gms/maps/model/Cap\00", align 1
@.TypeMapEntry.492_from = private unnamed_addr constant [63 x i8] c"Android.Gms.Maps.Model.Circle, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.493_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/maps/model/Circle\00", align 1
@.TypeMapEntry.494_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.Model.CircleOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.495_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/maps/model/CircleOptions\00", align 1
@.TypeMapEntry.496_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.Model.GroundOverlay, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.497_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/maps/model/GroundOverlay\00", align 1
@.TypeMapEntry.498_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Maps.Model.GroundOverlayOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.499_to = private unnamed_addr constant [55 x i8] c"com/google/android/gms/maps/model/GroundOverlayOptions\00", align 1
@.TypeMapEntry.500_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.Model.ITileProvider, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.501_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/maps/model/TileProvider\00", align 1
@.TypeMapEntry.502_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Maps.Model.ITileProviderInvoker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.503_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Maps.Model.IndoorBuilding, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.504_to = private unnamed_addr constant [49 x i8] c"com/google/android/gms/maps/model/IndoorBuilding\00", align 1
@.TypeMapEntry.505_from = private unnamed_addr constant [68 x i8] c"Android.Gms.Maps.Model.IndoorLevel, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.506_to = private unnamed_addr constant [46 x i8] c"com/google/android/gms/maps/model/IndoorLevel\00", align 1
@.TypeMapEntry.507_from = private unnamed_addr constant [63 x i8] c"Android.Gms.Maps.Model.LatLng, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.508_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/maps/model/LatLng\00", align 1
@.TypeMapEntry.509_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Maps.Model.LatLngBounds+Builder, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.510_to = private unnamed_addr constant [55 x i8] c"com/google/android/gms/maps/model/LatLngBounds$Builder\00", align 1
@.TypeMapEntry.511_from = private unnamed_addr constant [69 x i8] c"Android.Gms.Maps.Model.LatLngBounds, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.512_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/maps/model/LatLngBounds\00", align 1
@.TypeMapEntry.513_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Maps.Model.MapStyleOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.514_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/maps/model/MapStyleOptions\00", align 1
@.TypeMapEntry.515_from = private unnamed_addr constant [63 x i8] c"Android.Gms.Maps.Model.Marker, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.516_to = private unnamed_addr constant [41 x i8] c"com/google/android/gms/maps/model/Marker\00", align 1
@.TypeMapEntry.517_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.Model.MarkerOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.518_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/maps/model/MarkerOptions\00", align 1
@.TypeMapEntry.519_from = private unnamed_addr constant [68 x i8] c"Android.Gms.Maps.Model.PatternItem, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.520_to = private unnamed_addr constant [46 x i8] c"com/google/android/gms/maps/model/PatternItem\00", align 1
@.TypeMapEntry.521_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Maps.Model.PointOfInterest, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.522_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/maps/model/PointOfInterest\00", align 1
@.TypeMapEntry.523_from = private unnamed_addr constant [64 x i8] c"Android.Gms.Maps.Model.Polygon, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.524_to = private unnamed_addr constant [42 x i8] c"com/google/android/gms/maps/model/Polygon\00", align 1
@.TypeMapEntry.525_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Maps.Model.PolygonOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.526_to = private unnamed_addr constant [49 x i8] c"com/google/android/gms/maps/model/PolygonOptions\00", align 1
@.TypeMapEntry.527_from = private unnamed_addr constant [65 x i8] c"Android.Gms.Maps.Model.Polyline, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.528_to = private unnamed_addr constant [43 x i8] c"com/google/android/gms/maps/model/Polyline\00", align 1
@.TypeMapEntry.529_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Maps.Model.PolylineOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.530_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/maps/model/PolylineOptions\00", align 1
@.TypeMapEntry.531_from = private unnamed_addr constant [67 x i8] c"Android.Gms.Maps.Model.StampStyle, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.532_to = private unnamed_addr constant [45 x i8] c"com/google/android/gms/maps/model/StampStyle\00", align 1
@.TypeMapEntry.533_from = private unnamed_addr constant [76 x i8] c"Android.Gms.Maps.Model.StrokeStyle+Builder, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.534_to = private unnamed_addr constant [54 x i8] c"com/google/android/gms/maps/model/StrokeStyle$Builder\00", align 1
@.TypeMapEntry.535_from = private unnamed_addr constant [68 x i8] c"Android.Gms.Maps.Model.StrokeStyle, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.536_to = private unnamed_addr constant [46 x i8] c"com/google/android/gms/maps/model/StrokeStyle\00", align 1
@.TypeMapEntry.537_from = private unnamed_addr constant [66 x i8] c"Android.Gms.Maps.Model.StyleSpan, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.538_to = private unnamed_addr constant [44 x i8] c"com/google/android/gms/maps/model/StyleSpan\00", align 1
@.TypeMapEntry.539_from = private unnamed_addr constant [61 x i8] c"Android.Gms.Maps.Model.Tile, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.540_to = private unnamed_addr constant [39 x i8] c"com/google/android/gms/maps/model/Tile\00", align 1
@.TypeMapEntry.541_from = private unnamed_addr constant [68 x i8] c"Android.Gms.Maps.Model.TileOverlay, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.542_to = private unnamed_addr constant [46 x i8] c"com/google/android/gms/maps/model/TileOverlay\00", align 1
@.TypeMapEntry.543_from = private unnamed_addr constant [75 x i8] c"Android.Gms.Maps.Model.TileOverlayOptions, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.544_to = private unnamed_addr constant [53 x i8] c"com/google/android/gms/maps/model/TileOverlayOptions\00", align 1
@.TypeMapEntry.545_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Maps.Model.VisibleRegion, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.546_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/maps/model/VisibleRegion\00", align 1
@.TypeMapEntry.547_from = private unnamed_addr constant [61 x i8] c"Android.Gms.Maps.Projection, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.548_to = private unnamed_addr constant [39 x i8] c"com/google/android/gms/maps/Projection\00", align 1
@.TypeMapEntry.549_from = private unnamed_addr constant [61 x i8] c"Android.Gms.Maps.UiSettings, Xamarin.GooglePlayServices.Maps\00", align 1
@.TypeMapEntry.550_to = private unnamed_addr constant [39 x i8] c"com/google/android/gms/maps/UiSettings\00", align 1
@.TypeMapEntry.551_from = private unnamed_addr constant [70 x i8] c"Android.Gms.Tasks.CancellationToken, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.552_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/tasks/CancellationToken\00", align 1
@.TypeMapEntry.553_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Tasks.CancellationTokenInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.554_from = private unnamed_addr constant [66 x i8] c"Android.Gms.Tasks.IContinuation, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.555_to = private unnamed_addr constant [42 x i8] c"com/google/android/gms/tasks/Continuation\00", align 1
@.TypeMapEntry.556_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Tasks.IContinuationInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.557_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Tasks.IOnCanceledListener, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.558_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/tasks/OnCanceledListener\00", align 1
@.TypeMapEntry.559_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Tasks.IOnCanceledListenerInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.560_from = private unnamed_addr constant [72 x i8] c"Android.Gms.Tasks.IOnCompleteListener, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.561_to = private unnamed_addr constant [48 x i8] c"com/google/android/gms/tasks/OnCompleteListener\00", align 1
@.TypeMapEntry.562_from = private unnamed_addr constant [79 x i8] c"Android.Gms.Tasks.IOnCompleteListenerInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.563_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Tasks.IOnFailureListener, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.564_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/tasks/OnFailureListener\00", align 1
@.TypeMapEntry.565_from = private unnamed_addr constant [78 x i8] c"Android.Gms.Tasks.IOnFailureListenerInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.566_from = private unnamed_addr constant [71 x i8] c"Android.Gms.Tasks.IOnSuccessListener, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.567_to = private unnamed_addr constant [47 x i8] c"com/google/android/gms/tasks/OnSuccessListener\00", align 1
@.TypeMapEntry.568_from = private unnamed_addr constant [78 x i8] c"Android.Gms.Tasks.IOnSuccessListenerInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.569_from = private unnamed_addr constant [77 x i8] c"Android.Gms.Tasks.IOnTokenCanceledListener, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.570_to = private unnamed_addr constant [53 x i8] c"com/google/android/gms/tasks/OnTokenCanceledListener\00", align 1
@.TypeMapEntry.571_from = private unnamed_addr constant [84 x i8] c"Android.Gms.Tasks.IOnTokenCanceledListenerInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.572_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Tasks.ISuccessContinuation, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.573_to = private unnamed_addr constant [49 x i8] c"com/google/android/gms/tasks/SuccessContinuation\00", align 1
@.TypeMapEntry.574_from = private unnamed_addr constant [80 x i8] c"Android.Gms.Tasks.ISuccessContinuationInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.575_from = private unnamed_addr constant [57 x i8] c"Android.Gms.Tasks.Task, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.576_to = private unnamed_addr constant [34 x i8] c"com/google/android/gms/tasks/Task\00", align 1
@.TypeMapEntry.577_from = private unnamed_addr constant [73 x i8] c"Android.Gms.Tasks.TaskCompletionSource, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.578_to = private unnamed_addr constant [50 x i8] c"com/google/android/gms/tasks/TaskCompletionSource\00", align 1
@.TypeMapEntry.579_from = private unnamed_addr constant [64 x i8] c"Android.Gms.Tasks.TaskInvoker, Xamarin.GooglePlayServices.Tasks\00", align 1
@.TypeMapEntry.580_from = private unnamed_addr constant [53 x i8] c"Android.Graphics.Bitmap+CompressFormat, Mono.Android\00", align 1
@.TypeMapEntry.581_to = private unnamed_addr constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 1
@.TypeMapEntry.582_from = private unnamed_addr constant [45 x i8] c"Android.Graphics.Bitmap+Config, Mono.Android\00", align 1
@.TypeMapEntry.583_to = private unnamed_addr constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@.TypeMapEntry.584_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Bitmap, Mono.Android\00", align 1
@.TypeMapEntry.585_to = private unnamed_addr constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@.TypeMapEntry.586_from = private unnamed_addr constant [45 x i8] c"Android.Graphics.BitmapFactory, Mono.Android\00", align 1
@.TypeMapEntry.587_to = private unnamed_addr constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@.TypeMapEntry.588_from = private unnamed_addr constant [44 x i8] c"Android.Graphics.BitmapShader, Mono.Android\00", align 1
@.TypeMapEntry.589_to = private unnamed_addr constant [30 x i8] c"android/graphics/BitmapShader\00", align 1
@.TypeMapEntry.590_from = private unnamed_addr constant [41 x i8] c"Android.Graphics.BlendMode, Mono.Android\00", align 1
@.TypeMapEntry.591_to = private unnamed_addr constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@.TypeMapEntry.592_from = private unnamed_addr constant [51 x i8] c"Android.Graphics.BlurMaskFilter+Blur, Mono.Android\00", align 1
@.TypeMapEntry.593_to = private unnamed_addr constant [37 x i8] c"android/graphics/BlurMaskFilter$Blur\00", align 1
@.TypeMapEntry.594_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.BlurMaskFilter, Mono.Android\00", align 1
@.TypeMapEntry.595_to = private unnamed_addr constant [32 x i8] c"android/graphics/BlurMaskFilter\00", align 1
@.TypeMapEntry.596_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Canvas, Mono.Android\00", align 1
@.TypeMapEntry.597_to = private unnamed_addr constant [24 x i8] c"android/graphics/Canvas\00", align 1
@.TypeMapEntry.598_from = private unnamed_addr constant [43 x i8] c"Android.Graphics.ColorFilter, Mono.Android\00", align 1
@.TypeMapEntry.599_to = private unnamed_addr constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@.TypeMapEntry.600_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.DashPathEffect, Mono.Android\00", align 1
@.TypeMapEntry.601_to = private unnamed_addr constant [32 x i8] c"android/graphics/DashPathEffect\00", align 1
@.TypeMapEntry.602_from = private unnamed_addr constant [59 x i8] c"Android.Graphics.Drawables.AnimationDrawable, Mono.Android\00", align 1
@.TypeMapEntry.603_to = private unnamed_addr constant [44 x i8] c"android/graphics/drawable/AnimationDrawable\00", align 1
@.TypeMapEntry.604_from = private unnamed_addr constant [56 x i8] c"Android.Graphics.Drawables.BitmapDrawable, Mono.Android\00", align 1
@.TypeMapEntry.605_to = private unnamed_addr constant [41 x i8] c"android/graphics/drawable/BitmapDrawable\00", align 1
@.TypeMapEntry.606_from = private unnamed_addr constant [55 x i8] c"Android.Graphics.Drawables.ColorDrawable, Mono.Android\00", align 1
@.TypeMapEntry.607_to = private unnamed_addr constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@.TypeMapEntry.608_from = private unnamed_addr constant [64 x i8] c"Android.Graphics.Drawables.Drawable+ConstantState, Mono.Android\00", align 1
@.TypeMapEntry.609_to = private unnamed_addr constant [49 x i8] c"android/graphics/drawable/Drawable$ConstantState\00", align 1
@.TypeMapEntry.610_from = private unnamed_addr constant [71 x i8] c"Android.Graphics.Drawables.Drawable+ConstantStateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.611_from = private unnamed_addr constant [50 x i8] c"Android.Graphics.Drawables.Drawable, Mono.Android\00", align 1
@.TypeMapEntry.612_to = private unnamed_addr constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@.TypeMapEntry.613_from = private unnamed_addr constant [59 x i8] c"Android.Graphics.Drawables.DrawableContainer, Mono.Android\00", align 1
@.TypeMapEntry.614_to = private unnamed_addr constant [44 x i8] c"android/graphics/drawable/DrawableContainer\00", align 1
@.TypeMapEntry.615_from = private unnamed_addr constant [57 x i8] c"Android.Graphics.Drawables.DrawableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.616_from = private unnamed_addr constant [70 x i8] c"Android.Graphics.Drawables.GradientDrawable+Orientation, Mono.Android\00", align 1
@.TypeMapEntry.617_to = private unnamed_addr constant [55 x i8] c"android/graphics/drawable/GradientDrawable$Orientation\00", align 1
@.TypeMapEntry.618_from = private unnamed_addr constant [58 x i8] c"Android.Graphics.Drawables.GradientDrawable, Mono.Android\00", align 1
@.TypeMapEntry.619_to = private unnamed_addr constant [43 x i8] c"android/graphics/drawable/GradientDrawable\00", align 1
@.TypeMapEntry.620_from = private unnamed_addr constant [53 x i8] c"Android.Graphics.Drawables.IAnimatable, Mono.Android\00", align 1
@.TypeMapEntry.621_to = private unnamed_addr constant [37 x i8] c"android/graphics/drawable/Animatable\00", align 1
@.TypeMapEntry.622_from = private unnamed_addr constant [60 x i8] c"Android.Graphics.Drawables.IAnimatableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.623_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.Drawables.Icon, Mono.Android\00", align 1
@.TypeMapEntry.624_to = private unnamed_addr constant [31 x i8] c"android/graphics/drawable/Icon\00", align 1
@.TypeMapEntry.625_from = private unnamed_addr constant [55 x i8] c"Android.Graphics.Drawables.LayerDrawable, Mono.Android\00", align 1
@.TypeMapEntry.626_to = private unnamed_addr constant [40 x i8] c"android/graphics/drawable/LayerDrawable\00", align 1
@.TypeMapEntry.627_from = private unnamed_addr constant [55 x i8] c"Android.Graphics.Drawables.PaintDrawable, Mono.Android\00", align 1
@.TypeMapEntry.628_to = private unnamed_addr constant [40 x i8] c"android/graphics/drawable/PaintDrawable\00", align 1
@.TypeMapEntry.629_from = private unnamed_addr constant [56 x i8] c"Android.Graphics.Drawables.RippleDrawable, Mono.Android\00", align 1
@.TypeMapEntry.630_to = private unnamed_addr constant [41 x i8] c"android/graphics/drawable/RippleDrawable\00", align 1
@.TypeMapEntry.631_from = private unnamed_addr constant [69 x i8] c"Android.Graphics.Drawables.ShapeDrawable+ShaderFactory, Mono.Android\00", align 1
@.TypeMapEntry.632_to = private unnamed_addr constant [54 x i8] c"android/graphics/drawable/ShapeDrawable$ShaderFactory\00", align 1
@.TypeMapEntry.633_from = private unnamed_addr constant [76 x i8] c"Android.Graphics.Drawables.ShapeDrawable+ShaderFactoryInvoker, Mono.Android\00", align 1
@.TypeMapEntry.634_from = private unnamed_addr constant [55 x i8] c"Android.Graphics.Drawables.ShapeDrawable, Mono.Android\00", align 1
@.TypeMapEntry.635_to = private unnamed_addr constant [40 x i8] c"android/graphics/drawable/ShapeDrawable\00", align 1
@.TypeMapEntry.636_from = private unnamed_addr constant [58 x i8] c"Android.Graphics.Drawables.Shapes.OvalShape, Mono.Android\00", align 1
@.TypeMapEntry.637_to = private unnamed_addr constant [43 x i8] c"android/graphics/drawable/shapes/OvalShape\00", align 1
@.TypeMapEntry.638_from = private unnamed_addr constant [58 x i8] c"Android.Graphics.Drawables.Shapes.RectShape, Mono.Android\00", align 1
@.TypeMapEntry.639_to = private unnamed_addr constant [43 x i8] c"android/graphics/drawable/shapes/RectShape\00", align 1
@.TypeMapEntry.640_from = private unnamed_addr constant [54 x i8] c"Android.Graphics.Drawables.Shapes.Shape, Mono.Android\00", align 1
@.TypeMapEntry.641_to = private unnamed_addr constant [39 x i8] c"android/graphics/drawable/shapes/Shape\00", align 1
@.TypeMapEntry.642_from = private unnamed_addr constant [61 x i8] c"Android.Graphics.Drawables.Shapes.ShapeInvoker, Mono.Android\00", align 1
@.TypeMapEntry.643_from = private unnamed_addr constant [59 x i8] c"Android.Graphics.Drawables.StateListDrawable, Mono.Android\00", align 1
@.TypeMapEntry.644_to = private unnamed_addr constant [44 x i8] c"android/graphics/drawable/StateListDrawable\00", align 1
@.TypeMapEntry.645_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Insets, Mono.Android\00", align 1
@.TypeMapEntry.646_to = private unnamed_addr constant [24 x i8] c"android/graphics/Insets\00", align 1
@.TypeMapEntry.647_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.LinearGradient, Mono.Android\00", align 1
@.TypeMapEntry.648_to = private unnamed_addr constant [32 x i8] c"android/graphics/LinearGradient\00", align 1
@.TypeMapEntry.649_from = private unnamed_addr constant [42 x i8] c"Android.Graphics.MaskFilter, Mono.Android\00", align 1
@.TypeMapEntry.650_to = private unnamed_addr constant [28 x i8] c"android/graphics/MaskFilter\00", align 1
@.TypeMapEntry.651_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Matrix, Mono.Android\00", align 1
@.TypeMapEntry.652_to = private unnamed_addr constant [24 x i8] c"android/graphics/Matrix\00", align 1
@.TypeMapEntry.653_from = private unnamed_addr constant [41 x i8] c"Android.Graphics.Paint+Cap, Mono.Android\00", align 1
@.TypeMapEntry.654_to = private unnamed_addr constant [27 x i8] c"android/graphics/Paint$Cap\00", align 1
@.TypeMapEntry.655_from = private unnamed_addr constant [52 x i8] c"Android.Graphics.Paint+FontMetricsInt, Mono.Android\00", align 1
@.TypeMapEntry.656_to = private unnamed_addr constant [38 x i8] c"android/graphics/Paint$FontMetricsInt\00", align 1
@.TypeMapEntry.657_from = private unnamed_addr constant [42 x i8] c"Android.Graphics.Paint+Join, Mono.Android\00", align 1
@.TypeMapEntry.658_to = private unnamed_addr constant [28 x i8] c"android/graphics/Paint$Join\00", align 1
@.TypeMapEntry.659_from = private unnamed_addr constant [43 x i8] c"Android.Graphics.Paint+Style, Mono.Android\00", align 1
@.TypeMapEntry.660_to = private unnamed_addr constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@.TypeMapEntry.661_from = private unnamed_addr constant [37 x i8] c"Android.Graphics.Paint, Mono.Android\00", align 1
@.TypeMapEntry.662_to = private unnamed_addr constant [23 x i8] c"android/graphics/Paint\00", align 1
@.TypeMapEntry.663_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.Path+Direction, Mono.Android\00", align 1
@.TypeMapEntry.664_to = private unnamed_addr constant [32 x i8] c"android/graphics/Path$Direction\00", align 1
@.TypeMapEntry.665_from = private unnamed_addr constant [45 x i8] c"Android.Graphics.Path+FillType, Mono.Android\00", align 1
@.TypeMapEntry.666_to = private unnamed_addr constant [31 x i8] c"android/graphics/Path$FillType\00", align 1
@.TypeMapEntry.667_from = private unnamed_addr constant [36 x i8] c"Android.Graphics.Path, Mono.Android\00", align 1
@.TypeMapEntry.668_to = private unnamed_addr constant [22 x i8] c"android/graphics/Path\00", align 1
@.TypeMapEntry.669_from = private unnamed_addr constant [42 x i8] c"Android.Graphics.PathEffect, Mono.Android\00", align 1
@.TypeMapEntry.670_to = private unnamed_addr constant [28 x i8] c"android/graphics/PathEffect\00", align 1
@.TypeMapEntry.671_from = private unnamed_addr constant [37 x i8] c"Android.Graphics.Point, Mono.Android\00", align 1
@.TypeMapEntry.672_to = private unnamed_addr constant [23 x i8] c"android/graphics/Point\00", align 1
@.TypeMapEntry.673_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.PointF, Mono.Android\00", align 1
@.TypeMapEntry.674_to = private unnamed_addr constant [24 x i8] c"android/graphics/PointF\00", align 1
@.TypeMapEntry.675_from = private unnamed_addr constant [47 x i8] c"Android.Graphics.PorterDuff+Mode, Mono.Android\00", align 1
@.TypeMapEntry.676_to = private unnamed_addr constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@.TypeMapEntry.677_from = private unnamed_addr constant [42 x i8] c"Android.Graphics.PorterDuff, Mono.Android\00", align 1
@.TypeMapEntry.678_to = private unnamed_addr constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@.TypeMapEntry.679_from = private unnamed_addr constant [50 x i8] c"Android.Graphics.PorterDuffXfermode, Mono.Android\00", align 1
@.TypeMapEntry.680_to = private unnamed_addr constant [36 x i8] c"android/graphics/PorterDuffXfermode\00", align 1
@.TypeMapEntry.681_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.RadialGradient, Mono.Android\00", align 1
@.TypeMapEntry.682_to = private unnamed_addr constant [32 x i8] c"android/graphics/RadialGradient\00", align 1
@.TypeMapEntry.683_from = private unnamed_addr constant [36 x i8] c"Android.Graphics.Rect, Mono.Android\00", align 1
@.TypeMapEntry.684_to = private unnamed_addr constant [22 x i8] c"android/graphics/Rect\00", align 1
@.TypeMapEntry.685_from = private unnamed_addr constant [37 x i8] c"Android.Graphics.RectF, Mono.Android\00", align 1
@.TypeMapEntry.686_to = private unnamed_addr constant [23 x i8] c"android/graphics/RectF\00", align 1
@.TypeMapEntry.687_from = private unnamed_addr constant [41 x i8] c"Android.Graphics.Region+Op, Mono.Android\00", align 1
@.TypeMapEntry.688_to = private unnamed_addr constant [27 x i8] c"android/graphics/Region$Op\00", align 1
@.TypeMapEntry.689_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Region, Mono.Android\00", align 1
@.TypeMapEntry.690_to = private unnamed_addr constant [24 x i8] c"android/graphics/Region\00", align 1
@.TypeMapEntry.691_from = private unnamed_addr constant [47 x i8] c"Android.Graphics.Shader+TileMode, Mono.Android\00", align 1
@.TypeMapEntry.692_to = private unnamed_addr constant [33 x i8] c"android/graphics/Shader$TileMode\00", align 1
@.TypeMapEntry.693_from = private unnamed_addr constant [38 x i8] c"Android.Graphics.Shader, Mono.Android\00", align 1
@.TypeMapEntry.694_to = private unnamed_addr constant [24 x i8] c"android/graphics/Shader\00", align 1
@.TypeMapEntry.695_from = private unnamed_addr constant [46 x i8] c"Android.Graphics.SurfaceTexture, Mono.Android\00", align 1
@.TypeMapEntry.696_to = private unnamed_addr constant [32 x i8] c"android/graphics/SurfaceTexture\00", align 1
@.TypeMapEntry.697_from = private unnamed_addr constant [40 x i8] c"Android.Graphics.Typeface, Mono.Android\00", align 1
@.TypeMapEntry.698_to = private unnamed_addr constant [26 x i8] c"android/graphics/Typeface\00", align 1
@.TypeMapEntry.699_from = private unnamed_addr constant [40 x i8] c"Android.Graphics.Xfermode, Mono.Android\00", align 1
@.TypeMapEntry.700_to = private unnamed_addr constant [26 x i8] c"android/graphics/Xfermode\00", align 1
@.TypeMapEntry.701_from = private unnamed_addr constant [41 x i8] c"Android.Locations.Location, Mono.Android\00", align 1
@.TypeMapEntry.702_to = private unnamed_addr constant [26 x i8] c"android/location/Location\00", align 1
@.TypeMapEntry.703_from = private unnamed_addr constant [30 x i8] c"Android.Net.Uri, Mono.Android\00", align 1
@.TypeMapEntry.704_to = private unnamed_addr constant [16 x i8] c"android/net/Uri\00", align 1
@.TypeMapEntry.705_from = private unnamed_addr constant [37 x i8] c"Android.Net.UriInvoker, Mono.Android\00", align 1
@.TypeMapEntry.706_from = private unnamed_addr constant [36 x i8] c"Android.OS.BaseBundle, Mono.Android\00", align 1
@.TypeMapEntry.707_to = private unnamed_addr constant [22 x i8] c"android/os/BaseBundle\00", align 1
@.TypeMapEntry.708_from = private unnamed_addr constant [39 x i8] c"Android.OS.Build+VERSION, Mono.Android\00", align 1
@.TypeMapEntry.709_to = private unnamed_addr constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@.TypeMapEntry.710_from = private unnamed_addr constant [31 x i8] c"Android.OS.Build, Mono.Android\00", align 1
@.TypeMapEntry.711_to = private unnamed_addr constant [17 x i8] c"android/os/Build\00", align 1
@.TypeMapEntry.712_from = private unnamed_addr constant [32 x i8] c"Android.OS.Bundle, Mono.Android\00", align 1
@.TypeMapEntry.713_to = private unnamed_addr constant [18 x i8] c"android/os/Bundle\00", align 1
@.TypeMapEntry.714_from = private unnamed_addr constant [44 x i8] c"Android.OS.CancellationSignal, Mono.Android\00", align 1
@.TypeMapEntry.715_to = private unnamed_addr constant [30 x i8] c"android/os/CancellationSignal\00", align 1
@.TypeMapEntry.716_from = private unnamed_addr constant [33 x i8] c"Android.OS.Handler, Mono.Android\00", align 1
@.TypeMapEntry.717_to = private unnamed_addr constant [19 x i8] c"android/os/Handler\00", align 1
@.TypeMapEntry.718_from = private unnamed_addr constant [33 x i8] c"Android.OS.IBinder, Mono.Android\00", align 1
@.TypeMapEntry.719_to = private unnamed_addr constant [19 x i8] c"android/os/IBinder\00", align 1
@.TypeMapEntry.720_from = private unnamed_addr constant [47 x i8] c"Android.OS.IBinderDeathRecipient, Mono.Android\00", align 1
@.TypeMapEntry.721_to = private unnamed_addr constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@.TypeMapEntry.722_from = private unnamed_addr constant [54 x i8] c"Android.OS.IBinderDeathRecipientInvoker, Mono.Android\00", align 1
@.TypeMapEntry.723_from = private unnamed_addr constant [40 x i8] c"Android.OS.IBinderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.724_from = private unnamed_addr constant [36 x i8] c"Android.OS.IInterface, Mono.Android\00", align 1
@.TypeMapEntry.725_to = private unnamed_addr constant [22 x i8] c"android/os/IInterface\00", align 1
@.TypeMapEntry.726_from = private unnamed_addr constant [43 x i8] c"Android.OS.IInterfaceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.727_from = private unnamed_addr constant [37 x i8] c"Android.OS.IParcelable, Mono.Android\00", align 1
@.TypeMapEntry.728_to = private unnamed_addr constant [22 x i8] c"android/os/Parcelable\00", align 1
@.TypeMapEntry.729_from = private unnamed_addr constant [44 x i8] c"Android.OS.IParcelableCreator, Mono.Android\00", align 1
@.TypeMapEntry.730_to = private unnamed_addr constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@.TypeMapEntry.731_from = private unnamed_addr constant [51 x i8] c"Android.OS.IParcelableCreatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.732_from = private unnamed_addr constant [44 x i8] c"Android.OS.IParcelableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.733_from = private unnamed_addr constant [36 x i8] c"Android.OS.LocaleList, Mono.Android\00", align 1
@.TypeMapEntry.734_to = private unnamed_addr constant [22 x i8] c"android/os/LocaleList\00", align 1
@.TypeMapEntry.735_from = private unnamed_addr constant [32 x i8] c"Android.OS.Looper, Mono.Android\00", align 1
@.TypeMapEntry.736_to = private unnamed_addr constant [18 x i8] c"android/os/Looper\00", align 1
@.TypeMapEntry.737_from = private unnamed_addr constant [33 x i8] c"Android.OS.Message, Mono.Android\00", align 1
@.TypeMapEntry.738_to = private unnamed_addr constant [19 x i8] c"android/os/Message\00", align 1
@.TypeMapEntry.739_from = private unnamed_addr constant [32 x i8] c"Android.OS.Parcel, Mono.Android\00", align 1
@.TypeMapEntry.740_to = private unnamed_addr constant [18 x i8] c"android/os/Parcel\00", align 1
@.TypeMapEntry.741_from = private unnamed_addr constant [43 x i8] c"Android.OS.PersistableBundle, Mono.Android\00", align 1
@.TypeMapEntry.742_to = private unnamed_addr constant [29 x i8] c"android/os/PersistableBundle\00", align 1
@.TypeMapEntry.743_from = private unnamed_addr constant [38 x i8] c"Android.OS.PowerManager, Mono.Android\00", align 1
@.TypeMapEntry.744_to = private unnamed_addr constant [24 x i8] c"android/os/PowerManager\00", align 1
@.TypeMapEntry.745_from = private unnamed_addr constant [36 x i8] c"Android.OS.UserHandle, Mono.Android\00", align 1
@.TypeMapEntry.746_to = private unnamed_addr constant [22 x i8] c"android/os/UserHandle\00", align 1
@.TypeMapEntry.747_from = private unnamed_addr constant [43 x i8] c"Android.Opengl.GLDebugHelper, Mono.Android\00", align 1
@.TypeMapEntry.748_to = private unnamed_addr constant [29 x i8] c"android/opengl/GLDebugHelper\00", align 1
@.TypeMapEntry.749_from = private unnamed_addr constant [36 x i8] c"Android.Opengl.GLES10, Mono.Android\00", align 1
@.TypeMapEntry.750_to = private unnamed_addr constant [22 x i8] c"android/opengl/GLES10\00", align 1
@.TypeMapEntry.751_from = private unnamed_addr constant [36 x i8] c"Android.Opengl.GLES20, Mono.Android\00", align 1
@.TypeMapEntry.752_to = private unnamed_addr constant [22 x i8] c"android/opengl/GLES20\00", align 1
@.TypeMapEntry.753_from = private unnamed_addr constant [53 x i8] c"Android.Opengl.GLSurfaceView+IRenderer, Mono.Android\00", align 1
@.TypeMapEntry.754_to = private unnamed_addr constant [38 x i8] c"android/opengl/GLSurfaceView$Renderer\00", align 1
@.TypeMapEntry.755_from = private unnamed_addr constant [60 x i8] c"Android.Opengl.GLSurfaceView+IRendererInvoker, Mono.Android\00", align 1
@.TypeMapEntry.756_from = private unnamed_addr constant [43 x i8] c"Android.Opengl.GLSurfaceView, Mono.Android\00", align 1
@.TypeMapEntry.757_to = private unnamed_addr constant [29 x i8] c"android/opengl/GLSurfaceView\00", align 1
@.TypeMapEntry.758_from = private unnamed_addr constant [36 x i8] c"Android.Opengl.Matrix, Mono.Android\00", align 1
@.TypeMapEntry.759_to = private unnamed_addr constant [22 x i8] c"android/opengl/Matrix\00", align 1
@.TypeMapEntry.760_from = private unnamed_addr constant [52 x i8] c"Android.Preferences.PreferenceManager, Mono.Android\00", align 1
@.TypeMapEntry.761_to = private unnamed_addr constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@.TypeMapEntry.762_from = private unnamed_addr constant [49 x i8] c"Android.Runtime.InputStreamAdapter, Mono.Android\00", align 1
@.TypeMapEntry.763_to = private unnamed_addr constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@.TypeMapEntry.764_from = private unnamed_addr constant [42 x i8] c"Android.Runtime.JavaArray`1, Mono.Android\00", align 1
@.TypeMapEntry.765_to = private unnamed_addr constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@.TypeMapEntry.766_from = private unnamed_addr constant [45 x i8] c"Android.Runtime.JavaCollection, Mono.Android\00", align 1
@.TypeMapEntry.767_to = private unnamed_addr constant [21 x i8] c"java/util/Collection\00", align 1
@.TypeMapEntry.768_from = private unnamed_addr constant [47 x i8] c"Android.Runtime.JavaCollection`1, Mono.Android\00", align 1
@.TypeMapEntry.769_from = private unnamed_addr constant [45 x i8] c"Android.Runtime.JavaDictionary, Mono.Android\00", align 1
@.TypeMapEntry.770_to = private unnamed_addr constant [18 x i8] c"java/util/HashMap\00", align 1
@.TypeMapEntry.771_from = private unnamed_addr constant [47 x i8] c"Android.Runtime.JavaDictionary`2, Mono.Android\00", align 1
@.TypeMapEntry.772_from = private unnamed_addr constant [39 x i8] c"Android.Runtime.JavaList, Mono.Android\00", align 1
@.TypeMapEntry.773_to = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.TypeMapEntry.774_from = private unnamed_addr constant [41 x i8] c"Android.Runtime.JavaList`1, Mono.Android\00", align 1
@.TypeMapEntry.775_from = private unnamed_addr constant [41 x i8] c"Android.Runtime.JavaObject, Mono.Android\00", align 1
@.TypeMapEntry.776_to = private unnamed_addr constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@.TypeMapEntry.777_from = private unnamed_addr constant [49 x i8] c"Android.Runtime.JavaProxyThrowable, Mono.Android\00", align 1
@.TypeMapEntry.778_to = private unnamed_addr constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@.TypeMapEntry.779_from = private unnamed_addr constant [38 x i8] c"Android.Runtime.JavaSet, Mono.Android\00", align 1
@.TypeMapEntry.780_to = private unnamed_addr constant [18 x i8] c"java/util/HashSet\00", align 1
@.TypeMapEntry.781_from = private unnamed_addr constant [40 x i8] c"Android.Runtime.JavaSet`1, Mono.Android\00", align 1
@.TypeMapEntry.782_from = private unnamed_addr constant [50 x i8] c"Android.Runtime.OutputStreamAdapter, Mono.Android\00", align 1
@.TypeMapEntry.783_to = private unnamed_addr constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@.TypeMapEntry.784_from = private unnamed_addr constant [50 x i8] c"Android.Runtime.XmlReaderPullParser, Mono.Android\00", align 1
@.TypeMapEntry.785_to = private unnamed_addr constant [36 x i8] c"android/runtime/XmlReaderPullParser\00", align 1
@.TypeMapEntry.786_from = private unnamed_addr constant [60 x i8] c"Android.Security.Keystore.KeyGenParameterSpec, Mono.Android\00", align 1
@.TypeMapEntry.787_to = private unnamed_addr constant [46 x i8] c"android/security/keystore/KeyGenParameterSpec\00", align 1
@.TypeMapEntry.788_from = private unnamed_addr constant [45 x i8] c"Android.Text.Format.DateFormat, Mono.Android\00", align 1
@.TypeMapEntry.789_to = private unnamed_addr constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@.TypeMapEntry.790_from = private unnamed_addr constant [32 x i8] c"Android.Text.Html, Mono.Android\00", align 1
@.TypeMapEntry.791_to = private unnamed_addr constant [18 x i8] c"android/text/Html\00", align 1
@.TypeMapEntry.792_from = private unnamed_addr constant [37 x i8] c"Android.Text.IEditable, Mono.Android\00", align 1
@.TypeMapEntry.793_to = private unnamed_addr constant [22 x i8] c"android/text/Editable\00", align 1
@.TypeMapEntry.794_from = private unnamed_addr constant [44 x i8] c"Android.Text.IEditableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.795_from = private unnamed_addr constant [37 x i8] c"Android.Text.IGetChars, Mono.Android\00", align 1
@.TypeMapEntry.796_to = private unnamed_addr constant [22 x i8] c"android/text/GetChars\00", align 1
@.TypeMapEntry.797_from = private unnamed_addr constant [44 x i8] c"Android.Text.IGetCharsInvoker, Mono.Android\00", align 1
@.TypeMapEntry.798_from = private unnamed_addr constant [40 x i8] c"Android.Text.IInputFilter, Mono.Android\00", align 1
@.TypeMapEntry.799_to = private unnamed_addr constant [25 x i8] c"android/text/InputFilter\00", align 1
@.TypeMapEntry.800_from = private unnamed_addr constant [47 x i8] c"Android.Text.IInputFilterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.801_from = private unnamed_addr constant [39 x i8] c"Android.Text.INoCopySpan, Mono.Android\00", align 1
@.TypeMapEntry.802_to = private unnamed_addr constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@.TypeMapEntry.803_from = private unnamed_addr constant [46 x i8] c"Android.Text.INoCopySpanInvoker, Mono.Android\00", align 1
@.TypeMapEntry.804_from = private unnamed_addr constant [38 x i8] c"Android.Text.ISpannable, Mono.Android\00", align 1
@.TypeMapEntry.805_to = private unnamed_addr constant [23 x i8] c"android/text/Spannable\00", align 1
@.TypeMapEntry.806_from = private unnamed_addr constant [45 x i8] c"Android.Text.ISpannableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.807_from = private unnamed_addr constant [36 x i8] c"Android.Text.ISpanned, Mono.Android\00", align 1
@.TypeMapEntry.808_to = private unnamed_addr constant [21 x i8] c"android/text/Spanned\00", align 1
@.TypeMapEntry.809_from = private unnamed_addr constant [43 x i8] c"Android.Text.ISpannedInvoker, Mono.Android\00", align 1
@.TypeMapEntry.810_from = private unnamed_addr constant [51 x i8] c"Android.Text.ITextDirectionHeuristic, Mono.Android\00", align 1
@.TypeMapEntry.811_to = private unnamed_addr constant [36 x i8] c"android/text/TextDirectionHeuristic\00", align 1
@.TypeMapEntry.812_from = private unnamed_addr constant [58 x i8] c"Android.Text.ITextDirectionHeuristicInvoker, Mono.Android\00", align 1
@.TypeMapEntry.813_from = private unnamed_addr constant [40 x i8] c"Android.Text.ITextWatcher, Mono.Android\00", align 1
@.TypeMapEntry.814_to = private unnamed_addr constant [25 x i8] c"android/text/TextWatcher\00", align 1
@.TypeMapEntry.815_from = private unnamed_addr constant [47 x i8] c"Android.Text.ITextWatcherInvoker, Mono.Android\00", align 1
@.TypeMapEntry.816_from = private unnamed_addr constant [51 x i8] c"Android.Text.InputFilterLengthFilter, Mono.Android\00", align 1
@.TypeMapEntry.817_to = private unnamed_addr constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@.TypeMapEntry.818_from = private unnamed_addr constant [44 x i8] c"Android.Text.Layout+Alignment, Mono.Android\00", align 1
@.TypeMapEntry.819_to = private unnamed_addr constant [30 x i8] c"android/text/Layout$Alignment\00", align 1
@.TypeMapEntry.820_from = private unnamed_addr constant [34 x i8] c"Android.Text.Layout, Mono.Android\00", align 1
@.TypeMapEntry.821_to = private unnamed_addr constant [20 x i8] c"android/text/Layout\00", align 1
@.TypeMapEntry.822_from = private unnamed_addr constant [41 x i8] c"Android.Text.LayoutInvoker, Mono.Android\00", align 1
@.TypeMapEntry.823_from = private unnamed_addr constant [50 x i8] c"Android.Text.Method.BaseKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.824_to = private unnamed_addr constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@.TypeMapEntry.825_from = private unnamed_addr constant [57 x i8] c"Android.Text.Method.BaseKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.826_from = private unnamed_addr constant [52 x i8] c"Android.Text.Method.DigitsKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.827_to = private unnamed_addr constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@.TypeMapEntry.828_from = private unnamed_addr constant [47 x i8] c"Android.Text.Method.IKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.829_to = private unnamed_addr constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@.TypeMapEntry.830_from = private unnamed_addr constant [54 x i8] c"Android.Text.Method.IKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.831_from = private unnamed_addr constant [53 x i8] c"Android.Text.Method.MetaKeyKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.832_to = private unnamed_addr constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@.TypeMapEntry.833_from = private unnamed_addr constant [60 x i8] c"Android.Text.Method.MetaKeyKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.834_from = private unnamed_addr constant [52 x i8] c"Android.Text.Method.NumberKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.835_to = private unnamed_addr constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@.TypeMapEntry.836_from = private unnamed_addr constant [59 x i8] c"Android.Text.Method.NumberKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.837_from = private unnamed_addr constant [43 x i8] c"Android.Text.SpannableString, Mono.Android\00", align 1
@.TypeMapEntry.838_to = private unnamed_addr constant [29 x i8] c"android/text/SpannableString\00", align 1
@.TypeMapEntry.839_from = private unnamed_addr constant [50 x i8] c"Android.Text.SpannableStringBuilder, Mono.Android\00", align 1
@.TypeMapEntry.840_to = private unnamed_addr constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@.TypeMapEntry.841_from = private unnamed_addr constant [51 x i8] c"Android.Text.SpannableStringInternal, Mono.Android\00", align 1
@.TypeMapEntry.842_to = private unnamed_addr constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@.TypeMapEntry.843_from = private unnamed_addr constant [58 x i8] c"Android.Text.SpannableStringInternalInvoker, Mono.Android\00", align 1
@.TypeMapEntry.844_from = private unnamed_addr constant [48 x i8] c"Android.Text.StaticLayout+Builder, Mono.Android\00", align 1
@.TypeMapEntry.845_to = private unnamed_addr constant [34 x i8] c"android/text/StaticLayout$Builder\00", align 1
@.TypeMapEntry.846_from = private unnamed_addr constant [40 x i8] c"Android.Text.StaticLayout, Mono.Android\00", align 1
@.TypeMapEntry.847_to = private unnamed_addr constant [26 x i8] c"android/text/StaticLayout\00", align 1
@.TypeMapEntry.848_from = private unnamed_addr constant [53 x i8] c"Android.Text.Style.BackgroundColorSpan, Mono.Android\00", align 1
@.TypeMapEntry.849_to = private unnamed_addr constant [39 x i8] c"android/text/style/BackgroundColorSpan\00", align 1
@.TypeMapEntry.850_from = private unnamed_addr constant [44 x i8] c"Android.Text.Style.BulletSpan, Mono.Android\00", align 1
@.TypeMapEntry.851_to = private unnamed_addr constant [30 x i8] c"android/text/style/BulletSpan\00", align 1
@.TypeMapEntry.852_from = private unnamed_addr constant [48 x i8] c"Android.Text.Style.CharacterStyle, Mono.Android\00", align 1
@.TypeMapEntry.853_to = private unnamed_addr constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@.TypeMapEntry.854_from = private unnamed_addr constant [55 x i8] c"Android.Text.Style.CharacterStyleInvoker, Mono.Android\00", align 1
@.TypeMapEntry.855_from = private unnamed_addr constant [47 x i8] c"Android.Text.Style.ClickableSpan, Mono.Android\00", align 1
@.TypeMapEntry.856_to = private unnamed_addr constant [33 x i8] c"android/text/style/ClickableSpan\00", align 1
@.TypeMapEntry.857_from = private unnamed_addr constant [54 x i8] c"Android.Text.Style.ClickableSpanInvoker, Mono.Android\00", align 1
@.TypeMapEntry.858_from = private unnamed_addr constant [53 x i8] c"Android.Text.Style.ForegroundColorSpan, Mono.Android\00", align 1
@.TypeMapEntry.859_to = private unnamed_addr constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@.TypeMapEntry.860_from = private unnamed_addr constant [49 x i8] c"Android.Text.Style.ILineHeightSpan, Mono.Android\00", align 1
@.TypeMapEntry.861_to = private unnamed_addr constant [34 x i8] c"android/text/style/LineHeightSpan\00", align 1
@.TypeMapEntry.862_from = private unnamed_addr constant [56 x i8] c"Android.Text.Style.ILineHeightSpanInvoker, Mono.Android\00", align 1
@.TypeMapEntry.863_from = private unnamed_addr constant [49 x i8] c"Android.Text.Style.IParagraphStyle, Mono.Android\00", align 1
@.TypeMapEntry.864_to = private unnamed_addr constant [34 x i8] c"android/text/style/ParagraphStyle\00", align 1
@.TypeMapEntry.865_from = private unnamed_addr constant [56 x i8] c"Android.Text.Style.IParagraphStyleInvoker, Mono.Android\00", align 1
@.TypeMapEntry.866_from = private unnamed_addr constant [51 x i8] c"Android.Text.Style.IWrapTogetherSpan, Mono.Android\00", align 1
@.TypeMapEntry.867_to = private unnamed_addr constant [36 x i8] c"android/text/style/WrapTogetherSpan\00", align 1
@.TypeMapEntry.868_from = private unnamed_addr constant [58 x i8] c"Android.Text.Style.IWrapTogetherSpanInvoker, Mono.Android\00", align 1
@.TypeMapEntry.869_from = private unnamed_addr constant [53 x i8] c"Android.Text.Style.MetricAffectingSpan, Mono.Android\00", align 1
@.TypeMapEntry.870_to = private unnamed_addr constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@.TypeMapEntry.871_from = private unnamed_addr constant [60 x i8] c"Android.Text.Style.MetricAffectingSpanInvoker, Mono.Android\00", align 1
@.TypeMapEntry.872_from = private unnamed_addr constant [51 x i8] c"Android.Text.Style.StrikethroughSpan, Mono.Android\00", align 1
@.TypeMapEntry.873_to = private unnamed_addr constant [37 x i8] c"android/text/style/StrikethroughSpan\00", align 1
@.TypeMapEntry.874_from = private unnamed_addr constant [43 x i8] c"Android.Text.Style.StyleSpan, Mono.Android\00", align 1
@.TypeMapEntry.875_to = private unnamed_addr constant [29 x i8] c"android/text/style/StyleSpan\00", align 1
@.TypeMapEntry.876_from = private unnamed_addr constant [47 x i8] c"Android.Text.Style.SubscriptSpan, Mono.Android\00", align 1
@.TypeMapEntry.877_to = private unnamed_addr constant [33 x i8] c"android/text/style/SubscriptSpan\00", align 1
@.TypeMapEntry.878_from = private unnamed_addr constant [49 x i8] c"Android.Text.Style.SuperscriptSpan, Mono.Android\00", align 1
@.TypeMapEntry.879_to = private unnamed_addr constant [35 x i8] c"android/text/style/SuperscriptSpan\00", align 1
@.TypeMapEntry.880_from = private unnamed_addr constant [46 x i8] c"Android.Text.Style.TypefaceSpan, Mono.Android\00", align 1
@.TypeMapEntry.881_to = private unnamed_addr constant [32 x i8] c"android/text/style/TypefaceSpan\00", align 1
@.TypeMapEntry.882_from = private unnamed_addr constant [47 x i8] c"Android.Text.Style.UnderlineSpan, Mono.Android\00", align 1
@.TypeMapEntry.883_to = private unnamed_addr constant [33 x i8] c"android/text/style/UnderlineSpan\00", align 1
@.TypeMapEntry.884_from = private unnamed_addr constant [37 x i8] c"Android.Text.TextPaint, Mono.Android\00", align 1
@.TypeMapEntry.885_to = private unnamed_addr constant [23 x i8] c"android/text/TextPaint\00", align 1
@.TypeMapEntry.886_from = private unnamed_addr constant [48 x i8] c"Android.Text.TextUtils+TruncateAt, Mono.Android\00", align 1
@.TypeMapEntry.887_to = private unnamed_addr constant [34 x i8] c"android/text/TextUtils$TruncateAt\00", align 1
@.TypeMapEntry.888_from = private unnamed_addr constant [37 x i8] c"Android.Text.TextUtils, Mono.Android\00", align 1
@.TypeMapEntry.889_to = private unnamed_addr constant [23 x i8] c"android/text/TextUtils\00", align 1
@.TypeMapEntry.890_from = private unnamed_addr constant [50 x i8] c"Android.Text.TextWatcherImplementor, Mono.Android\00", align 1
@.TypeMapEntry.891_to = private unnamed_addr constant [41 x i8] c"mono/android/text/TextWatcherImplementor\00", align 1
@.TypeMapEntry.892_from = private unnamed_addr constant [42 x i8] c"Android.Util.DisplayMetrics, Mono.Android\00", align 1
@.TypeMapEntry.893_to = private unnamed_addr constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@.TypeMapEntry.894_from = private unnamed_addr constant [41 x i8] c"Android.Util.IAttributeSet, Mono.Android\00", align 1
@.TypeMapEntry.895_to = private unnamed_addr constant [26 x i8] c"android/util/AttributeSet\00", align 1
@.TypeMapEntry.896_from = private unnamed_addr constant [48 x i8] c"Android.Util.IAttributeSetInvoker, Mono.Android\00", align 1
@.TypeMapEntry.897_from = private unnamed_addr constant [31 x i8] c"Android.Util.Log, Mono.Android\00", align 1
@.TypeMapEntry.898_to = private unnamed_addr constant [17 x i8] c"android/util/Log\00", align 1
@.TypeMapEntry.899_from = private unnamed_addr constant [32 x i8] c"Android.Util.Pair, Mono.Android\00", align 1
@.TypeMapEntry.900_to = private unnamed_addr constant [18 x i8] c"android/util/Pair\00", align 1
@.TypeMapEntry.901_from = private unnamed_addr constant [32 x i8] c"Android.Util.Size, Mono.Android\00", align 1
@.TypeMapEntry.902_to = private unnamed_addr constant [18 x i8] c"android/util/Size\00", align 1
@.TypeMapEntry.903_from = private unnamed_addr constant [33 x i8] c"Android.Util.SizeF, Mono.Android\00", align 1
@.TypeMapEntry.904_to = private unnamed_addr constant [19 x i8] c"android/util/SizeF\00", align 1
@.TypeMapEntry.905_from = private unnamed_addr constant [39 x i8] c"Android.Util.SparseArray, Mono.Android\00", align 1
@.TypeMapEntry.906_to = private unnamed_addr constant [25 x i8] c"android/util/SparseArray\00", align 1
@.TypeMapEntry.907_from = private unnamed_addr constant [36 x i8] c"Android.Util.StateSet, Mono.Android\00", align 1
@.TypeMapEntry.908_to = private unnamed_addr constant [22 x i8] c"android/util/StateSet\00", align 1
@.TypeMapEntry.909_from = private unnamed_addr constant [38 x i8] c"Android.Util.TypedValue, Mono.Android\00", align 1
@.TypeMapEntry.910_to = private unnamed_addr constant [24 x i8] c"android/util/TypedValue\00", align 1
@.TypeMapEntry.911_from = private unnamed_addr constant [61 x i8] c"Android.Views.Accessibility.AccessibilityEvent, Mono.Android\00", align 1
@.TypeMapEntry.912_to = private unnamed_addr constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@.TypeMapEntry.913_from = private unnamed_addr constant [83 x i8] c"Android.Views.Accessibility.AccessibilityNodeInfo+ExtraRenderingInfo, Mono.Android\00", align 1
@.TypeMapEntry.914_to = private unnamed_addr constant [68 x i8] c"android/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo\00", align 1
@.TypeMapEntry.915_from = private unnamed_addr constant [64 x i8] c"Android.Views.Accessibility.AccessibilityNodeInfo, Mono.Android\00", align 1
@.TypeMapEntry.916_to = private unnamed_addr constant [49 x i8] c"android/view/accessibility/AccessibilityNodeInfo\00", align 1
@.TypeMapEntry.917_from = private unnamed_addr constant [62 x i8] c"Android.Views.Accessibility.AccessibilityRecord, Mono.Android\00", align 1
@.TypeMapEntry.918_to = private unnamed_addr constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@.TypeMapEntry.919_from = private unnamed_addr constant [66 x i8] c"Android.Views.Accessibility.AccessibilityWindowInfo, Mono.Android\00", align 1
@.TypeMapEntry.920_to = private unnamed_addr constant [51 x i8] c"android/view/accessibility/AccessibilityWindowInfo\00", align 1
@.TypeMapEntry.921_from = private unnamed_addr constant [49 x i8] c"Android.Views.ActionMode+ICallback, Mono.Android\00", align 1
@.TypeMapEntry.922_to = private unnamed_addr constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@.TypeMapEntry.923_from = private unnamed_addr constant [56 x i8] c"Android.Views.ActionMode+ICallbackInvoker, Mono.Android\00", align 1
@.TypeMapEntry.924_from = private unnamed_addr constant [39 x i8] c"Android.Views.ActionMode, Mono.Android\00", align 1
@.TypeMapEntry.925_to = private unnamed_addr constant [24 x i8] c"android/view/ActionMode\00", align 1
@.TypeMapEntry.926_from = private unnamed_addr constant [46 x i8] c"Android.Views.ActionModeInvoker, Mono.Android\00", align 1
@.TypeMapEntry.927_from = private unnamed_addr constant [43 x i8] c"Android.Views.ActionProvider, Mono.Android\00", align 1
@.TypeMapEntry.928_to = private unnamed_addr constant [28 x i8] c"android/view/ActionProvider\00", align 1
@.TypeMapEntry.929_from = private unnamed_addr constant [50 x i8] c"Android.Views.ActionProviderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.930_from = private unnamed_addr constant [62 x i8] c"Android.Views.Animations.AccelerateInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.931_to = private unnamed_addr constant [46 x i8] c"android/view/animation/AccelerateInterpolator\00", align 1
@.TypeMapEntry.932_from = private unnamed_addr constant [68 x i8] c"Android.Views.Animations.Animation+IAnimationListener, Mono.Android\00", align 1
@.TypeMapEntry.933_to = private unnamed_addr constant [51 x i8] c"android/view/animation/Animation$AnimationListener\00", align 1
@.TypeMapEntry.934_from = private unnamed_addr constant [75 x i8] c"Android.Views.Animations.Animation+IAnimationListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.935_from = private unnamed_addr constant [49 x i8] c"Android.Views.Animations.Animation, Mono.Android\00", align 1
@.TypeMapEntry.936_to = private unnamed_addr constant [33 x i8] c"android/view/animation/Animation\00", align 1
@.TypeMapEntry.937_from = private unnamed_addr constant [56 x i8] c"Android.Views.Animations.AnimationInvoker, Mono.Android\00", align 1
@.TypeMapEntry.938_from = private unnamed_addr constant [52 x i8] c"Android.Views.Animations.AnimationSet, Mono.Android\00", align 1
@.TypeMapEntry.939_to = private unnamed_addr constant [36 x i8] c"android/view/animation/AnimationSet\00", align 1
@.TypeMapEntry.940_from = private unnamed_addr constant [54 x i8] c"Android.Views.Animations.AnimationUtils, Mono.Android\00", align 1
@.TypeMapEntry.941_to = private unnamed_addr constant [38 x i8] c"android/view/animation/AnimationUtils\00", align 1
@.TypeMapEntry.942_from = private unnamed_addr constant [56 x i8] c"Android.Views.Animations.BaseInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.943_to = private unnamed_addr constant [40 x i8] c"android/view/animation/BaseInterpolator\00", align 1
@.TypeMapEntry.944_from = private unnamed_addr constant [63 x i8] c"Android.Views.Animations.BaseInterpolatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.945_from = private unnamed_addr constant [62 x i8] c"Android.Views.Animations.DecelerateInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.946_to = private unnamed_addr constant [46 x i8] c"android/view/animation/DecelerateInterpolator\00", align 1
@.TypeMapEntry.947_from = private unnamed_addr constant [53 x i8] c"Android.Views.Animations.IInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.948_to = private unnamed_addr constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@.TypeMapEntry.949_from = private unnamed_addr constant [60 x i8] c"Android.Views.Animations.IInterpolatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.950_from = private unnamed_addr constant [58 x i8] c"Android.Views.Animations.LinearInterpolator, Mono.Android\00", align 1
@.TypeMapEntry.951_to = private unnamed_addr constant [42 x i8] c"android/view/animation/LinearInterpolator\00", align 1
@.TypeMapEntry.952_from = private unnamed_addr constant [40 x i8] c"Android.Views.ContentInfo, Mono.Android\00", align 1
@.TypeMapEntry.953_to = private unnamed_addr constant [25 x i8] c"android/view/ContentInfo\00", align 1
@.TypeMapEntry.954_from = private unnamed_addr constant [48 x i8] c"Android.Views.ContextThemeWrapper, Mono.Android\00", align 1
@.TypeMapEntry.955_to = private unnamed_addr constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@.TypeMapEntry.956_from = private unnamed_addr constant [36 x i8] c"Android.Views.Display, Mono.Android\00", align 1
@.TypeMapEntry.957_to = private unnamed_addr constant [21 x i8] c"android/view/Display\00", align 1
@.TypeMapEntry.958_from = private unnamed_addr constant [38 x i8] c"Android.Views.DragEvent, Mono.Android\00", align 1
@.TypeMapEntry.959_to = private unnamed_addr constant [23 x i8] c"android/view/DragEvent\00", align 1
@.TypeMapEntry.960_from = private unnamed_addr constant [65 x i8] c"Android.Views.GestureDetector+IOnDoubleTapListener, Mono.Android\00", align 1
@.TypeMapEntry.961_to = private unnamed_addr constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@.TypeMapEntry.962_from = private unnamed_addr constant [72 x i8] c"Android.Views.GestureDetector+IOnDoubleTapListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.963_from = private unnamed_addr constant [63 x i8] c"Android.Views.GestureDetector+IOnGestureListener, Mono.Android\00", align 1
@.TypeMapEntry.964_to = private unnamed_addr constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@.TypeMapEntry.965_from = private unnamed_addr constant [70 x i8] c"Android.Views.GestureDetector+IOnGestureListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.966_from = private unnamed_addr constant [44 x i8] c"Android.Views.GestureDetector, Mono.Android\00", align 1
@.TypeMapEntry.967_to = private unnamed_addr constant [29 x i8] c"android/view/GestureDetector\00", align 1
@.TypeMapEntry.968_from = private unnamed_addr constant [41 x i8] c"Android.Views.IContextMenu, Mono.Android\00", align 1
@.TypeMapEntry.969_to = private unnamed_addr constant [25 x i8] c"android/view/ContextMenu\00", align 1
@.TypeMapEntry.970_from = private unnamed_addr constant [56 x i8] c"Android.Views.IContextMenuContextMenuInfo, Mono.Android\00", align 1
@.TypeMapEntry.971_to = private unnamed_addr constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@.TypeMapEntry.972_from = private unnamed_addr constant [63 x i8] c"Android.Views.IContextMenuContextMenuInfoInvoker, Mono.Android\00", align 1
@.TypeMapEntry.973_from = private unnamed_addr constant [48 x i8] c"Android.Views.IContextMenuInvoker, Mono.Android\00", align 1
@.TypeMapEntry.974_from = private unnamed_addr constant [34 x i8] c"Android.Views.IMenu, Mono.Android\00", align 1
@.TypeMapEntry.975_to = private unnamed_addr constant [18 x i8] c"android/view/Menu\00", align 1
@.TypeMapEntry.976_from = private unnamed_addr constant [41 x i8] c"Android.Views.IMenuInvoker, Mono.Android\00", align 1
@.TypeMapEntry.977_from = private unnamed_addr constant [38 x i8] c"Android.Views.IMenuItem, Mono.Android\00", align 1
@.TypeMapEntry.978_to = private unnamed_addr constant [22 x i8] c"android/view/MenuItem\00", align 1
@.TypeMapEntry.979_from = private unnamed_addr constant [45 x i8] c"Android.Views.IMenuItemInvoker, Mono.Android\00", align 1
@.TypeMapEntry.980_from = private unnamed_addr constant [60 x i8] c"Android.Views.IMenuItemOnActionExpandListener, Mono.Android\00", align 1
@.TypeMapEntry.981_to = private unnamed_addr constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@.TypeMapEntry.982_from = private unnamed_addr constant [67 x i8] c"Android.Views.IMenuItemOnActionExpandListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.983_from = private unnamed_addr constant [61 x i8] c"Android.Views.IMenuItemOnMenuItemClickListener, Mono.Android\00", align 1
@.TypeMapEntry.984_to = private unnamed_addr constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@.TypeMapEntry.985_from = private unnamed_addr constant [68 x i8] c"Android.Views.IMenuItemOnMenuItemClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.986_from = private unnamed_addr constant [37 x i8] c"Android.Views.ISubMenu, Mono.Android\00", align 1
@.TypeMapEntry.987_to = private unnamed_addr constant [21 x i8] c"android/view/SubMenu\00", align 1
@.TypeMapEntry.988_from = private unnamed_addr constant [44 x i8] c"Android.Views.ISubMenuInvoker, Mono.Android\00", align 1
@.TypeMapEntry.989_from = private unnamed_addr constant [43 x i8] c"Android.Views.ISurfaceHolder, Mono.Android\00", align 1
@.TypeMapEntry.990_to = private unnamed_addr constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@.TypeMapEntry.991_from = private unnamed_addr constant [51 x i8] c"Android.Views.ISurfaceHolderCallback, Mono.Android\00", align 1
@.TypeMapEntry.992_to = private unnamed_addr constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@.TypeMapEntry.993_from = private unnamed_addr constant [58 x i8] c"Android.Views.ISurfaceHolderCallbackInvoker, Mono.Android\00", align 1
@.TypeMapEntry.994_from = private unnamed_addr constant [50 x i8] c"Android.Views.ISurfaceHolderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.995_from = private unnamed_addr constant [41 x i8] c"Android.Views.IViewManager, Mono.Android\00", align 1
@.TypeMapEntry.996_to = private unnamed_addr constant [25 x i8] c"android/view/ViewManager\00", align 1
@.TypeMapEntry.997_from = private unnamed_addr constant [48 x i8] c"Android.Views.IViewManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.998_from = private unnamed_addr constant [40 x i8] c"Android.Views.IViewParent, Mono.Android\00", align 1
@.TypeMapEntry.999_to = private unnamed_addr constant [24 x i8] c"android/view/ViewParent\00", align 1
@.TypeMapEntry.1000_from = private unnamed_addr constant [47 x i8] c"Android.Views.IViewParentInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1001_from = private unnamed_addr constant [66 x i8] c"Android.Views.IWindowInsetsAnimationControlListener, Mono.Android\00", align 1
@.TypeMapEntry.1002_to = private unnamed_addr constant [50 x i8] c"android/view/WindowInsetsAnimationControlListener\00", align 1
@.TypeMapEntry.1003_from = private unnamed_addr constant [73 x i8] c"Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1004_from = private unnamed_addr constant [61 x i8] c"Android.Views.IWindowInsetsAnimationController, Mono.Android\00", align 1
@.TypeMapEntry.1005_to = private unnamed_addr constant [45 x i8] c"android/view/WindowInsetsAnimationController\00", align 1
@.TypeMapEntry.1006_from = private unnamed_addr constant [68 x i8] c"Android.Views.IWindowInsetsAnimationControllerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1007_from = private unnamed_addr constant [89 x i8] c"Android.Views.IWindowInsetsController+IOnControllableInsetsChangedListener, Mono.Android\00", align 1
@.TypeMapEntry.1008_to = private unnamed_addr constant [72 x i8] c"android/view/WindowInsetsController$OnControllableInsetsChangedListener\00", align 1
@.TypeMapEntry.1009_from = private unnamed_addr constant [96 x i8] c"Android.Views.IWindowInsetsController+IOnControllableInsetsChangedListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1010_from = private unnamed_addr constant [52 x i8] c"Android.Views.IWindowInsetsController, Mono.Android\00", align 1
@.TypeMapEntry.1011_to = private unnamed_addr constant [36 x i8] c"android/view/WindowInsetsController\00", align 1
@.TypeMapEntry.1012_from = private unnamed_addr constant [59 x i8] c"Android.Views.IWindowInsetsControllerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1013_from = private unnamed_addr constant [43 x i8] c"Android.Views.IWindowManager, Mono.Android\00", align 1
@.TypeMapEntry.1014_to = private unnamed_addr constant [27 x i8] c"android/view/WindowManager\00", align 1
@.TypeMapEntry.1015_from = private unnamed_addr constant [50 x i8] c"Android.Views.IWindowManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1016_from = private unnamed_addr constant [39 x i8] c"Android.Views.InputEvent, Mono.Android\00", align 1
@.TypeMapEntry.1017_to = private unnamed_addr constant [24 x i8] c"android/view/InputEvent\00", align 1
@.TypeMapEntry.1018_from = private unnamed_addr constant [46 x i8] c"Android.Views.InputEventInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1019_from = private unnamed_addr constant [60 x i8] c"Android.Views.InputMethods.InputMethodManager, Mono.Android\00", align 1
@.TypeMapEntry.1020_to = private unnamed_addr constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@.TypeMapEntry.1021_from = private unnamed_addr constant [37 x i8] c"Android.Views.KeyEvent, Mono.Android\00", align 1
@.TypeMapEntry.1022_to = private unnamed_addr constant [22 x i8] c"android/view/KeyEvent\00", align 1
@.TypeMapEntry.1023_from = private unnamed_addr constant [50 x i8] c"Android.Views.KeyboardShortcutGroup, Mono.Android\00", align 1
@.TypeMapEntry.1024_to = private unnamed_addr constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@.TypeMapEntry.1025_from = private unnamed_addr constant [43 x i8] c"Android.Views.LayoutInflater, Mono.Android\00", align 1
@.TypeMapEntry.1026_to = private unnamed_addr constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@.TypeMapEntry.1027_from = private unnamed_addr constant [50 x i8] c"Android.Views.LayoutInflaterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1028_from = private unnamed_addr constant [41 x i8] c"Android.Views.MenuInflater, Mono.Android\00", align 1
@.TypeMapEntry.1029_to = private unnamed_addr constant [26 x i8] c"android/view/MenuInflater\00", align 1
@.TypeMapEntry.1030_from = private unnamed_addr constant [40 x i8] c"Android.Views.MotionEvent, Mono.Android\00", align 1
@.TypeMapEntry.1031_to = private unnamed_addr constant [25 x i8] c"android/view/MotionEvent\00", align 1
@.TypeMapEntry.1032_from = private unnamed_addr constant [53 x i8] c"Android.Views.OrientationEventListener, Mono.Android\00", align 1
@.TypeMapEntry.1033_to = private unnamed_addr constant [38 x i8] c"android/view/OrientationEventListener\00", align 1
@.TypeMapEntry.1034_from = private unnamed_addr constant [60 x i8] c"Android.Views.OrientationEventListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1035_from = private unnamed_addr constant [73 x i8] c"Android.Views.ScaleGestureDetector+IOnScaleGestureListener, Mono.Android\00", align 1
@.TypeMapEntry.1036_to = private unnamed_addr constant [57 x i8] c"android/view/ScaleGestureDetector$OnScaleGestureListener\00", align 1
@.TypeMapEntry.1037_from = private unnamed_addr constant [80 x i8] c"Android.Views.ScaleGestureDetector+IOnScaleGestureListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1038_from = private unnamed_addr constant [78 x i8] c"Android.Views.ScaleGestureDetector+SimpleOnScaleGestureListener, Mono.Android\00", align 1
@.TypeMapEntry.1039_to = private unnamed_addr constant [63 x i8] c"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener\00", align 1
@.TypeMapEntry.1040_from = private unnamed_addr constant [49 x i8] c"Android.Views.ScaleGestureDetector, Mono.Android\00", align 1
@.TypeMapEntry.1041_to = private unnamed_addr constant [34 x i8] c"android/view/ScaleGestureDetector\00", align 1
@.TypeMapEntry.1042_from = private unnamed_addr constant [40 x i8] c"Android.Views.SearchEvent, Mono.Android\00", align 1
@.TypeMapEntry.1043_to = private unnamed_addr constant [25 x i8] c"android/view/SearchEvent\00", align 1
@.TypeMapEntry.1044_from = private unnamed_addr constant [36 x i8] c"Android.Views.Surface, Mono.Android\00", align 1
@.TypeMapEntry.1045_to = private unnamed_addr constant [21 x i8] c"android/view/Surface\00", align 1
@.TypeMapEntry.1046_from = private unnamed_addr constant [40 x i8] c"Android.Views.SurfaceView, Mono.Android\00", align 1
@.TypeMapEntry.1047_to = private unnamed_addr constant [25 x i8] c"android/view/SurfaceView\00", align 1
@.TypeMapEntry.1048_from = private unnamed_addr constant [64 x i8] c"Android.Views.TextureView+ISurfaceTextureListener, Mono.Android\00", align 1
@.TypeMapEntry.1049_to = private unnamed_addr constant [48 x i8] c"android/view/TextureView$SurfaceTextureListener\00", align 1
@.TypeMapEntry.1050_from = private unnamed_addr constant [71 x i8] c"Android.Views.TextureView+ISurfaceTextureListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1051_from = private unnamed_addr constant [40 x i8] c"Android.Views.TextureView, Mono.Android\00", align 1
@.TypeMapEntry.1052_to = private unnamed_addr constant [25 x i8] c"android/view/TextureView\00", align 1
@.TypeMapEntry.1053_from = private unnamed_addr constant [55 x i8] c"Android.Views.View+AccessibilityDelegate, Mono.Android\00", align 1
@.TypeMapEntry.1054_to = private unnamed_addr constant [40 x i8] c"android/view/View$AccessibilityDelegate\00", align 1
@.TypeMapEntry.1055_from = private unnamed_addr constant [51 x i8] c"Android.Views.View+DragShadowBuilder, Mono.Android\00", align 1
@.TypeMapEntry.1056_to = private unnamed_addr constant [36 x i8] c"android/view/View$DragShadowBuilder\00", align 1
@.TypeMapEntry.1057_from = private unnamed_addr constant [62 x i8] c"Android.Views.View+IOnAttachStateChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1058_to = private unnamed_addr constant [46 x i8] c"android/view/View$OnAttachStateChangeListener\00", align 1
@.TypeMapEntry.1059_from = private unnamed_addr constant [73 x i8] c"Android.Views.View+IOnAttachStateChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1060_to = private unnamed_addr constant [62 x i8] c"mono/android/view/View_OnAttachStateChangeListenerImplementor\00", align 1
@.TypeMapEntry.1061_from = private unnamed_addr constant [69 x i8] c"Android.Views.View+IOnAttachStateChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1062_from = private unnamed_addr constant [50 x i8] c"Android.Views.View+IOnClickListener, Mono.Android\00", align 1
@.TypeMapEntry.1063_to = private unnamed_addr constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@.TypeMapEntry.1064_from = private unnamed_addr constant [61 x i8] c"Android.Views.View+IOnClickListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1065_to = private unnamed_addr constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@.TypeMapEntry.1066_from = private unnamed_addr constant [57 x i8] c"Android.Views.View+IOnClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1067_from = private unnamed_addr constant [49 x i8] c"Android.Views.View+IOnDragListener, Mono.Android\00", align 1
@.TypeMapEntry.1068_to = private unnamed_addr constant [33 x i8] c"android/view/View$OnDragListener\00", align 1
@.TypeMapEntry.1069_from = private unnamed_addr constant [56 x i8] c"Android.Views.View+IOnDragListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1070_from = private unnamed_addr constant [56 x i8] c"Android.Views.View+IOnFocusChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1071_to = private unnamed_addr constant [40 x i8] c"android/view/View$OnFocusChangeListener\00", align 1
@.TypeMapEntry.1072_from = private unnamed_addr constant [67 x i8] c"Android.Views.View+IOnFocusChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1073_to = private unnamed_addr constant [56 x i8] c"mono/android/view/View_OnFocusChangeListenerImplementor\00", align 1
@.TypeMapEntry.1074_from = private unnamed_addr constant [63 x i8] c"Android.Views.View+IOnFocusChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1075_from = private unnamed_addr constant [50 x i8] c"Android.Views.View+IOnHoverListener, Mono.Android\00", align 1
@.TypeMapEntry.1076_to = private unnamed_addr constant [34 x i8] c"android/view/View$OnHoverListener\00", align 1
@.TypeMapEntry.1077_from = private unnamed_addr constant [61 x i8] c"Android.Views.View+IOnHoverListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1078_to = private unnamed_addr constant [50 x i8] c"mono/android/view/View_OnHoverListenerImplementor\00", align 1
@.TypeMapEntry.1079_from = private unnamed_addr constant [57 x i8] c"Android.Views.View+IOnHoverListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1080_from = private unnamed_addr constant [48 x i8] c"Android.Views.View+IOnKeyListener, Mono.Android\00", align 1
@.TypeMapEntry.1081_to = private unnamed_addr constant [32 x i8] c"android/view/View$OnKeyListener\00", align 1
@.TypeMapEntry.1082_from = private unnamed_addr constant [59 x i8] c"Android.Views.View+IOnKeyListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1083_to = private unnamed_addr constant [48 x i8] c"mono/android/view/View_OnKeyListenerImplementor\00", align 1
@.TypeMapEntry.1084_from = private unnamed_addr constant [55 x i8] c"Android.Views.View+IOnKeyListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1085_from = private unnamed_addr constant [57 x i8] c"Android.Views.View+IOnLayoutChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1086_to = private unnamed_addr constant [41 x i8] c"android/view/View$OnLayoutChangeListener\00", align 1
@.TypeMapEntry.1087_from = private unnamed_addr constant [68 x i8] c"Android.Views.View+IOnLayoutChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1088_to = private unnamed_addr constant [57 x i8] c"mono/android/view/View_OnLayoutChangeListenerImplementor\00", align 1
@.TypeMapEntry.1089_from = private unnamed_addr constant [64 x i8] c"Android.Views.View+IOnLayoutChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1090_from = private unnamed_addr constant [57 x i8] c"Android.Views.View+IOnScrollChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1091_to = private unnamed_addr constant [41 x i8] c"android/view/View$OnScrollChangeListener\00", align 1
@.TypeMapEntry.1092_from = private unnamed_addr constant [68 x i8] c"Android.Views.View+IOnScrollChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1093_to = private unnamed_addr constant [57 x i8] c"mono/android/view/View_OnScrollChangeListenerImplementor\00", align 1
@.TypeMapEntry.1094_from = private unnamed_addr constant [64 x i8] c"Android.Views.View+IOnScrollChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1095_from = private unnamed_addr constant [50 x i8] c"Android.Views.View+IOnTouchListener, Mono.Android\00", align 1
@.TypeMapEntry.1096_to = private unnamed_addr constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@.TypeMapEntry.1097_from = private unnamed_addr constant [61 x i8] c"Android.Views.View+IOnTouchListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1098_to = private unnamed_addr constant [50 x i8] c"mono/android/view/View_OnTouchListenerImplementor\00", align 1
@.TypeMapEntry.1099_from = private unnamed_addr constant [57 x i8] c"Android.Views.View+IOnTouchListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1100_from = private unnamed_addr constant [45 x i8] c"Android.Views.View+MeasureSpec, Mono.Android\00", align 1
@.TypeMapEntry.1101_to = private unnamed_addr constant [30 x i8] c"android/view/View$MeasureSpec\00", align 1
@.TypeMapEntry.1102_from = private unnamed_addr constant [33 x i8] c"Android.Views.View, Mono.Android\00", align 1
@.TypeMapEntry.1103_to = private unnamed_addr constant [18 x i8] c"android/view/View\00", align 1
@.TypeMapEntry.1104_from = private unnamed_addr constant [46 x i8] c"Android.Views.ViewConfiguration, Mono.Android\00", align 1
@.TypeMapEntry.1105_to = private unnamed_addr constant [31 x i8] c"android/view/ViewConfiguration\00", align 1
@.TypeMapEntry.1106_from = private unnamed_addr constant [65 x i8] c"Android.Views.ViewGroup+IOnHierarchyChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1107_to = private unnamed_addr constant [49 x i8] c"android/view/ViewGroup$OnHierarchyChangeListener\00", align 1
@.TypeMapEntry.1108_from = private unnamed_addr constant [76 x i8] c"Android.Views.ViewGroup+IOnHierarchyChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1109_to = private unnamed_addr constant [65 x i8] c"mono/android/view/ViewGroup_OnHierarchyChangeListenerImplementor\00", align 1
@.TypeMapEntry.1110_from = private unnamed_addr constant [72 x i8] c"Android.Views.ViewGroup+IOnHierarchyChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1111_from = private unnamed_addr constant [51 x i8] c"Android.Views.ViewGroup+LayoutParams, Mono.Android\00", align 1
@.TypeMapEntry.1112_to = private unnamed_addr constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@.TypeMapEntry.1113_from = private unnamed_addr constant [57 x i8] c"Android.Views.ViewGroup+MarginLayoutParams, Mono.Android\00", align 1
@.TypeMapEntry.1114_to = private unnamed_addr constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@.TypeMapEntry.1115_from = private unnamed_addr constant [38 x i8] c"Android.Views.ViewGroup, Mono.Android\00", align 1
@.TypeMapEntry.1116_to = private unnamed_addr constant [23 x i8] c"android/view/ViewGroup\00", align 1
@.TypeMapEntry.1117_from = private unnamed_addr constant [45 x i8] c"Android.Views.ViewGroupInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1118_from = private unnamed_addr constant [49 x i8] c"Android.Views.ViewPropertyAnimator, Mono.Android\00", align 1
@.TypeMapEntry.1119_to = private unnamed_addr constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@.TypeMapEntry.1120_from = private unnamed_addr constant [69 x i8] c"Android.Views.ViewTreeObserver+IOnGlobalLayoutListener, Mono.Android\00", align 1
@.TypeMapEntry.1121_to = private unnamed_addr constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@.TypeMapEntry.1122_from = private unnamed_addr constant [76 x i8] c"Android.Views.ViewTreeObserver+IOnGlobalLayoutListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1123_from = private unnamed_addr constant [45 x i8] c"Android.Views.ViewTreeObserver, Mono.Android\00", align 1
@.TypeMapEntry.1124_to = private unnamed_addr constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@.TypeMapEntry.1125_from = private unnamed_addr constant [45 x i8] c"Android.Views.Window+ICallback, Mono.Android\00", align 1
@.TypeMapEntry.1126_to = private unnamed_addr constant [29 x i8] c"android/view/Window$Callback\00", align 1
@.TypeMapEntry.1127_from = private unnamed_addr constant [52 x i8] c"Android.Views.Window+ICallbackInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1128_from = private unnamed_addr constant [35 x i8] c"Android.Views.Window, Mono.Android\00", align 1
@.TypeMapEntry.1129_to = private unnamed_addr constant [20 x i8] c"android/view/Window\00", align 1
@.TypeMapEntry.1130_from = private unnamed_addr constant [41 x i8] c"Android.Views.WindowInsets, Mono.Android\00", align 1
@.TypeMapEntry.1131_to = private unnamed_addr constant [26 x i8] c"android/view/WindowInsets\00", align 1
@.TypeMapEntry.1132_from = private unnamed_addr constant [57 x i8] c"Android.Views.WindowInsetsAnimation+Bounds, Mono.Android\00", align 1
@.TypeMapEntry.1133_to = private unnamed_addr constant [42 x i8] c"android/view/WindowInsetsAnimation$Bounds\00", align 1
@.TypeMapEntry.1134_from = private unnamed_addr constant [50 x i8] c"Android.Views.WindowInsetsAnimation, Mono.Android\00", align 1
@.TypeMapEntry.1135_to = private unnamed_addr constant [35 x i8] c"android/view/WindowInsetsAnimation\00", align 1
@.TypeMapEntry.1136_from = private unnamed_addr constant [42 x i8] c"Android.Views.WindowInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1137_from = private unnamed_addr constant [54 x i8] c"Android.Views.WindowManagerLayoutParams, Mono.Android\00", align 1
@.TypeMapEntry.1138_to = private unnamed_addr constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@.TypeMapEntry.1139_from = private unnamed_addr constant [42 x i8] c"Android.Views.WindowMetrics, Mono.Android\00", align 1
@.TypeMapEntry.1140_to = private unnamed_addr constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@.TypeMapEntry.1141_from = private unnamed_addr constant [43 x i8] c"Android.Webkit.CookieManager, Mono.Android\00", align 1
@.TypeMapEntry.1142_to = private unnamed_addr constant [29 x i8] c"android/webkit/CookieManager\00", align 1
@.TypeMapEntry.1143_from = private unnamed_addr constant [50 x i8] c"Android.Webkit.CookieManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1144_from = private unnamed_addr constant [44 x i8] c"Android.Webkit.IValueCallback, Mono.Android\00", align 1
@.TypeMapEntry.1145_to = private unnamed_addr constant [29 x i8] c"android/webkit/ValueCallback\00", align 1
@.TypeMapEntry.1146_from = private unnamed_addr constant [51 x i8] c"Android.Webkit.IValueCallbackInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1147_from = private unnamed_addr constant [49 x i8] c"Android.Webkit.IWebResourceRequest, Mono.Android\00", align 1
@.TypeMapEntry.1148_to = private unnamed_addr constant [34 x i8] c"android/webkit/WebResourceRequest\00", align 1
@.TypeMapEntry.1149_from = private unnamed_addr constant [56 x i8] c"Android.Webkit.IWebResourceRequestInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1150_from = private unnamed_addr constant [63 x i8] c"Android.Webkit.WebChromeClient+FileChooserParams, Mono.Android\00", align 1
@.TypeMapEntry.1151_to = private unnamed_addr constant [49 x i8] c"android/webkit/WebChromeClient$FileChooserParams\00", align 1
@.TypeMapEntry.1152_from = private unnamed_addr constant [70 x i8] c"Android.Webkit.WebChromeClient+FileChooserParamsInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1153_from = private unnamed_addr constant [45 x i8] c"Android.Webkit.WebChromeClient, Mono.Android\00", align 1
@.TypeMapEntry.1154_to = private unnamed_addr constant [31 x i8] c"android/webkit/WebChromeClient\00", align 1
@.TypeMapEntry.1155_from = private unnamed_addr constant [46 x i8] c"Android.Webkit.WebResourceError, Mono.Android\00", align 1
@.TypeMapEntry.1156_to = private unnamed_addr constant [32 x i8] c"android/webkit/WebResourceError\00", align 1
@.TypeMapEntry.1157_from = private unnamed_addr constant [53 x i8] c"Android.Webkit.WebResourceErrorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1158_from = private unnamed_addr constant [41 x i8] c"Android.Webkit.WebSettings, Mono.Android\00", align 1
@.TypeMapEntry.1159_to = private unnamed_addr constant [27 x i8] c"android/webkit/WebSettings\00", align 1
@.TypeMapEntry.1160_from = private unnamed_addr constant [48 x i8] c"Android.Webkit.WebSettingsInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1161_from = private unnamed_addr constant [37 x i8] c"Android.Webkit.WebView, Mono.Android\00", align 1
@.TypeMapEntry.1162_to = private unnamed_addr constant [23 x i8] c"android/webkit/WebView\00", align 1
@.TypeMapEntry.1163_from = private unnamed_addr constant [43 x i8] c"Android.Webkit.WebViewClient, Mono.Android\00", align 1
@.TypeMapEntry.1164_to = private unnamed_addr constant [29 x i8] c"android/webkit/WebViewClient\00", align 1
@.TypeMapEntry.1165_from = private unnamed_addr constant [59 x i8] c"Android.Widget.AbsListView+IOnScrollListener, Mono.Android\00", align 1
@.TypeMapEntry.1166_to = private unnamed_addr constant [44 x i8] c"android/widget/AbsListView$OnScrollListener\00", align 1
@.TypeMapEntry.1167_from = private unnamed_addr constant [66 x i8] c"Android.Widget.AbsListView+IOnScrollListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1168_from = private unnamed_addr constant [41 x i8] c"Android.Widget.AbsListView, Mono.Android\00", align 1
@.TypeMapEntry.1169_to = private unnamed_addr constant [27 x i8] c"android/widget/AbsListView\00", align 1
@.TypeMapEntry.1170_from = private unnamed_addr constant [48 x i8] c"Android.Widget.AbsListViewInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1171_from = private unnamed_addr constant [40 x i8] c"Android.Widget.AbsSeekBar, Mono.Android\00", align 1
@.TypeMapEntry.1172_to = private unnamed_addr constant [26 x i8] c"android/widget/AbsSeekBar\00", align 1
@.TypeMapEntry.1173_from = private unnamed_addr constant [47 x i8] c"Android.Widget.AbsSeekBarInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1174_from = private unnamed_addr constant [44 x i8] c"Android.Widget.AbsoluteLayout, Mono.Android\00", align 1
@.TypeMapEntry.1175_to = private unnamed_addr constant [30 x i8] c"android/widget/AbsoluteLayout\00", align 1
@.TypeMapEntry.1176_from = private unnamed_addr constant [62 x i8] c"Android.Widget.AdapterView+IOnItemClickListener, Mono.Android\00", align 1
@.TypeMapEntry.1177_to = private unnamed_addr constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@.TypeMapEntry.1178_from = private unnamed_addr constant [73 x i8] c"Android.Widget.AdapterView+IOnItemClickListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1179_to = private unnamed_addr constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@.TypeMapEntry.1180_from = private unnamed_addr constant [69 x i8] c"Android.Widget.AdapterView+IOnItemClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1181_from = private unnamed_addr constant [66 x i8] c"Android.Widget.AdapterView+IOnItemLongClickListener, Mono.Android\00", align 1
@.TypeMapEntry.1182_to = private unnamed_addr constant [51 x i8] c"android/widget/AdapterView$OnItemLongClickListener\00", align 1
@.TypeMapEntry.1183_from = private unnamed_addr constant [73 x i8] c"Android.Widget.AdapterView+IOnItemLongClickListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1184_from = private unnamed_addr constant [65 x i8] c"Android.Widget.AdapterView+IOnItemSelectedListener, Mono.Android\00", align 1
@.TypeMapEntry.1185_to = private unnamed_addr constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@.TypeMapEntry.1186_from = private unnamed_addr constant [72 x i8] c"Android.Widget.AdapterView+IOnItemSelectedListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1187_from = private unnamed_addr constant [41 x i8] c"Android.Widget.AdapterView, Mono.Android\00", align 1
@.TypeMapEntry.1188_to = private unnamed_addr constant [27 x i8] c"android/widget/AdapterView\00", align 1
@.TypeMapEntry.1189_from = private unnamed_addr constant [48 x i8] c"Android.Widget.AdapterViewInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1190_from = private unnamed_addr constant [43 x i8] c"Android.Widget.AdapterView`1, Mono.Android\00", align 1
@.TypeMapEntry.1191_from = private unnamed_addr constant [50 x i8] c"Android.Widget.AutoCompleteTextView, Mono.Android\00", align 1
@.TypeMapEntry.1192_to = private unnamed_addr constant [36 x i8] c"android/widget/AutoCompleteTextView\00", align 1
@.TypeMapEntry.1193_from = private unnamed_addr constant [41 x i8] c"Android.Widget.BaseAdapter, Mono.Android\00", align 1
@.TypeMapEntry.1194_to = private unnamed_addr constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@.TypeMapEntry.1195_from = private unnamed_addr constant [48 x i8] c"Android.Widget.BaseAdapterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1196_from = private unnamed_addr constant [43 x i8] c"Android.Widget.BaseAdapter`1, Mono.Android\00", align 1
@.TypeMapEntry.1197_from = private unnamed_addr constant [36 x i8] c"Android.Widget.Button, Mono.Android\00", align 1
@.TypeMapEntry.1198_to = private unnamed_addr constant [22 x i8] c"android/widget/Button\00", align 1
@.TypeMapEntry.1199_from = private unnamed_addr constant [38 x i8] c"Android.Widget.CheckBox, Mono.Android\00", align 1
@.TypeMapEntry.1200_to = private unnamed_addr constant [24 x i8] c"android/widget/CheckBox\00", align 1
@.TypeMapEntry.1201_from = private unnamed_addr constant [69 x i8] c"Android.Widget.CompoundButton+IOnCheckedChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1202_to = private unnamed_addr constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@.TypeMapEntry.1203_from = private unnamed_addr constant [80 x i8] c"Android.Widget.CompoundButton+IOnCheckedChangeListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1204_to = private unnamed_addr constant [70 x i8] c"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor\00", align 1
@.TypeMapEntry.1205_from = private unnamed_addr constant [76 x i8] c"Android.Widget.CompoundButton+IOnCheckedChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1206_from = private unnamed_addr constant [44 x i8] c"Android.Widget.CompoundButton, Mono.Android\00", align 1
@.TypeMapEntry.1207_to = private unnamed_addr constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@.TypeMapEntry.1208_from = private unnamed_addr constant [51 x i8] c"Android.Widget.CompoundButtonInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1209_from = private unnamed_addr constant [40 x i8] c"Android.Widget.DatePicker, Mono.Android\00", align 1
@.TypeMapEntry.1210_to = private unnamed_addr constant [26 x i8] c"android/widget/DatePicker\00", align 1
@.TypeMapEntry.1211_from = private unnamed_addr constant [40 x i8] c"Android.Widget.EdgeEffect, Mono.Android\00", align 1
@.TypeMapEntry.1212_to = private unnamed_addr constant [26 x i8] c"android/widget/EdgeEffect\00", align 1
@.TypeMapEntry.1213_from = private unnamed_addr constant [38 x i8] c"Android.Widget.EditText, Mono.Android\00", align 1
@.TypeMapEntry.1214_to = private unnamed_addr constant [24 x i8] c"android/widget/EditText\00", align 1
@.TypeMapEntry.1215_from = private unnamed_addr constant [50 x i8] c"Android.Widget.Filter+FilterResults, Mono.Android\00", align 1
@.TypeMapEntry.1216_to = private unnamed_addr constant [36 x i8] c"android/widget/Filter$FilterResults\00", align 1
@.TypeMapEntry.1217_from = private unnamed_addr constant [36 x i8] c"Android.Widget.Filter, Mono.Android\00", align 1
@.TypeMapEntry.1218_to = private unnamed_addr constant [22 x i8] c"android/widget/Filter\00", align 1
@.TypeMapEntry.1219_from = private unnamed_addr constant [43 x i8] c"Android.Widget.FilterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1220_from = private unnamed_addr constant [54 x i8] c"Android.Widget.FrameLayout+LayoutParams, Mono.Android\00", align 1
@.TypeMapEntry.1221_to = private unnamed_addr constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@.TypeMapEntry.1222_from = private unnamed_addr constant [41 x i8] c"Android.Widget.FrameLayout, Mono.Android\00", align 1
@.TypeMapEntry.1223_to = private unnamed_addr constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@.TypeMapEntry.1224_from = private unnamed_addr constant [50 x i8] c"Android.Widget.HorizontalScrollView, Mono.Android\00", align 1
@.TypeMapEntry.1225_to = private unnamed_addr constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@.TypeMapEntry.1226_from = private unnamed_addr constant [38 x i8] c"Android.Widget.IAdapter, Mono.Android\00", align 1
@.TypeMapEntry.1227_to = private unnamed_addr constant [23 x i8] c"android/widget/Adapter\00", align 1
@.TypeMapEntry.1228_from = private unnamed_addr constant [45 x i8] c"Android.Widget.IAdapterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1229_from = private unnamed_addr constant [50 x i8] c"Android.Widget.IFilterQueryProvider, Mono.Android\00", align 1
@.TypeMapEntry.1230_to = private unnamed_addr constant [35 x i8] c"android/widget/FilterQueryProvider\00", align 1
@.TypeMapEntry.1231_from = private unnamed_addr constant [57 x i8] c"Android.Widget.IFilterQueryProviderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1232_from = private unnamed_addr constant [41 x i8] c"Android.Widget.IFilterable, Mono.Android\00", align 1
@.TypeMapEntry.1233_to = private unnamed_addr constant [26 x i8] c"android/widget/Filterable\00", align 1
@.TypeMapEntry.1234_from = private unnamed_addr constant [48 x i8] c"Android.Widget.IFilterableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1235_from = private unnamed_addr constant [42 x i8] c"Android.Widget.IListAdapter, Mono.Android\00", align 1
@.TypeMapEntry.1236_to = private unnamed_addr constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@.TypeMapEntry.1237_from = private unnamed_addr constant [49 x i8] c"Android.Widget.IListAdapterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1238_from = private unnamed_addr constant [45 x i8] c"Android.Widget.ISectionIndexer, Mono.Android\00", align 1
@.TypeMapEntry.1239_to = private unnamed_addr constant [30 x i8] c"android/widget/SectionIndexer\00", align 1
@.TypeMapEntry.1240_from = private unnamed_addr constant [52 x i8] c"Android.Widget.ISectionIndexerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1241_from = private unnamed_addr constant [45 x i8] c"Android.Widget.ISpinnerAdapter, Mono.Android\00", align 1
@.TypeMapEntry.1242_to = private unnamed_addr constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@.TypeMapEntry.1243_from = private unnamed_addr constant [52 x i8] c"Android.Widget.ISpinnerAdapterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1244_from = private unnamed_addr constant [41 x i8] c"Android.Widget.ImageButton, Mono.Android\00", align 1
@.TypeMapEntry.1245_to = private unnamed_addr constant [27 x i8] c"android/widget/ImageButton\00", align 1
@.TypeMapEntry.1246_from = private unnamed_addr constant [49 x i8] c"Android.Widget.ImageView+ScaleType, Mono.Android\00", align 1
@.TypeMapEntry.1247_to = private unnamed_addr constant [35 x i8] c"android/widget/ImageView$ScaleType\00", align 1
@.TypeMapEntry.1248_from = private unnamed_addr constant [39 x i8] c"Android.Widget.ImageView, Mono.Android\00", align 1
@.TypeMapEntry.1249_to = private unnamed_addr constant [25 x i8] c"android/widget/ImageView\00", align 1
@.TypeMapEntry.1250_from = private unnamed_addr constant [55 x i8] c"Android.Widget.LinearLayout+LayoutParams, Mono.Android\00", align 1
@.TypeMapEntry.1251_to = private unnamed_addr constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@.TypeMapEntry.1252_from = private unnamed_addr constant [42 x i8] c"Android.Widget.LinearLayout, Mono.Android\00", align 1
@.TypeMapEntry.1253_to = private unnamed_addr constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@.TypeMapEntry.1254_from = private unnamed_addr constant [38 x i8] c"Android.Widget.ListView, Mono.Android\00", align 1
@.TypeMapEntry.1255_to = private unnamed_addr constant [24 x i8] c"android/widget/ListView\00", align 1
@.TypeMapEntry.1256_from = private unnamed_addr constant [41 x i8] c"Android.Widget.ProgressBar, Mono.Android\00", align 1
@.TypeMapEntry.1257_to = private unnamed_addr constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@.TypeMapEntry.1258_from = private unnamed_addr constant [41 x i8] c"Android.Widget.RadioButton, Mono.Android\00", align 1
@.TypeMapEntry.1259_to = private unnamed_addr constant [27 x i8] c"android/widget/RadioButton\00", align 1
@.TypeMapEntry.1260_from = private unnamed_addr constant [41 x i8] c"Android.Widget.RemoteViews, Mono.Android\00", align 1
@.TypeMapEntry.1261_to = private unnamed_addr constant [27 x i8] c"android/widget/RemoteViews\00", align 1
@.TypeMapEntry.1262_from = private unnamed_addr constant [40 x i8] c"Android.Widget.SearchView, Mono.Android\00", align 1
@.TypeMapEntry.1263_to = private unnamed_addr constant [26 x i8] c"android/widget/SearchView\00", align 1
@.TypeMapEntry.1264_from = private unnamed_addr constant [62 x i8] c"Android.Widget.SeekBar+IOnSeekBarChangeListener, Mono.Android\00", align 1
@.TypeMapEntry.1265_to = private unnamed_addr constant [47 x i8] c"android/widget/SeekBar$OnSeekBarChangeListener\00", align 1
@.TypeMapEntry.1266_from = private unnamed_addr constant [69 x i8] c"Android.Widget.SeekBar+IOnSeekBarChangeListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1267_from = private unnamed_addr constant [37 x i8] c"Android.Widget.SeekBar, Mono.Android\00", align 1
@.TypeMapEntry.1268_to = private unnamed_addr constant [23 x i8] c"android/widget/SeekBar\00", align 1
@.TypeMapEntry.1269_from = private unnamed_addr constant [36 x i8] c"Android.Widget.Switch, Mono.Android\00", align 1
@.TypeMapEntry.1270_to = private unnamed_addr constant [22 x i8] c"android/widget/Switch\00", align 1
@.TypeMapEntry.1271_from = private unnamed_addr constant [49 x i8] c"Android.Widget.TextView+BufferType, Mono.Android\00", align 1
@.TypeMapEntry.1272_to = private unnamed_addr constant [35 x i8] c"android/widget/TextView$BufferType\00", align 1
@.TypeMapEntry.1273_from = private unnamed_addr constant [62 x i8] c"Android.Widget.TextView+IOnEditorActionListener, Mono.Android\00", align 1
@.TypeMapEntry.1274_to = private unnamed_addr constant [47 x i8] c"android/widget/TextView$OnEditorActionListener\00", align 1
@.TypeMapEntry.1275_from = private unnamed_addr constant [73 x i8] c"Android.Widget.TextView+IOnEditorActionListenerImplementor, Mono.Android\00", align 1
@.TypeMapEntry.1276_to = private unnamed_addr constant [63 x i8] c"mono/android/widget/TextView_OnEditorActionListenerImplementor\00", align 1
@.TypeMapEntry.1277_from = private unnamed_addr constant [69 x i8] c"Android.Widget.TextView+IOnEditorActionListenerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1278_from = private unnamed_addr constant [38 x i8] c"Android.Widget.TextView, Mono.Android\00", align 1
@.TypeMapEntry.1279_to = private unnamed_addr constant [24 x i8] c"android/widget/TextView\00", align 1
@.TypeMapEntry.1280_from = private unnamed_addr constant [40 x i8] c"Android.Widget.TimePicker, Mono.Android\00", align 1
@.TypeMapEntry.1281_to = private unnamed_addr constant [26 x i8] c"android/widget/TimePicker\00", align 1
@.TypeMapEntry.1282_from = private unnamed_addr constant [52 x i8] c"Android.Window.IOnBackInvokedCallback, Mono.Android\00", align 1
@.TypeMapEntry.1283_to = private unnamed_addr constant [37 x i8] c"android/window/OnBackInvokedCallback\00", align 1
@.TypeMapEntry.1284_from = private unnamed_addr constant [59 x i8] c"Android.Window.IOnBackInvokedCallbackInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1285_from = private unnamed_addr constant [54 x i8] c"Android.Window.IOnBackInvokedDispatcher, Mono.Android\00", align 1
@.TypeMapEntry.1286_to = private unnamed_addr constant [39 x i8] c"android/window/OnBackInvokedDispatcher\00", align 1
@.TypeMapEntry.1287_from = private unnamed_addr constant [61 x i8] c"Android.Window.IOnBackInvokedDispatcherInvoker, Mono.Android\00", align 1
@.TypeMapEntry.1288_from = private unnamed_addr constant [63 x i8] c"AndroidX.Activity.ComponentActivity, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1289_to = private unnamed_addr constant [36 x i8] c"androidx/activity/ComponentActivity\00", align 1
@.TypeMapEntry.1290_from = private unnamed_addr constant [61 x i8] c"AndroidX.Activity.ComponentDialog, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1291_to = private unnamed_addr constant [34 x i8] c"androidx/activity/ComponentDialog\00", align 1
@.TypeMapEntry.1292_from = private unnamed_addr constant [86 x i8] c"AndroidX.Activity.ContextAware.IOnContextAvailableListener, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1293_to = private unnamed_addr constant [58 x i8] c"androidx/activity/contextaware/OnContextAvailableListener\00", align 1
@.TypeMapEntry.1294_from = private unnamed_addr constant [97 x i8] c"AndroidX.Activity.ContextAware.IOnContextAvailableListenerImplementor, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1295_to = private unnamed_addr constant [74 x i8] c"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor\00", align 1
@.TypeMapEntry.1296_from = private unnamed_addr constant [93 x i8] c"AndroidX.Activity.ContextAware.IOnContextAvailableListenerInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1297_from = private unnamed_addr constant [64 x i8] c"AndroidX.Activity.FullyDrawnReporter, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1298_to = private unnamed_addr constant [37 x i8] c"androidx/activity/FullyDrawnReporter\00", align 1
@.TypeMapEntry.1299_from = private unnamed_addr constant [67 x i8] c"AndroidX.Activity.OnBackPressedCallback, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1300_to = private unnamed_addr constant [40 x i8] c"androidx/activity/OnBackPressedCallback\00", align 1
@.TypeMapEntry.1301_from = private unnamed_addr constant [74 x i8] c"AndroidX.Activity.OnBackPressedCallbackInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1302_from = private unnamed_addr constant [69 x i8] c"AndroidX.Activity.OnBackPressedDispatcher, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1303_to = private unnamed_addr constant [42 x i8] c"androidx/activity/OnBackPressedDispatcher\00", align 1
@.TypeMapEntry.1304_from = private unnamed_addr constant [75 x i8] c"AndroidX.Activity.Result.ActivityResultLauncher, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1305_to = private unnamed_addr constant [48 x i8] c"androidx/activity/result/ActivityResultLauncher\00", align 1
@.TypeMapEntry.1306_from = private unnamed_addr constant [82 x i8] c"AndroidX.Activity.Result.ActivityResultLauncherInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1307_from = private unnamed_addr constant [75 x i8] c"AndroidX.Activity.Result.ActivityResultRegistry, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1308_to = private unnamed_addr constant [48 x i8] c"androidx/activity/result/ActivityResultRegistry\00", align 1
@.TypeMapEntry.1309_from = private unnamed_addr constant [82 x i8] c"AndroidX.Activity.Result.ActivityResultRegistryInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1310_from = private unnamed_addr constant [102 x i8] c"AndroidX.Activity.Result.Contract.ActivityResultContract+SynchronousResult, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1311_to = private unnamed_addr constant [75 x i8] c"androidx/activity/result/contract/ActivityResultContract$SynchronousResult\00", align 1
@.TypeMapEntry.1312_from = private unnamed_addr constant [84 x i8] c"AndroidX.Activity.Result.Contract.ActivityResultContract, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1313_to = private unnamed_addr constant [57 x i8] c"androidx/activity/result/contract/ActivityResultContract\00", align 1
@.TypeMapEntry.1314_from = private unnamed_addr constant [91 x i8] c"AndroidX.Activity.Result.Contract.ActivityResultContractInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1315_from = private unnamed_addr constant [76 x i8] c"AndroidX.Activity.Result.IActivityResultCallback, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1316_to = private unnamed_addr constant [48 x i8] c"androidx/activity/result/ActivityResultCallback\00", align 1
@.TypeMapEntry.1317_from = private unnamed_addr constant [83 x i8] c"AndroidX.Activity.Result.IActivityResultCallbackInvoker, Xamarin.AndroidX.Activity\00", align 1
@.TypeMapEntry.1318_from = private unnamed_addr constant [87 x i8] c"AndroidX.AppCompat.App.ActionBar+IOnMenuVisibilityListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1319_to = private unnamed_addr constant [58 x i8] c"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener\00", align 1
@.TypeMapEntry.1320_from = private unnamed_addr constant [98 x i8] c"AndroidX.AppCompat.App.ActionBar+IOnMenuVisibilityListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1321_to = private unnamed_addr constant [74 x i8] c"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@.TypeMapEntry.1322_from = private unnamed_addr constant [94 x i8] c"AndroidX.AppCompat.App.ActionBar+IOnMenuVisibilityListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1323_from = private unnamed_addr constant [83 x i8] c"AndroidX.AppCompat.App.ActionBar+IOnNavigationListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1324_to = private unnamed_addr constant [54 x i8] c"androidx/appcompat/app/ActionBar$OnNavigationListener\00", align 1
@.TypeMapEntry.1325_from = private unnamed_addr constant [90 x i8] c"AndroidX.AppCompat.App.ActionBar+IOnNavigationListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1326_from = private unnamed_addr constant [74 x i8] c"AndroidX.AppCompat.App.ActionBar+ITabListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1327_to = private unnamed_addr constant [45 x i8] c"androidx/appcompat/app/ActionBar$TabListener\00", align 1
@.TypeMapEntry.1328_from = private unnamed_addr constant [81 x i8] c"AndroidX.AppCompat.App.ActionBar+ITabListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1329_from = private unnamed_addr constant [74 x i8] c"AndroidX.AppCompat.App.ActionBar+LayoutParams, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1330_to = private unnamed_addr constant [46 x i8] c"androidx/appcompat/app/ActionBar$LayoutParams\00", align 1
@.TypeMapEntry.1331_from = private unnamed_addr constant [65 x i8] c"AndroidX.AppCompat.App.ActionBar+Tab, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1332_to = private unnamed_addr constant [37 x i8] c"androidx/appcompat/app/ActionBar$Tab\00", align 1
@.TypeMapEntry.1333_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.App.ActionBar+TabInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1334_from = private unnamed_addr constant [61 x i8] c"AndroidX.AppCompat.App.ActionBar, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1335_to = private unnamed_addr constant [33 x i8] c"androidx/appcompat/app/ActionBar\00", align 1
@.TypeMapEntry.1336_from = private unnamed_addr constant [83 x i8] c"AndroidX.AppCompat.App.ActionBarDrawerToggle+IDelegate, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1337_to = private unnamed_addr constant [54 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle$Delegate\00", align 1
@.TypeMapEntry.1338_from = private unnamed_addr constant [90 x i8] c"AndroidX.AppCompat.App.ActionBarDrawerToggle+IDelegateInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1339_from = private unnamed_addr constant [73 x i8] c"AndroidX.AppCompat.App.ActionBarDrawerToggle, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1340_to = private unnamed_addr constant [45 x i8] c"androidx/appcompat/app/ActionBarDrawerToggle\00", align 1
@.TypeMapEntry.1341_from = private unnamed_addr constant [68 x i8] c"AndroidX.AppCompat.App.ActionBarInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1342_from = private unnamed_addr constant [71 x i8] c"AndroidX.AppCompat.App.AlertDialog+Builder, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1343_to = private unnamed_addr constant [43 x i8] c"androidx/appcompat/app/AlertDialog$Builder\00", align 1
@.TypeMapEntry.1344_from = private unnamed_addr constant [107 x i8] c"AndroidX.AppCompat.App.AlertDialog+IDialogInterfaceOnCancelListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1345_to = private unnamed_addr constant [79 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor\00", align 1
@.TypeMapEntry.1346_from = private unnamed_addr constant [106 x i8] c"AndroidX.AppCompat.App.AlertDialog+IDialogInterfaceOnClickListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1347_to = private unnamed_addr constant [78 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor\00", align 1
@.TypeMapEntry.1348_from = private unnamed_addr constant [117 x i8] c"AndroidX.AppCompat.App.AlertDialog+IDialogInterfaceOnMultiChoiceClickListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1349_to = private unnamed_addr constant [89 x i8] c"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor\00", align 1
@.TypeMapEntry.1350_from = private unnamed_addr constant [63 x i8] c"AndroidX.AppCompat.App.AlertDialog, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1351_to = private unnamed_addr constant [35 x i8] c"androidx/appcompat/app/AlertDialog\00", align 1
@.TypeMapEntry.1352_from = private unnamed_addr constant [69 x i8] c"AndroidX.AppCompat.App.AppCompatActivity, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1353_to = private unnamed_addr constant [41 x i8] c"androidx/appcompat/app/AppCompatActivity\00", align 1
@.TypeMapEntry.1354_from = private unnamed_addr constant [69 x i8] c"AndroidX.AppCompat.App.AppCompatDelegate, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1355_to = private unnamed_addr constant [41 x i8] c"androidx/appcompat/app/AppCompatDelegate\00", align 1
@.TypeMapEntry.1356_from = private unnamed_addr constant [76 x i8] c"AndroidX.AppCompat.App.AppCompatDelegateInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1357_from = private unnamed_addr constant [67 x i8] c"AndroidX.AppCompat.App.AppCompatDialog, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1358_to = private unnamed_addr constant [39 x i8] c"androidx/appcompat/app/AppCompatDialog\00", align 1
@.TypeMapEntry.1359_from = private unnamed_addr constant [70 x i8] c"AndroidX.AppCompat.App.IAppCompatCallback, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1360_to = private unnamed_addr constant [41 x i8] c"androidx/appcompat/app/AppCompatCallback\00", align 1
@.TypeMapEntry.1361_from = private unnamed_addr constant [77 x i8] c"AndroidX.AppCompat.App.IAppCompatCallbackInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1362_from = private unnamed_addr constant [97 x i8] c"AndroidX.AppCompat.Content.Res.AppCompatResources, Xamarin.AndroidX.AppCompat.AppCompatResources\00", align 1
@.TypeMapEntry.1363_to = private unnamed_addr constant [50 x i8] c"androidx/appcompat/content/res/AppCompatResources\00", align 1
@.TypeMapEntry.1364_from = private unnamed_addr constant [106 x i8] c"AndroidX.AppCompat.Graphics.Drawable.DrawableWrapperCompat, Xamarin.AndroidX.AppCompat.AppCompatResources\00", align 1
@.TypeMapEntry.1365_to = private unnamed_addr constant [59 x i8] c"androidx/appcompat/graphics/drawable/DrawableWrapperCompat\00", align 1
@.TypeMapEntry.1366_from = private unnamed_addr constant [85 x i8] c"AndroidX.AppCompat.Graphics.Drawable.DrawerArrowDrawable, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1367_to = private unnamed_addr constant [57 x i8] c"androidx/appcompat/graphics/drawable/DrawerArrowDrawable\00", align 1
@.TypeMapEntry.1368_from = private unnamed_addr constant [73 x i8] c"AndroidX.AppCompat.View.ActionMode+ICallback, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1369_to = private unnamed_addr constant [44 x i8] c"androidx/appcompat/view/ActionMode$Callback\00", align 1
@.TypeMapEntry.1370_from = private unnamed_addr constant [80 x i8] c"AndroidX.AppCompat.View.ActionMode+ICallbackInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1371_from = private unnamed_addr constant [63 x i8] c"AndroidX.AppCompat.View.ActionMode, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1372_to = private unnamed_addr constant [35 x i8] c"androidx/appcompat/view/ActionMode\00", align 1
@.TypeMapEntry.1373_from = private unnamed_addr constant [70 x i8] c"AndroidX.AppCompat.View.ActionModeInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1374_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.View.Menu.IMenuPresenter, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1375_to = private unnamed_addr constant [43 x i8] c"androidx/appcompat/view/menu/MenuPresenter\00", align 1
@.TypeMapEntry.1376_from = private unnamed_addr constant [80 x i8] c"AndroidX.AppCompat.View.Menu.IMenuPresenterCallback, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1377_to = private unnamed_addr constant [52 x i8] c"androidx/appcompat/view/menu/MenuPresenter$Callback\00", align 1
@.TypeMapEntry.1378_from = private unnamed_addr constant [87 x i8] c"AndroidX.AppCompat.View.Menu.IMenuPresenterCallbackInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1379_from = private unnamed_addr constant [79 x i8] c"AndroidX.AppCompat.View.Menu.IMenuPresenterInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1380_from = private unnamed_addr constant [67 x i8] c"AndroidX.AppCompat.View.Menu.IMenuView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1381_to = private unnamed_addr constant [38 x i8] c"androidx/appcompat/view/menu/MenuView\00", align 1
@.TypeMapEntry.1382_from = private unnamed_addr constant [74 x i8] c"AndroidX.AppCompat.View.Menu.IMenuViewInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1383_from = private unnamed_addr constant [79 x i8] c"AndroidX.AppCompat.View.Menu.MenuBuilder+ICallback, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1384_to = private unnamed_addr constant [50 x i8] c"androidx/appcompat/view/menu/MenuBuilder$Callback\00", align 1
@.TypeMapEntry.1385_from = private unnamed_addr constant [86 x i8] c"AndroidX.AppCompat.View.Menu.MenuBuilder+ICallbackInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1386_from = private unnamed_addr constant [69 x i8] c"AndroidX.AppCompat.View.Menu.MenuBuilder, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1387_to = private unnamed_addr constant [41 x i8] c"androidx/appcompat/view/menu/MenuBuilder\00", align 1
@.TypeMapEntry.1388_from = private unnamed_addr constant [70 x i8] c"AndroidX.AppCompat.View.Menu.MenuItemImpl, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1389_to = private unnamed_addr constant [42 x i8] c"androidx/appcompat/view/menu/MenuItemImpl\00", align 1
@.TypeMapEntry.1390_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.View.Menu.SubMenuBuilder, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1391_to = private unnamed_addr constant [44 x i8] c"androidx/appcompat/view/menu/SubMenuBuilder\00", align 1
@.TypeMapEntry.1392_from = private unnamed_addr constant [84 x i8] c"AndroidX.AppCompat.Widget.AppCompatAutoCompleteTextView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1393_to = private unnamed_addr constant [56 x i8] c"androidx/appcompat/widget/AppCompatAutoCompleteTextView\00", align 1
@.TypeMapEntry.1394_from = private unnamed_addr constant [70 x i8] c"AndroidX.AppCompat.Widget.AppCompatButton, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1395_to = private unnamed_addr constant [42 x i8] c"androidx/appcompat/widget/AppCompatButton\00", align 1
@.TypeMapEntry.1396_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.Widget.AppCompatCheckBox, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1397_to = private unnamed_addr constant [44 x i8] c"androidx/appcompat/widget/AppCompatCheckBox\00", align 1
@.TypeMapEntry.1398_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.Widget.AppCompatEditText, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1399_to = private unnamed_addr constant [44 x i8] c"androidx/appcompat/widget/AppCompatEditText\00", align 1
@.TypeMapEntry.1400_from = private unnamed_addr constant [75 x i8] c"AndroidX.AppCompat.Widget.AppCompatImageButton, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1401_to = private unnamed_addr constant [47 x i8] c"androidx/appcompat/widget/AppCompatImageButton\00", align 1
@.TypeMapEntry.1402_from = private unnamed_addr constant [73 x i8] c"AndroidX.AppCompat.Widget.AppCompatImageView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1403_to = private unnamed_addr constant [45 x i8] c"androidx/appcompat/widget/AppCompatImageView\00", align 1
@.TypeMapEntry.1404_from = private unnamed_addr constant [75 x i8] c"AndroidX.AppCompat.Widget.AppCompatRadioButton, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1405_to = private unnamed_addr constant [47 x i8] c"androidx/appcompat/widget/AppCompatRadioButton\00", align 1
@.TypeMapEntry.1406_from = private unnamed_addr constant [72 x i8] c"AndroidX.AppCompat.Widget.AppCompatTextView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1407_to = private unnamed_addr constant [44 x i8] c"androidx/appcompat/widget/AppCompatTextView\00", align 1
@.TypeMapEntry.1408_from = private unnamed_addr constant [68 x i8] c"AndroidX.AppCompat.Widget.IDecorToolbar, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1409_to = private unnamed_addr constant [39 x i8] c"androidx/appcompat/widget/DecorToolbar\00", align 1
@.TypeMapEntry.1410_from = private unnamed_addr constant [75 x i8] c"AndroidX.AppCompat.Widget.IDecorToolbarInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1411_from = private unnamed_addr constant [86 x i8] c"AndroidX.AppCompat.Widget.LinearLayoutCompat+LayoutParams, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1412_to = private unnamed_addr constant [58 x i8] c"androidx/appcompat/widget/LinearLayoutCompat$LayoutParams\00", align 1
@.TypeMapEntry.1413_from = private unnamed_addr constant [73 x i8] c"AndroidX.AppCompat.Widget.LinearLayoutCompat, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1414_to = private unnamed_addr constant [45 x i8] c"androidx/appcompat/widget/LinearLayoutCompat\00", align 1
@.TypeMapEntry.1415_from = private unnamed_addr constant [103 x i8] c"AndroidX.AppCompat.Widget.ScrollingTabContainerView+VisibilityAnimListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1416_to = private unnamed_addr constant [75 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@.TypeMapEntry.1417_from = private unnamed_addr constant [80 x i8] c"AndroidX.AppCompat.Widget.ScrollingTabContainerView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1418_to = private unnamed_addr constant [52 x i8] c"androidx/appcompat/widget/ScrollingTabContainerView\00", align 1
@.TypeMapEntry.1419_from = private unnamed_addr constant [82 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnCloseListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1420_to = private unnamed_addr constant [53 x i8] c"androidx/appcompat/widget/SearchView$OnCloseListener\00", align 1
@.TypeMapEntry.1421_from = private unnamed_addr constant [93 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnCloseListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1422_to = private unnamed_addr constant [69 x i8] c"mono/androidx/appcompat/widget/SearchView_OnCloseListenerImplementor\00", align 1
@.TypeMapEntry.1423_from = private unnamed_addr constant [89 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnCloseListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1424_from = private unnamed_addr constant [86 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnQueryTextListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1425_to = private unnamed_addr constant [57 x i8] c"androidx/appcompat/widget/SearchView$OnQueryTextListener\00", align 1
@.TypeMapEntry.1426_from = private unnamed_addr constant [97 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnQueryTextListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1427_to = private unnamed_addr constant [73 x i8] c"mono/androidx/appcompat/widget/SearchView_OnQueryTextListenerImplementor\00", align 1
@.TypeMapEntry.1428_from = private unnamed_addr constant [93 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnQueryTextListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1429_from = private unnamed_addr constant [87 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnSuggestionListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1430_to = private unnamed_addr constant [58 x i8] c"androidx/appcompat/widget/SearchView$OnSuggestionListener\00", align 1
@.TypeMapEntry.1431_from = private unnamed_addr constant [98 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnSuggestionListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1432_to = private unnamed_addr constant [74 x i8] c"mono/androidx/appcompat/widget/SearchView_OnSuggestionListenerImplementor\00", align 1
@.TypeMapEntry.1433_from = private unnamed_addr constant [94 x i8] c"AndroidX.AppCompat.Widget.SearchView+IOnSuggestionListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1434_from = private unnamed_addr constant [65 x i8] c"AndroidX.AppCompat.Widget.SearchView, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1435_to = private unnamed_addr constant [37 x i8] c"androidx/appcompat/widget/SearchView\00", align 1
@.TypeMapEntry.1436_from = private unnamed_addr constant [67 x i8] c"AndroidX.AppCompat.Widget.SwitchCompat, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1437_to = private unnamed_addr constant [39 x i8] c"androidx/appcompat/widget/SwitchCompat\00", align 1
@.TypeMapEntry.1438_from = private unnamed_addr constant [87 x i8] c"AndroidX.AppCompat.Widget.Toolbar+IOnMenuItemClickListener, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1439_to = private unnamed_addr constant [58 x i8] c"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener\00", align 1
@.TypeMapEntry.1440_from = private unnamed_addr constant [98 x i8] c"AndroidX.AppCompat.Widget.Toolbar+IOnMenuItemClickListenerImplementor, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1441_to = private unnamed_addr constant [74 x i8] c"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@.TypeMapEntry.1442_from = private unnamed_addr constant [94 x i8] c"AndroidX.AppCompat.Widget.Toolbar+IOnMenuItemClickListenerInvoker, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1443_from = private unnamed_addr constant [75 x i8] c"AndroidX.AppCompat.Widget.Toolbar+LayoutParams, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1444_to = private unnamed_addr constant [47 x i8] c"androidx/appcompat/widget/Toolbar$LayoutParams\00", align 1
@.TypeMapEntry.1445_from = private unnamed_addr constant [95 x i8] c"AndroidX.AppCompat.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1446_to = private unnamed_addr constant [67 x i8] c"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@.TypeMapEntry.1447_from = private unnamed_addr constant [62 x i8] c"AndroidX.AppCompat.Widget.Toolbar, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1448_to = private unnamed_addr constant [34 x i8] c"androidx/appcompat/widget/Toolbar\00", align 1
@.TypeMapEntry.1449_from = private unnamed_addr constant [68 x i8] c"AndroidX.AppCompat.Widget.TooltipCompat, Xamarin.AndroidX.AppCompat\00", align 1
@.TypeMapEntry.1450_to = private unnamed_addr constant [40 x i8] c"androidx/appcompat/widget/TooltipCompat\00", align 1
@.TypeMapEntry.1451_from = private unnamed_addr constant [61 x i8] c"AndroidX.CardView.Widget.CardView, Xamarin.AndroidX.CardView\00", align 1
@.TypeMapEntry.1452_to = private unnamed_addr constant [34 x i8] c"androidx/cardview/widget/CardView\00", align 1
@.TypeMapEntry.1453_from = private unnamed_addr constant [67 x i8] c"AndroidX.Collection.SparseArrayCompat, Xamarin.AndroidX.Collection\00", align 1
@.TypeMapEntry.1454_to = private unnamed_addr constant [38 x i8] c"androidx/collection/SparseArrayCompat\00", align 1
@.TypeMapEntry.1455_from = private unnamed_addr constant [97 x i8] c"AndroidX.CoordinatorLayout.Widget.CoordinatorLayout+Behavior, Xamarin.AndroidX.CoordinatorLayout\00", align 1
@.TypeMapEntry.1456_to = private unnamed_addr constant [61 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior\00", align 1
@.TypeMapEntry.1457_from = private unnamed_addr constant [104 x i8] c"AndroidX.CoordinatorLayout.Widget.CoordinatorLayout+BehaviorInvoker, Xamarin.AndroidX.CoordinatorLayout\00", align 1
@.TypeMapEntry.1458_from = private unnamed_addr constant [101 x i8] c"AndroidX.CoordinatorLayout.Widget.CoordinatorLayout+LayoutParams, Xamarin.AndroidX.CoordinatorLayout\00", align 1
@.TypeMapEntry.1459_to = private unnamed_addr constant [65 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams\00", align 1
@.TypeMapEntry.1460_from = private unnamed_addr constant [88 x i8] c"AndroidX.CoordinatorLayout.Widget.CoordinatorLayout, Xamarin.AndroidX.CoordinatorLayout\00", align 1
@.TypeMapEntry.1461_to = private unnamed_addr constant [52 x i8] c"androidx/coordinatorlayout/widget/CoordinatorLayout\00", align 1
@.TypeMapEntry.1462_from = private unnamed_addr constant [82 x i8] c"AndroidX.Core.App.ActivityCompat+IPermissionCompatDelegate, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1463_to = private unnamed_addr constant [58 x i8] c"androidx/core/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@.TypeMapEntry.1464_from = private unnamed_addr constant [89 x i8] c"AndroidX.Core.App.ActivityCompat+IPermissionCompatDelegateInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1465_from = private unnamed_addr constant [56 x i8] c"AndroidX.Core.App.ActivityCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1466_to = private unnamed_addr constant [33 x i8] c"androidx/core/app/ActivityCompat\00", align 1
@.TypeMapEntry.1467_from = private unnamed_addr constant [63 x i8] c"AndroidX.Core.App.ActivityOptionsCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1468_to = private unnamed_addr constant [40 x i8] c"androidx/core/app/ActivityOptionsCompat\00", align 1
@.TypeMapEntry.1469_from = private unnamed_addr constant [69 x i8] c"AndroidX.Core.App.ComponentActivity+ExtraData, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1470_to = private unnamed_addr constant [46 x i8] c"androidx/core/app/ComponentActivity$ExtraData\00", align 1
@.TypeMapEntry.1471_from = private unnamed_addr constant [59 x i8] c"AndroidX.Core.App.ComponentActivity, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1472_to = private unnamed_addr constant [36 x i8] c"androidx/core/app/ComponentActivity\00", align 1
@.TypeMapEntry.1473_from = private unnamed_addr constant [81 x i8] c"AndroidX.Core.App.INotificationBuilderWithBuilderAccessor, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1474_to = private unnamed_addr constant [57 x i8] c"androidx/core/app/NotificationBuilderWithBuilderAccessor\00", align 1
@.TypeMapEntry.1475_from = private unnamed_addr constant [88 x i8] c"AndroidX.Core.App.INotificationBuilderWithBuilderAccessorInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1476_from = private unnamed_addr constant [67 x i8] c"AndroidX.Core.App.NotificationCompat+Action, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1477_to = private unnamed_addr constant [44 x i8] c"androidx/core/app/NotificationCompat$Action\00", align 1
@.TypeMapEntry.1478_from = private unnamed_addr constant [76 x i8] c"AndroidX.Core.App.NotificationCompat+BigPictureStyle, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1479_to = private unnamed_addr constant [53 x i8] c"androidx/core/app/NotificationCompat$BigPictureStyle\00", align 1
@.TypeMapEntry.1480_from = private unnamed_addr constant [75 x i8] c"AndroidX.Core.App.NotificationCompat+BubbleMetadata, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1481_to = private unnamed_addr constant [52 x i8] c"androidx/core/app/NotificationCompat$BubbleMetadata\00", align 1
@.TypeMapEntry.1482_from = private unnamed_addr constant [68 x i8] c"AndroidX.Core.App.NotificationCompat+Builder, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1483_to = private unnamed_addr constant [45 x i8] c"androidx/core/app/NotificationCompat$Builder\00", align 1
@.TypeMapEntry.1484_from = private unnamed_addr constant [70 x i8] c"AndroidX.Core.App.NotificationCompat+IExtender, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1485_to = private unnamed_addr constant [46 x i8] c"androidx/core/app/NotificationCompat$Extender\00", align 1
@.TypeMapEntry.1486_from = private unnamed_addr constant [77 x i8] c"AndroidX.Core.App.NotificationCompat+IExtenderInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1487_from = private unnamed_addr constant [66 x i8] c"AndroidX.Core.App.NotificationCompat+Style, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1488_to = private unnamed_addr constant [43 x i8] c"androidx/core/app/NotificationCompat$Style\00", align 1
@.TypeMapEntry.1489_from = private unnamed_addr constant [73 x i8] c"AndroidX.Core.App.NotificationCompat+StyleInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1490_from = private unnamed_addr constant [60 x i8] c"AndroidX.Core.App.NotificationCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1491_to = private unnamed_addr constant [37 x i8] c"androidx/core/app/NotificationCompat\00", align 1
@.TypeMapEntry.1492_from = private unnamed_addr constant [56 x i8] c"AndroidX.Core.App.Person+Builder, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1493_to = private unnamed_addr constant [33 x i8] c"androidx/core/app/Person$Builder\00", align 1
@.TypeMapEntry.1494_from = private unnamed_addr constant [48 x i8] c"AndroidX.Core.App.Person, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1495_to = private unnamed_addr constant [25 x i8] c"androidx/core/app/Person\00", align 1
@.TypeMapEntry.1496_from = private unnamed_addr constant [53 x i8] c"AndroidX.Core.App.RemoteInput, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1497_to = private unnamed_addr constant [30 x i8] c"androidx/core/app/RemoteInput\00", align 1
@.TypeMapEntry.1498_from = private unnamed_addr constant [94 x i8] c"AndroidX.Core.App.SharedElementCallback+IOnSharedElementsReadyListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1499_to = private unnamed_addr constant [70 x i8] c"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@.TypeMapEntry.1500_from = private unnamed_addr constant [101 x i8] c"AndroidX.Core.App.SharedElementCallback+IOnSharedElementsReadyListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1501_from = private unnamed_addr constant [63 x i8] c"AndroidX.Core.App.SharedElementCallback, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1502_to = private unnamed_addr constant [40 x i8] c"androidx/core/app/SharedElementCallback\00", align 1
@.TypeMapEntry.1503_from = private unnamed_addr constant [70 x i8] c"AndroidX.Core.App.SharedElementCallbackInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1504_from = private unnamed_addr constant [58 x i8] c"AndroidX.Core.App.TaskStackBuilder, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1505_to = private unnamed_addr constant [35 x i8] c"androidx/core/app/TaskStackBuilder\00", align 1
@.TypeMapEntry.1506_from = private unnamed_addr constant [59 x i8] c"AndroidX.Core.Content.ContextCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1507_to = private unnamed_addr constant [36 x i8] c"androidx/core/content/ContextCompat\00", align 1
@.TypeMapEntry.1508_from = private unnamed_addr constant [59 x i8] c"AndroidX.Core.Content.LocusIdCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1509_to = private unnamed_addr constant [36 x i8] c"androidx/core/content/LocusIdCompat\00", align 1
@.TypeMapEntry.1510_from = private unnamed_addr constant [66 x i8] c"AndroidX.Core.Content.PM.PackageInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1511_to = private unnamed_addr constant [43 x i8] c"androidx/core/content/pm/PackageInfoCompat\00", align 1
@.TypeMapEntry.1512_from = private unnamed_addr constant [67 x i8] c"AndroidX.Core.Content.PM.ShortcutInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1513_to = private unnamed_addr constant [44 x i8] c"androidx/core/content/pm/ShortcutInfoCompat\00", align 1
@.TypeMapEntry.1514_from = private unnamed_addr constant [63 x i8] c"AndroidX.Core.Content.PermissionChecker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1515_to = private unnamed_addr constant [40 x i8] c"androidx/core/content/PermissionChecker\00", align 1
@.TypeMapEntry.1516_from = private unnamed_addr constant [70 x i8] c"AndroidX.Core.Graphics.Drawable.DrawableCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1517_to = private unnamed_addr constant [47 x i8] c"androidx/core/graphics/drawable/DrawableCompat\00", align 1
@.TypeMapEntry.1518_from = private unnamed_addr constant [66 x i8] c"AndroidX.Core.Graphics.Drawable.IconCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1519_to = private unnamed_addr constant [43 x i8] c"androidx/core/graphics/drawable/IconCompat\00", align 1
@.TypeMapEntry.1520_from = private unnamed_addr constant [53 x i8] c"AndroidX.Core.Graphics.Insets, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1521_to = private unnamed_addr constant [30 x i8] c"androidx/core/graphics/Insets\00", align 1
@.TypeMapEntry.1522_from = private unnamed_addr constant [68 x i8] c"AndroidX.Core.Internal.View.ISupportMenuItem, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1523_to = private unnamed_addr constant [44 x i8] c"androidx/core/internal/view/SupportMenuItem\00", align 1
@.TypeMapEntry.1524_from = private unnamed_addr constant [75 x i8] c"AndroidX.Core.Internal.View.ISupportMenuItemInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1525_from = private unnamed_addr constant [57 x i8] c"AndroidX.Core.OS.LocaleListCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1526_to = private unnamed_addr constant [34 x i8] c"androidx/core/os/LocaleListCompat\00", align 1
@.TypeMapEntry.1527_from = private unnamed_addr constant [71 x i8] c"AndroidX.Core.Text.PrecomputedTextCompat+Params, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1528_to = private unnamed_addr constant [48 x i8] c"androidx/core/text/PrecomputedTextCompat$Params\00", align 1
@.TypeMapEntry.1529_from = private unnamed_addr constant [64 x i8] c"AndroidX.Core.Text.PrecomputedTextCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1530_to = private unnamed_addr constant [41 x i8] c"androidx/core/text/PrecomputedTextCompat\00", align 1
@.TypeMapEntry.1531_from = private unnamed_addr constant [52 x i8] c"AndroidX.Core.Util.IConsumer, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1532_to = private unnamed_addr constant [28 x i8] c"androidx/core/util/Consumer\00", align 1
@.TypeMapEntry.1533_from = private unnamed_addr constant [59 x i8] c"AndroidX.Core.Util.IConsumerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1534_from = private unnamed_addr constant [53 x i8] c"AndroidX.Core.Util.IPredicate, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1535_to = private unnamed_addr constant [29 x i8] c"androidx/core/util/Predicate\00", align 1
@.TypeMapEntry.1536_from = private unnamed_addr constant [60 x i8] c"AndroidX.Core.Util.IPredicateInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1537_from = private unnamed_addr constant [47 x i8] c"AndroidX.Core.Util.Pair, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1538_to = private unnamed_addr constant [24 x i8] c"androidx/core/util/Pair\00", align 1
@.TypeMapEntry.1539_from = private unnamed_addr constant [110 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat+AccessibilityActionCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1540_to = private unnamed_addr constant [87 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat\00", align 1
@.TypeMapEntry.1541_from = private unnamed_addr constant [105 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat+CollectionInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1542_to = private unnamed_addr constant [82 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat\00", align 1
@.TypeMapEntry.1543_from = private unnamed_addr constant [109 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat+CollectionItemInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1544_to = private unnamed_addr constant [86 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat\00", align 1
@.TypeMapEntry.1545_from = private unnamed_addr constant [100 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat+RangeInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1546_to = private unnamed_addr constant [77 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat\00", align 1
@.TypeMapEntry.1547_from = private unnamed_addr constant [108 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat+TouchDelegateInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1548_to = private unnamed_addr constant [85 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat\00", align 1
@.TypeMapEntry.1549_from = private unnamed_addr constant [84 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1550_to = private unnamed_addr constant [61 x i8] c"androidx/core/view/accessibility/AccessibilityNodeInfoCompat\00", align 1
@.TypeMapEntry.1551_from = private unnamed_addr constant [88 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityNodeProviderCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1552_to = private unnamed_addr constant [65 x i8] c"androidx/core/view/accessibility/AccessibilityNodeProviderCompat\00", align 1
@.TypeMapEntry.1553_from = private unnamed_addr constant [97 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityViewCommandCommandArguments, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1554_to = private unnamed_addr constant [75 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments\00", align 1
@.TypeMapEntry.1555_from = private unnamed_addr constant [104 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityViewCommandCommandArgumentsInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1556_from = private unnamed_addr constant [86 x i8] c"AndroidX.Core.View.Accessibility.AccessibilityWindowInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1557_to = private unnamed_addr constant [63 x i8] c"androidx/core/view/accessibility/AccessibilityWindowInfoCompat\00", align 1
@.TypeMapEntry.1558_from = private unnamed_addr constant [82 x i8] c"AndroidX.Core.View.Accessibility.IAccessibilityViewCommand, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1559_to = private unnamed_addr constant [58 x i8] c"androidx/core/view/accessibility/AccessibilityViewCommand\00", align 1
@.TypeMapEntry.1560_from = private unnamed_addr constant [89 x i8] c"AndroidX.Core.View.Accessibility.IAccessibilityViewCommandInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1561_from = private unnamed_addr constant [70 x i8] c"AndroidX.Core.View.AccessibilityDelegateCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1562_to = private unnamed_addr constant [47 x i8] c"androidx/core/view/AccessibilityDelegateCompat\00", align 1
@.TypeMapEntry.1563_from = private unnamed_addr constant [82 x i8] c"AndroidX.Core.View.ActionProvider+ISubUiVisibilityListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1564_to = private unnamed_addr constant [58 x i8] c"androidx/core/view/ActionProvider$SubUiVisibilityListener\00", align 1
@.TypeMapEntry.1565_from = private unnamed_addr constant [93 x i8] c"AndroidX.Core.View.ActionProvider+ISubUiVisibilityListenerImplementor, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1566_to = private unnamed_addr constant [74 x i8] c"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@.TypeMapEntry.1567_from = private unnamed_addr constant [89 x i8] c"AndroidX.Core.View.ActionProvider+ISubUiVisibilityListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1568_from = private unnamed_addr constant [77 x i8] c"AndroidX.Core.View.ActionProvider+IVisibilityListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1569_to = private unnamed_addr constant [53 x i8] c"androidx/core/view/ActionProvider$VisibilityListener\00", align 1
@.TypeMapEntry.1570_from = private unnamed_addr constant [88 x i8] c"AndroidX.Core.View.ActionProvider+IVisibilityListenerImplementor, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1571_to = private unnamed_addr constant [69 x i8] c"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@.TypeMapEntry.1572_from = private unnamed_addr constant [84 x i8] c"AndroidX.Core.View.ActionProvider+IVisibilityListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1573_from = private unnamed_addr constant [57 x i8] c"AndroidX.Core.View.ActionProvider, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1574_to = private unnamed_addr constant [34 x i8] c"androidx/core/view/ActionProvider\00", align 1
@.TypeMapEntry.1575_from = private unnamed_addr constant [64 x i8] c"AndroidX.Core.View.ActionProviderInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1576_from = private unnamed_addr constant [60 x i8] c"AndroidX.Core.View.ContentInfoCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1577_to = private unnamed_addr constant [37 x i8] c"androidx/core/view/ContentInfoCompat\00", align 1
@.TypeMapEntry.1578_from = private unnamed_addr constant [62 x i8] c"AndroidX.Core.View.DisplayCutoutCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1579_to = private unnamed_addr constant [39 x i8] c"androidx/core/view/DisplayCutoutCompat\00", align 1
@.TypeMapEntry.1580_from = private unnamed_addr constant [71 x i8] c"AndroidX.Core.View.DragAndDropPermissionsCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1581_to = private unnamed_addr constant [48 x i8] c"androidx/core/view/DragAndDropPermissionsCompat\00", align 1
@.TypeMapEntry.1582_from = private unnamed_addr constant [56 x i8] c"AndroidX.Core.View.IMenuProvider, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1583_to = private unnamed_addr constant [32 x i8] c"androidx/core/view/MenuProvider\00", align 1
@.TypeMapEntry.1584_from = private unnamed_addr constant [63 x i8] c"AndroidX.Core.View.IMenuProviderInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1585_from = private unnamed_addr constant [71 x i8] c"AndroidX.Core.View.IOnApplyWindowInsetsListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1586_to = private unnamed_addr constant [47 x i8] c"androidx/core/view/OnApplyWindowInsetsListener\00", align 1
@.TypeMapEntry.1587_from = private unnamed_addr constant [78 x i8] c"AndroidX.Core.View.IOnApplyWindowInsetsListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1588_from = private unnamed_addr constant [68 x i8] c"AndroidX.Core.View.IOnReceiveContentListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1589_to = private unnamed_addr constant [44 x i8] c"androidx/core/view/OnReceiveContentListener\00", align 1
@.TypeMapEntry.1590_from = private unnamed_addr constant [75 x i8] c"AndroidX.Core.View.IOnReceiveContentListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1591_from = private unnamed_addr constant [57 x i8] c"AndroidX.Core.View.IScrollingView, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1592_to = private unnamed_addr constant [33 x i8] c"androidx/core/view/ScrollingView\00", align 1
@.TypeMapEntry.1593_from = private unnamed_addr constant [64 x i8] c"AndroidX.Core.View.IScrollingViewInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1594_from = private unnamed_addr constant [72 x i8] c"AndroidX.Core.View.IViewPropertyAnimatorListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1595_to = private unnamed_addr constant [48 x i8] c"androidx/core/view/ViewPropertyAnimatorListener\00", align 1
@.TypeMapEntry.1596_from = private unnamed_addr constant [79 x i8] c"AndroidX.Core.View.IViewPropertyAnimatorListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1597_from = private unnamed_addr constant [78 x i8] c"AndroidX.Core.View.IViewPropertyAnimatorUpdateListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1598_to = private unnamed_addr constant [54 x i8] c"androidx/core/view/ViewPropertyAnimatorUpdateListener\00", align 1
@.TypeMapEntry.1599_from = private unnamed_addr constant [85 x i8] c"AndroidX.Core.View.IViewPropertyAnimatorUpdateListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1600_from = private unnamed_addr constant [86 x i8] c"AndroidX.Core.View.IWindowInsetsAnimationControlListenerCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1601_to = private unnamed_addr constant [62 x i8] c"androidx/core/view/WindowInsetsAnimationControlListenerCompat\00", align 1
@.TypeMapEntry.1602_from = private unnamed_addr constant [93 x i8] c"AndroidX.Core.View.IWindowInsetsAnimationControlListenerCompatInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1603_from = private unnamed_addr constant [81 x i8] c"AndroidX.Core.View.MenuItemCompat+IOnActionExpandListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1604_to = private unnamed_addr constant [57 x i8] c"androidx/core/view/MenuItemCompat$OnActionExpandListener\00", align 1
@.TypeMapEntry.1605_from = private unnamed_addr constant [88 x i8] c"AndroidX.Core.View.MenuItemCompat+IOnActionExpandListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1606_from = private unnamed_addr constant [57 x i8] c"AndroidX.Core.View.MenuItemCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1607_to = private unnamed_addr constant [34 x i8] c"androidx/core/view/MenuItemCompat\00", align 1
@.TypeMapEntry.1608_from = private unnamed_addr constant [60 x i8] c"AndroidX.Core.View.PointerIconCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1609_to = private unnamed_addr constant [37 x i8] c"androidx/core/view/PointerIconCompat\00", align 1
@.TypeMapEntry.1610_from = private unnamed_addr constant [69 x i8] c"AndroidX.Core.View.ScaleGestureDetectorCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1611_to = private unnamed_addr constant [46 x i8] c"androidx/core/view/ScaleGestureDetectorCompat\00", align 1
@.TypeMapEntry.1612_from = private unnamed_addr constant [88 x i8] c"AndroidX.Core.View.ViewCompat+IOnUnhandledKeyEventListenerCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1613_to = private unnamed_addr constant [64 x i8] c"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat\00", align 1
@.TypeMapEntry.1614_from = private unnamed_addr constant [95 x i8] c"AndroidX.Core.View.ViewCompat+IOnUnhandledKeyEventListenerCompatInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1615_from = private unnamed_addr constant [53 x i8] c"AndroidX.Core.View.ViewCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1616_to = private unnamed_addr constant [30 x i8] c"androidx/core/view/ViewCompat\00", align 1
@.TypeMapEntry.1617_from = private unnamed_addr constant [69 x i8] c"AndroidX.Core.View.ViewPropertyAnimatorCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1618_to = private unnamed_addr constant [46 x i8] c"androidx/core/view/ViewPropertyAnimatorCompat\00", align 1
@.TypeMapEntry.1619_from = private unnamed_addr constant [83 x i8] c"AndroidX.Core.View.WindowInsetsAnimationCompat+BoundsCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1620_to = private unnamed_addr constant [60 x i8] c"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat\00", align 1
@.TypeMapEntry.1621_from = private unnamed_addr constant [79 x i8] c"AndroidX.Core.View.WindowInsetsAnimationCompat+Callback, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1622_to = private unnamed_addr constant [56 x i8] c"androidx/core/view/WindowInsetsAnimationCompat$Callback\00", align 1
@.TypeMapEntry.1623_from = private unnamed_addr constant [86 x i8] c"AndroidX.Core.View.WindowInsetsAnimationCompat+CallbackInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1624_from = private unnamed_addr constant [70 x i8] c"AndroidX.Core.View.WindowInsetsAnimationCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1625_to = private unnamed_addr constant [47 x i8] c"androidx/core/view/WindowInsetsAnimationCompat\00", align 1
@.TypeMapEntry.1626_from = private unnamed_addr constant [80 x i8] c"AndroidX.Core.View.WindowInsetsAnimationControllerCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1627_to = private unnamed_addr constant [57 x i8] c"androidx/core/view/WindowInsetsAnimationControllerCompat\00", align 1
@.TypeMapEntry.1628_from = private unnamed_addr constant [66 x i8] c"AndroidX.Core.View.WindowInsetsCompat+Type, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1629_to = private unnamed_addr constant [43 x i8] c"androidx/core/view/WindowInsetsCompat$Type\00", align 1
@.TypeMapEntry.1630_from = private unnamed_addr constant [61 x i8] c"AndroidX.Core.View.WindowInsetsCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1631_to = private unnamed_addr constant [38 x i8] c"androidx/core/view/WindowInsetsCompat\00", align 1
@.TypeMapEntry.1632_from = private unnamed_addr constant [108 x i8] c"AndroidX.Core.View.WindowInsetsControllerCompat+IOnControllableInsetsChangedListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1633_to = private unnamed_addr constant [84 x i8] c"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener\00", align 1
@.TypeMapEntry.1634_from = private unnamed_addr constant [119 x i8] c"AndroidX.Core.View.WindowInsetsControllerCompat+IOnControllableInsetsChangedListenerImplementor, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1635_to = private unnamed_addr constant [100 x i8] c"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor\00", align 1
@.TypeMapEntry.1636_from = private unnamed_addr constant [115 x i8] c"AndroidX.Core.View.WindowInsetsControllerCompat+IOnControllableInsetsChangedListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1637_from = private unnamed_addr constant [71 x i8] c"AndroidX.Core.View.WindowInsetsControllerCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1638_to = private unnamed_addr constant [48 x i8] c"androidx/core/view/WindowInsetsControllerCompat\00", align 1
@.TypeMapEntry.1639_from = private unnamed_addr constant [65 x i8] c"AndroidX.Core.Widget.CompoundButtonCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1640_to = private unnamed_addr constant [42 x i8] c"androidx/core/widget/CompoundButtonCompat\00", align 1
@.TypeMapEntry.1641_from = private unnamed_addr constant [85 x i8] c"AndroidX.Core.Widget.NestedScrollView+IOnScrollChangeListener, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1642_to = private unnamed_addr constant [61 x i8] c"androidx/core/widget/NestedScrollView$OnScrollChangeListener\00", align 1
@.TypeMapEntry.1643_from = private unnamed_addr constant [96 x i8] c"AndroidX.Core.Widget.NestedScrollView+IOnScrollChangeListenerImplementor, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1644_to = private unnamed_addr constant [77 x i8] c"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor\00", align 1
@.TypeMapEntry.1645_from = private unnamed_addr constant [92 x i8] c"AndroidX.Core.Widget.NestedScrollView+IOnScrollChangeListenerInvoker, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1646_from = private unnamed_addr constant [61 x i8] c"AndroidX.Core.Widget.NestedScrollView, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1647_to = private unnamed_addr constant [38 x i8] c"androidx/core/widget/NestedScrollView\00", align 1
@.TypeMapEntry.1648_from = private unnamed_addr constant [59 x i8] c"AndroidX.Core.Widget.TextViewCompat, Xamarin.AndroidX.Core\00", align 1
@.TypeMapEntry.1649_to = private unnamed_addr constant [36 x i8] c"androidx/core/widget/TextViewCompat\00", align 1
@.TypeMapEntry.1650_from = private unnamed_addr constant [76 x i8] c"AndroidX.CursorAdapter.Widget.CursorAdapter, Xamarin.AndroidX.CursorAdapter\00", align 1
@.TypeMapEntry.1651_to = private unnamed_addr constant [44 x i8] c"androidx/cursoradapter/widget/CursorAdapter\00", align 1
@.TypeMapEntry.1652_from = private unnamed_addr constant [83 x i8] c"AndroidX.CursorAdapter.Widget.CursorAdapterInvoker, Xamarin.AndroidX.CursorAdapter\00", align 1
@.TypeMapEntry.1653_from = private unnamed_addr constant [66 x i8] c"AndroidX.CustomView.Widget.IOpenable, Xamarin.AndroidX.CustomView\00", align 1
@.TypeMapEntry.1654_to = private unnamed_addr constant [36 x i8] c"androidx/customview/widget/Openable\00", align 1
@.TypeMapEntry.1655_from = private unnamed_addr constant [73 x i8] c"AndroidX.CustomView.Widget.IOpenableInvoker, Xamarin.AndroidX.CustomView\00", align 1
@.TypeMapEntry.1656_from = private unnamed_addr constant [89 x i8] c"AndroidX.DrawerLayout.Widget.DrawerLayout+IDrawerListener, Xamarin.AndroidX.DrawerLayout\00", align 1
@.TypeMapEntry.1657_to = private unnamed_addr constant [57 x i8] c"androidx/drawerlayout/widget/DrawerLayout$DrawerListener\00", align 1
@.TypeMapEntry.1658_from = private unnamed_addr constant [100 x i8] c"AndroidX.DrawerLayout.Widget.DrawerLayout+IDrawerListenerImplementor, Xamarin.AndroidX.DrawerLayout\00", align 1
@.TypeMapEntry.1659_to = private unnamed_addr constant [73 x i8] c"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@.TypeMapEntry.1660_from = private unnamed_addr constant [96 x i8] c"AndroidX.DrawerLayout.Widget.DrawerLayout+IDrawerListenerInvoker, Xamarin.AndroidX.DrawerLayout\00", align 1
@.TypeMapEntry.1661_from = private unnamed_addr constant [86 x i8] c"AndroidX.DrawerLayout.Widget.DrawerLayout+LayoutParams, Xamarin.AndroidX.DrawerLayout\00", align 1
@.TypeMapEntry.1662_to = private unnamed_addr constant [55 x i8] c"androidx/drawerlayout/widget/DrawerLayout$LayoutParams\00", align 1
@.TypeMapEntry.1663_from = private unnamed_addr constant [73 x i8] c"AndroidX.DrawerLayout.Widget.DrawerLayout, Xamarin.AndroidX.DrawerLayout\00", align 1
@.TypeMapEntry.1664_to = private unnamed_addr constant [42 x i8] c"androidx/drawerlayout/widget/DrawerLayout\00", align 1
@.TypeMapEntry.1665_from = private unnamed_addr constant [69 x i8] c"AndroidX.Fragment.App.Fragment+SavedState, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1666_to = private unnamed_addr constant [42 x i8] c"androidx/fragment/app/Fragment$SavedState\00", align 1
@.TypeMapEntry.1667_from = private unnamed_addr constant [58 x i8] c"AndroidX.Fragment.App.Fragment, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1668_to = private unnamed_addr constant [31 x i8] c"androidx/fragment/app/Fragment\00", align 1
@.TypeMapEntry.1669_from = private unnamed_addr constant [66 x i8] c"AndroidX.Fragment.App.FragmentActivity, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1670_to = private unnamed_addr constant [39 x i8] c"androidx/fragment/app/FragmentActivity\00", align 1
@.TypeMapEntry.1671_from = private unnamed_addr constant [67 x i8] c"AndroidX.Fragment.App.FragmentContainer, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1672_to = private unnamed_addr constant [40 x i8] c"androidx/fragment/app/FragmentContainer\00", align 1
@.TypeMapEntry.1673_from = private unnamed_addr constant [74 x i8] c"AndroidX.Fragment.App.FragmentContainerInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1674_from = private unnamed_addr constant [71 x i8] c"AndroidX.Fragment.App.FragmentContainerView, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1675_to = private unnamed_addr constant [44 x i8] c"androidx/fragment/app/FragmentContainerView\00", align 1
@.TypeMapEntry.1676_from = private unnamed_addr constant [65 x i8] c"AndroidX.Fragment.App.FragmentFactory, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1677_to = private unnamed_addr constant [38 x i8] c"androidx/fragment/app/FragmentFactory\00", align 1
@.TypeMapEntry.1678_from = private unnamed_addr constant [70 x i8] c"AndroidX.Fragment.App.FragmentHostCallback, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1679_to = private unnamed_addr constant [43 x i8] c"androidx/fragment/app/FragmentHostCallback\00", align 1
@.TypeMapEntry.1680_from = private unnamed_addr constant [77 x i8] c"AndroidX.Fragment.App.FragmentHostCallbackInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1681_from = private unnamed_addr constant [92 x i8] c"AndroidX.Fragment.App.FragmentManager+FragmentLifecycleCallbacks, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1682_to = private unnamed_addr constant [65 x i8] c"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@.TypeMapEntry.1683_from = private unnamed_addr constant [99 x i8] c"AndroidX.Fragment.App.FragmentManager+FragmentLifecycleCallbacksInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1684_from = private unnamed_addr constant [81 x i8] c"AndroidX.Fragment.App.FragmentManager+IBackStackEntry, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1685_to = private unnamed_addr constant [53 x i8] c"androidx/fragment/app/FragmentManager$BackStackEntry\00", align 1
@.TypeMapEntry.1686_from = private unnamed_addr constant [88 x i8] c"AndroidX.Fragment.App.FragmentManager+IBackStackEntryInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1687_from = private unnamed_addr constant [93 x i8] c"AndroidX.Fragment.App.FragmentManager+IOnBackStackChangedListener, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1688_to = private unnamed_addr constant [65 x i8] c"androidx/fragment/app/FragmentManager$OnBackStackChangedListener\00", align 1
@.TypeMapEntry.1689_from = private unnamed_addr constant [104 x i8] c"AndroidX.Fragment.App.FragmentManager+IOnBackStackChangedListenerImplementor, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1690_to = private unnamed_addr constant [81 x i8] c"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@.TypeMapEntry.1691_from = private unnamed_addr constant [100 x i8] c"AndroidX.Fragment.App.FragmentManager+IOnBackStackChangedListenerInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1692_from = private unnamed_addr constant [65 x i8] c"AndroidX.Fragment.App.FragmentManager, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1693_to = private unnamed_addr constant [38 x i8] c"androidx/fragment/app/FragmentManager\00", align 1
@.TypeMapEntry.1694_from = private unnamed_addr constant [72 x i8] c"AndroidX.Fragment.App.FragmentManagerInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1695_from = private unnamed_addr constant [69 x i8] c"AndroidX.Fragment.App.FragmentTransaction, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1696_to = private unnamed_addr constant [42 x i8] c"androidx/fragment/app/FragmentTransaction\00", align 1
@.TypeMapEntry.1697_from = private unnamed_addr constant [76 x i8] c"AndroidX.Fragment.App.FragmentTransactionInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1698_from = private unnamed_addr constant [75 x i8] c"AndroidX.Fragment.App.IFragmentOnAttachListener, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1699_to = private unnamed_addr constant [47 x i8] c"androidx/fragment/app/FragmentOnAttachListener\00", align 1
@.TypeMapEntry.1700_from = private unnamed_addr constant [86 x i8] c"AndroidX.Fragment.App.IFragmentOnAttachListenerImplementor, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1701_to = private unnamed_addr constant [63 x i8] c"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor\00", align 1
@.TypeMapEntry.1702_from = private unnamed_addr constant [82 x i8] c"AndroidX.Fragment.App.IFragmentOnAttachListenerInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1703_from = private unnamed_addr constant [73 x i8] c"AndroidX.Fragment.App.IFragmentResultListener, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1704_to = private unnamed_addr constant [45 x i8] c"androidx/fragment/app/FragmentResultListener\00", align 1
@.TypeMapEntry.1705_from = private unnamed_addr constant [80 x i8] c"AndroidX.Fragment.App.IFragmentResultListenerInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1706_from = private unnamed_addr constant [86 x i8] c"AndroidX.Fragment.App.StrictMode.FragmentStrictMode+Policy, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1707_to = private unnamed_addr constant [59 x i8] c"androidx/fragment/app/strictmode/FragmentStrictMode$Policy\00", align 1
@.TypeMapEntry.1708_from = private unnamed_addr constant [79 x i8] c"AndroidX.Fragment.App.StrictMode.FragmentStrictMode, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1709_to = private unnamed_addr constant [52 x i8] c"androidx/fragment/app/strictmode/FragmentStrictMode\00", align 1
@.TypeMapEntry.1710_from = private unnamed_addr constant [70 x i8] c"AndroidX.Fragment.App.StrictMode.Violation, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1711_to = private unnamed_addr constant [43 x i8] c"androidx/fragment/app/strictmode/Violation\00", align 1
@.TypeMapEntry.1712_from = private unnamed_addr constant [77 x i8] c"AndroidX.Fragment.App.StrictMode.ViolationInvoker, Xamarin.AndroidX.Fragment\00", align 1
@.TypeMapEntry.1713_from = private unnamed_addr constant [73 x i8] c"AndroidX.Lifecycle.ILifecycleObserver, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1714_to = private unnamed_addr constant [37 x i8] c"androidx/lifecycle/LifecycleObserver\00", align 1
@.TypeMapEntry.1715_from = private unnamed_addr constant [80 x i8] c"AndroidX.Lifecycle.ILifecycleObserverInvoker, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1716_from = private unnamed_addr constant [70 x i8] c"AndroidX.Lifecycle.ILifecycleOwner, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1717_to = private unnamed_addr constant [34 x i8] c"androidx/lifecycle/LifecycleOwner\00", align 1
@.TypeMapEntry.1718_from = private unnamed_addr constant [77 x i8] c"AndroidX.Lifecycle.ILifecycleOwnerInvoker, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1719_from = private unnamed_addr constant [71 x i8] c"AndroidX.Lifecycle.IObserver, Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@.TypeMapEntry.1720_to = private unnamed_addr constant [28 x i8] c"androidx/lifecycle/Observer\00", align 1
@.TypeMapEntry.1721_from = private unnamed_addr constant [78 x i8] c"AndroidX.Lifecycle.IObserverInvoker, Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@.TypeMapEntry.1722_from = private unnamed_addr constant [78 x i8] c"AndroidX.Lifecycle.IViewModelStoreOwner, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1723_to = private unnamed_addr constant [39 x i8] c"androidx/lifecycle/ViewModelStoreOwner\00", align 1
@.TypeMapEntry.1724_from = private unnamed_addr constant [85 x i8] c"AndroidX.Lifecycle.IViewModelStoreOwnerInvoker, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1725_from = private unnamed_addr constant [70 x i8] c"AndroidX.Lifecycle.Lifecycle+Event, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1726_to = private unnamed_addr constant [35 x i8] c"androidx/lifecycle/Lifecycle$Event\00", align 1
@.TypeMapEntry.1727_from = private unnamed_addr constant [70 x i8] c"AndroidX.Lifecycle.Lifecycle+State, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1728_to = private unnamed_addr constant [35 x i8] c"androidx/lifecycle/Lifecycle$State\00", align 1
@.TypeMapEntry.1729_from = private unnamed_addr constant [64 x i8] c"AndroidX.Lifecycle.Lifecycle, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1730_to = private unnamed_addr constant [29 x i8] c"androidx/lifecycle/Lifecycle\00", align 1
@.TypeMapEntry.1731_from = private unnamed_addr constant [71 x i8] c"AndroidX.Lifecycle.LifecycleInvoker, Xamarin.AndroidX.Lifecycle.Common\00", align 1
@.TypeMapEntry.1732_from = private unnamed_addr constant [70 x i8] c"AndroidX.Lifecycle.LiveData, Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@.TypeMapEntry.1733_to = private unnamed_addr constant [28 x i8] c"androidx/lifecycle/LiveData\00", align 1
@.TypeMapEntry.1734_from = private unnamed_addr constant [77 x i8] c"AndroidX.Lifecycle.LiveDataInvoker, Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@.TypeMapEntry.1735_from = private unnamed_addr constant [77 x i8] c"AndroidX.Lifecycle.MutableLiveData, Xamarin.AndroidX.Lifecycle.LiveData.Core\00", align 1
@.TypeMapEntry.1736_to = private unnamed_addr constant [35 x i8] c"androidx/lifecycle/MutableLiveData\00", align 1
@.TypeMapEntry.1737_from = private unnamed_addr constant [84 x i8] c"AndroidX.Lifecycle.SavedStateHandle, Xamarin.AndroidX.Lifecycle.ViewModelSavedState\00", align 1
@.TypeMapEntry.1738_to = private unnamed_addr constant [36 x i8] c"androidx/lifecycle/SavedStateHandle\00", align 1
@.TypeMapEntry.1739_from = private unnamed_addr constant [67 x i8] c"AndroidX.Lifecycle.ViewModel, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1740_to = private unnamed_addr constant [29 x i8] c"androidx/lifecycle/ViewModel\00", align 1
@.TypeMapEntry.1741_from = private unnamed_addr constant [74 x i8] c"AndroidX.Lifecycle.ViewModelInvoker, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1742_from = private unnamed_addr constant [92 x i8] c"AndroidX.Lifecycle.ViewModelProvider+FactoryCompanion, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1743_to = private unnamed_addr constant [55 x i8] c"androidx/lifecycle/ViewModelProvider$Factory$Companion\00", align 1
@.TypeMapEntry.1744_from = private unnamed_addr constant [84 x i8] c"AndroidX.Lifecycle.ViewModelProvider+IFactory, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1745_to = private unnamed_addr constant [45 x i8] c"androidx/lifecycle/ViewModelProvider$Factory\00", align 1
@.TypeMapEntry.1746_from = private unnamed_addr constant [91 x i8] c"AndroidX.Lifecycle.ViewModelProvider+IFactoryInvoker, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1747_from = private unnamed_addr constant [75 x i8] c"AndroidX.Lifecycle.ViewModelProvider, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1748_to = private unnamed_addr constant [37 x i8] c"androidx/lifecycle/ViewModelProvider\00", align 1
@.TypeMapEntry.1749_from = private unnamed_addr constant [72 x i8] c"AndroidX.Lifecycle.ViewModelStore, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1750_to = private unnamed_addr constant [34 x i8] c"androidx/lifecycle/ViewModelStore\00", align 1
@.TypeMapEntry.1751_from = private unnamed_addr constant [88 x i8] c"AndroidX.Lifecycle.ViewModels.CreationExtras+IKey, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1752_to = private unnamed_addr constant [48 x i8] c"androidx/lifecycle/viewmodel/CreationExtras$Key\00", align 1
@.TypeMapEntry.1753_from = private unnamed_addr constant [95 x i8] c"AndroidX.Lifecycle.ViewModels.CreationExtras+IKeyInvoker, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1754_from = private unnamed_addr constant [83 x i8] c"AndroidX.Lifecycle.ViewModels.CreationExtras, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1755_to = private unnamed_addr constant [44 x i8] c"androidx/lifecycle/viewmodel/CreationExtras\00", align 1
@.TypeMapEntry.1756_from = private unnamed_addr constant [90 x i8] c"AndroidX.Lifecycle.ViewModels.CreationExtrasInvoker, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1757_from = private unnamed_addr constant [89 x i8] c"AndroidX.Lifecycle.ViewModels.ViewModelInitializer, Xamarin.AndroidX.Lifecycle.ViewModel\00", align 1
@.TypeMapEntry.1758_to = private unnamed_addr constant [50 x i8] c"androidx/lifecycle/viewmodel/ViewModelInitializer\00", align 1
@.TypeMapEntry.1759_from = private unnamed_addr constant [76 x i8] c"AndroidX.Loader.App.LoaderManager+ILoaderCallbacks, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1760_to = private unnamed_addr constant [50 x i8] c"androidx/loader/app/LoaderManager$LoaderCallbacks\00", align 1
@.TypeMapEntry.1761_from = private unnamed_addr constant [83 x i8] c"AndroidX.Loader.App.LoaderManager+ILoaderCallbacksInvoker, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1762_from = private unnamed_addr constant [59 x i8] c"AndroidX.Loader.App.LoaderManager, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1763_to = private unnamed_addr constant [34 x i8] c"androidx/loader/app/LoaderManager\00", align 1
@.TypeMapEntry.1764_from = private unnamed_addr constant [66 x i8] c"AndroidX.Loader.App.LoaderManagerInvoker, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1765_from = private unnamed_addr constant [80 x i8] c"AndroidX.Loader.Content.Loader+IOnLoadCanceledListener, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1766_to = private unnamed_addr constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCanceledListener\00", align 1
@.TypeMapEntry.1767_from = private unnamed_addr constant [87 x i8] c"AndroidX.Loader.Content.Loader+IOnLoadCanceledListenerInvoker, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1768_from = private unnamed_addr constant [80 x i8] c"AndroidX.Loader.Content.Loader+IOnLoadCompleteListener, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1769_to = private unnamed_addr constant [54 x i8] c"androidx/loader/content/Loader$OnLoadCompleteListener\00", align 1
@.TypeMapEntry.1770_from = private unnamed_addr constant [87 x i8] c"AndroidX.Loader.Content.Loader+IOnLoadCompleteListenerInvoker, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1771_from = private unnamed_addr constant [56 x i8] c"AndroidX.Loader.Content.Loader, Xamarin.AndroidX.Loader\00", align 1
@.TypeMapEntry.1772_to = private unnamed_addr constant [31 x i8] c"androidx/loader/content/Loader\00", align 1
@.TypeMapEntry.1773_from = private unnamed_addr constant [97 x i8] c"AndroidX.Navigation.Fragment.FragmentNavigator+Destination, Xamarin.AndroidX.Navigation.Fragment\00", align 1
@.TypeMapEntry.1774_to = private unnamed_addr constant [59 x i8] c"androidx/navigation/fragment/FragmentNavigator$Destination\00", align 1
@.TypeMapEntry.1775_from = private unnamed_addr constant [85 x i8] c"AndroidX.Navigation.Fragment.FragmentNavigator, Xamarin.AndroidX.Navigation.Fragment\00", align 1
@.TypeMapEntry.1776_to = private unnamed_addr constant [47 x i8] c"androidx/navigation/fragment/FragmentNavigator\00", align 1
@.TypeMapEntry.1777_from = private unnamed_addr constant [83 x i8] c"AndroidX.Navigation.Fragment.NavHostFragment, Xamarin.AndroidX.Navigation.Fragment\00", align 1
@.TypeMapEntry.1778_to = private unnamed_addr constant [45 x i8] c"androidx/navigation/fragment/NavHostFragment\00", align 1
@.TypeMapEntry.1779_from = private unnamed_addr constant [71 x i8] c"AndroidX.Navigation.INavDirections, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1780_to = private unnamed_addr constant [34 x i8] c"androidx/navigation/NavDirections\00", align 1
@.TypeMapEntry.1781_from = private unnamed_addr constant [78 x i8] c"AndroidX.Navigation.INavDirectionsInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1782_from = private unnamed_addr constant [83 x i8] c"AndroidX.Navigation.INavViewModelStoreProvider, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1783_to = private unnamed_addr constant [46 x i8] c"androidx/navigation/NavViewModelStoreProvider\00", align 1
@.TypeMapEntry.1784_from = private unnamed_addr constant [90 x i8] c"AndroidX.Navigation.INavViewModelStoreProviderInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1785_from = private unnamed_addr constant [66 x i8] c"AndroidX.Navigation.NavAction, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1786_to = private unnamed_addr constant [30 x i8] c"androidx/navigation/NavAction\00", align 1
@.TypeMapEntry.1787_from = private unnamed_addr constant [68 x i8] c"AndroidX.Navigation.NavArgument, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1788_to = private unnamed_addr constant [32 x i8] c"androidx/navigation/NavArgument\00", align 1
@.TypeMapEntry.1789_from = private unnamed_addr constant [74 x i8] c"AndroidX.Navigation.NavBackStackEntry, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1790_to = private unnamed_addr constant [38 x i8] c"androidx/navigation/NavBackStackEntry\00", align 1
@.TypeMapEntry.1791_from = private unnamed_addr constant [101 x i8] c"AndroidX.Navigation.NavController+IOnDestinationChangedListener, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1792_to = private unnamed_addr constant [63 x i8] c"androidx/navigation/NavController$OnDestinationChangedListener\00", align 1
@.TypeMapEntry.1793_from = private unnamed_addr constant [112 x i8] c"AndroidX.Navigation.NavController+IOnDestinationChangedListenerImplementor, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1794_to = private unnamed_addr constant [79 x i8] c"mono/androidx/navigation/NavController_OnDestinationChangedListenerImplementor\00", align 1
@.TypeMapEntry.1795_from = private unnamed_addr constant [108 x i8] c"AndroidX.Navigation.NavController+IOnDestinationChangedListenerInvoker, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1796_from = private unnamed_addr constant [71 x i8] c"AndroidX.Navigation.NavController, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1797_to = private unnamed_addr constant [34 x i8] c"androidx/navigation/NavController\00", align 1
@.TypeMapEntry.1798_from = private unnamed_addr constant [68 x i8] c"AndroidX.Navigation.NavDeepLink, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1799_to = private unnamed_addr constant [32 x i8] c"androidx/navigation/NavDeepLink\00", align 1
@.TypeMapEntry.1800_from = private unnamed_addr constant [76 x i8] c"AndroidX.Navigation.NavDeepLinkBuilder, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1801_to = private unnamed_addr constant [39 x i8] c"androidx/navigation/NavDeepLinkBuilder\00", align 1
@.TypeMapEntry.1802_from = private unnamed_addr constant [75 x i8] c"AndroidX.Navigation.NavDeepLinkRequest, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1803_to = private unnamed_addr constant [39 x i8] c"androidx/navigation/NavDeepLinkRequest\00", align 1
@.TypeMapEntry.1804_from = private unnamed_addr constant [85 x i8] c"AndroidX.Navigation.NavDestination+DeepLinkMatch, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1805_to = private unnamed_addr constant [49 x i8] c"androidx/navigation/NavDestination$DeepLinkMatch\00", align 1
@.TypeMapEntry.1806_from = private unnamed_addr constant [71 x i8] c"AndroidX.Navigation.NavDestination, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1807_to = private unnamed_addr constant [35 x i8] c"androidx/navigation/NavDestination\00", align 1
@.TypeMapEntry.1808_from = private unnamed_addr constant [65 x i8] c"AndroidX.Navigation.NavGraph, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1809_to = private unnamed_addr constant [29 x i8] c"androidx/navigation/NavGraph\00", align 1
@.TypeMapEntry.1810_from = private unnamed_addr constant [74 x i8] c"AndroidX.Navigation.NavGraphNavigator, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1811_to = private unnamed_addr constant [38 x i8] c"androidx/navigation/NavGraphNavigator\00", align 1
@.TypeMapEntry.1812_from = private unnamed_addr constant [75 x i8] c"AndroidX.Navigation.NavHostController, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1813_to = private unnamed_addr constant [38 x i8] c"androidx/navigation/NavHostController\00", align 1
@.TypeMapEntry.1814_from = private unnamed_addr constant [69 x i8] c"AndroidX.Navigation.NavInflater, Xamarin.AndroidX.Navigation.Runtime\00", align 1
@.TypeMapEntry.1815_to = private unnamed_addr constant [32 x i8] c"androidx/navigation/NavInflater\00", align 1
@.TypeMapEntry.1816_from = private unnamed_addr constant [67 x i8] c"AndroidX.Navigation.NavOptions, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1817_to = private unnamed_addr constant [31 x i8] c"androidx/navigation/NavOptions\00", align 1
@.TypeMapEntry.1818_from = private unnamed_addr constant [64 x i8] c"AndroidX.Navigation.NavType, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1819_to = private unnamed_addr constant [28 x i8] c"androidx/navigation/NavType\00", align 1
@.TypeMapEntry.1820_from = private unnamed_addr constant [71 x i8] c"AndroidX.Navigation.NavTypeInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1821_from = private unnamed_addr constant [74 x i8] c"AndroidX.Navigation.Navigator+IExtras, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1822_to = private unnamed_addr constant [37 x i8] c"androidx/navigation/Navigator$Extras\00", align 1
@.TypeMapEntry.1823_from = private unnamed_addr constant [81 x i8] c"AndroidX.Navigation.Navigator+IExtrasInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1824_from = private unnamed_addr constant [66 x i8] c"AndroidX.Navigation.Navigator, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1825_to = private unnamed_addr constant [30 x i8] c"androidx/navigation/Navigator\00", align 1
@.TypeMapEntry.1826_from = private unnamed_addr constant [73 x i8] c"AndroidX.Navigation.NavigatorInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1827_from = private unnamed_addr constant [74 x i8] c"AndroidX.Navigation.NavigatorProvider, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1828_to = private unnamed_addr constant [38 x i8] c"androidx/navigation/NavigatorProvider\00", align 1
@.TypeMapEntry.1829_from = private unnamed_addr constant [71 x i8] c"AndroidX.Navigation.NavigatorState, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1830_to = private unnamed_addr constant [35 x i8] c"androidx/navigation/NavigatorState\00", align 1
@.TypeMapEntry.1831_from = private unnamed_addr constant [78 x i8] c"AndroidX.Navigation.NavigatorStateInvoker, Xamarin.AndroidX.Navigation.Common\00", align 1
@.TypeMapEntry.1832_from = private unnamed_addr constant [83 x i8] c"AndroidX.Navigation.UI.AppBarConfiguration+Builder, Xamarin.AndroidX.Navigation.UI\00", align 1
@.TypeMapEntry.1833_to = private unnamed_addr constant [51 x i8] c"androidx/navigation/ui/AppBarConfiguration$Builder\00", align 1
@.TypeMapEntry.1834_from = private unnamed_addr constant [97 x i8] c"AndroidX.Navigation.UI.AppBarConfiguration+IOnNavigateUpListener, Xamarin.AndroidX.Navigation.UI\00", align 1
@.TypeMapEntry.1835_to = private unnamed_addr constant [64 x i8] c"androidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener\00", align 1
@.TypeMapEntry.1836_from = private unnamed_addr constant [104 x i8] c"AndroidX.Navigation.UI.AppBarConfiguration+IOnNavigateUpListenerInvoker, Xamarin.AndroidX.Navigation.UI\00", align 1
@.TypeMapEntry.1837_from = private unnamed_addr constant [75 x i8] c"AndroidX.Navigation.UI.AppBarConfiguration, Xamarin.AndroidX.Navigation.UI\00", align 1
@.TypeMapEntry.1838_to = private unnamed_addr constant [43 x i8] c"androidx/navigation/ui/AppBarConfiguration\00", align 1
@.TypeMapEntry.1839_from = private unnamed_addr constant [68 x i8] c"AndroidX.Navigation.UI.NavigationUI, Xamarin.AndroidX.Navigation.UI\00", align 1
@.TypeMapEntry.1840_to = private unnamed_addr constant [36 x i8] c"androidx/navigation/ui/NavigationUI\00", align 1
@.TypeMapEntry.1841_from = private unnamed_addr constant [93 x i8] c"AndroidX.RecyclerView.Widget.GridLayoutManager+SpanSizeLookup, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1842_to = private unnamed_addr constant [62 x i8] c"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup\00", align 1
@.TypeMapEntry.1843_from = private unnamed_addr constant [100 x i8] c"AndroidX.RecyclerView.Widget.GridLayoutManager+SpanSizeLookupInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1844_from = private unnamed_addr constant [78 x i8] c"AndroidX.RecyclerView.Widget.GridLayoutManager, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1845_to = private unnamed_addr constant [47 x i8] c"androidx/recyclerview/widget/GridLayoutManager\00", align 1
@.TypeMapEntry.1846_from = private unnamed_addr constant [77 x i8] c"AndroidX.RecyclerView.Widget.IItemTouchUIUtil, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1847_to = private unnamed_addr constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchUIUtil\00", align 1
@.TypeMapEntry.1848_from = private unnamed_addr constant [84 x i8] c"AndroidX.RecyclerView.Widget.IItemTouchUIUtilInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1849_from = private unnamed_addr constant [85 x i8] c"AndroidX.RecyclerView.Widget.ItemTouchHelper+Callback, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1850_to = private unnamed_addr constant [54 x i8] c"androidx/recyclerview/widget/ItemTouchHelper$Callback\00", align 1
@.TypeMapEntry.1851_from = private unnamed_addr constant [92 x i8] c"AndroidX.RecyclerView.Widget.ItemTouchHelper+CallbackInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1852_from = private unnamed_addr constant [76 x i8] c"AndroidX.RecyclerView.Widget.ItemTouchHelper, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1853_to = private unnamed_addr constant [45 x i8] c"androidx/recyclerview/widget/ItemTouchHelper\00", align 1
@.TypeMapEntry.1854_from = private unnamed_addr constant [80 x i8] c"AndroidX.RecyclerView.Widget.LinearLayoutManager, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1855_to = private unnamed_addr constant [49 x i8] c"androidx/recyclerview/widget/LinearLayoutManager\00", align 1
@.TypeMapEntry.1856_from = private unnamed_addr constant [81 x i8] c"AndroidX.RecyclerView.Widget.LinearSmoothScroller, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1857_to = private unnamed_addr constant [50 x i8] c"androidx/recyclerview/widget/LinearSmoothScroller\00", align 1
@.TypeMapEntry.1858_from = private unnamed_addr constant [77 x i8] c"AndroidX.RecyclerView.Widget.LinearSnapHelper, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1859_to = private unnamed_addr constant [46 x i8] c"androidx/recyclerview/widget/LinearSnapHelper\00", align 1
@.TypeMapEntry.1860_from = private unnamed_addr constant [78 x i8] c"AndroidX.RecyclerView.Widget.OrientationHelper, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1861_to = private unnamed_addr constant [47 x i8] c"androidx/recyclerview/widget/OrientationHelper\00", align 1
@.TypeMapEntry.1862_from = private unnamed_addr constant [85 x i8] c"AndroidX.RecyclerView.Widget.OrientationHelperInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1863_from = private unnamed_addr constant [76 x i8] c"AndroidX.RecyclerView.Widget.PagerSnapHelper, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1864_to = private unnamed_addr constant [45 x i8] c"androidx/recyclerview/widget/PagerSnapHelper\00", align 1
@.TypeMapEntry.1865_from = private unnamed_addr constant [104 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+Adapter+StateRestorationPolicy, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1866_to = private unnamed_addr constant [73 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy\00", align 1
@.TypeMapEntry.1867_from = private unnamed_addr constant [81 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+Adapter, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1868_to = private unnamed_addr constant [50 x i8] c"androidx/recyclerview/widget/RecyclerView$Adapter\00", align 1
@.TypeMapEntry.1869_from = private unnamed_addr constant [93 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+AdapterDataObserver, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1870_to = private unnamed_addr constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver\00", align 1
@.TypeMapEntry.1871_from = private unnamed_addr constant [100 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+AdapterDataObserverInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1872_from = private unnamed_addr constant [88 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+AdapterInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1873_from = private unnamed_addr constant [91 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+EdgeEffectFactory, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1874_to = private unnamed_addr constant [60 x i8] c"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory\00", align 1
@.TypeMapEntry.1875_from = private unnamed_addr constant [100 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IChildDrawingOrderCallback, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1876_to = private unnamed_addr constant [68 x i8] c"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback\00", align 1
@.TypeMapEntry.1877_from = private unnamed_addr constant [107 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IChildDrawingOrderCallbackInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1878_from = private unnamed_addr constant [107 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnChildAttachStateChangeListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1879_to = private unnamed_addr constant [75 x i8] c"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener\00", align 1
@.TypeMapEntry.1880_from = private unnamed_addr constant [118 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnChildAttachStateChangeListenerImplementor, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1881_to = private unnamed_addr constant [91 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor\00", align 1
@.TypeMapEntry.1882_from = private unnamed_addr constant [114 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnChildAttachStateChangeListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1883_from = private unnamed_addr constant [94 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnItemTouchListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1884_to = private unnamed_addr constant [62 x i8] c"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener\00", align 1
@.TypeMapEntry.1885_from = private unnamed_addr constant [105 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1886_to = private unnamed_addr constant [78 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor\00", align 1
@.TypeMapEntry.1887_from = private unnamed_addr constant [101 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IOnItemTouchListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1888_from = private unnamed_addr constant [91 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IRecyclerListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1889_to = private unnamed_addr constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecyclerListener\00", align 1
@.TypeMapEntry.1890_from = private unnamed_addr constant [102 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IRecyclerListenerImplementor, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1891_to = private unnamed_addr constant [75 x i8] c"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor\00", align 1
@.TypeMapEntry.1892_from = private unnamed_addr constant [98 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+IRecyclerListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1893_from = private unnamed_addr constant [116 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemAnimator+IItemAnimatorFinishedListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1894_to = private unnamed_addr constant [84 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener\00", align 1
@.TypeMapEntry.1895_from = private unnamed_addr constant [123 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemAnimator+IItemAnimatorFinishedListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1896_from = private unnamed_addr constant [101 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemAnimator+ItemHolderInfo, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1897_to = private unnamed_addr constant [70 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo\00", align 1
@.TypeMapEntry.1898_from = private unnamed_addr constant [86 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemAnimator, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1899_to = private unnamed_addr constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemAnimator\00", align 1
@.TypeMapEntry.1900_from = private unnamed_addr constant [93 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemAnimatorInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1901_from = private unnamed_addr constant [88 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemDecoration, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1902_to = private unnamed_addr constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$ItemDecoration\00", align 1
@.TypeMapEntry.1903_from = private unnamed_addr constant [95 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ItemDecorationInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1904_from = private unnamed_addr constant [111 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutManager+ILayoutPrefetchRegistry, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1905_to = private unnamed_addr constant [79 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry\00", align 1
@.TypeMapEntry.1906_from = private unnamed_addr constant [118 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutManager+ILayoutPrefetchRegistryInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1907_from = private unnamed_addr constant [98 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutManager+Properties, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1908_to = private unnamed_addr constant [67 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties\00", align 1
@.TypeMapEntry.1909_from = private unnamed_addr constant [87 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutManager, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1910_to = private unnamed_addr constant [56 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutManager\00", align 1
@.TypeMapEntry.1911_from = private unnamed_addr constant [94 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutManagerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1912_from = private unnamed_addr constant [86 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+LayoutParams, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1913_to = private unnamed_addr constant [55 x i8] c"androidx/recyclerview/widget/RecyclerView$LayoutParams\00", align 1
@.TypeMapEntry.1914_from = private unnamed_addr constant [89 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+OnFlingListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1915_to = private unnamed_addr constant [58 x i8] c"androidx/recyclerview/widget/RecyclerView$OnFlingListener\00", align 1
@.TypeMapEntry.1916_from = private unnamed_addr constant [96 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+OnFlingListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1917_from = private unnamed_addr constant [90 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+OnScrollListener, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1918_to = private unnamed_addr constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$OnScrollListener\00", align 1
@.TypeMapEntry.1919_from = private unnamed_addr constant [97 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+OnScrollListenerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1920_from = private unnamed_addr constant [90 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+RecycledViewPool, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1921_to = private unnamed_addr constant [59 x i8] c"androidx/recyclerview/widget/RecyclerView$RecycledViewPool\00", align 1
@.TypeMapEntry.1922_from = private unnamed_addr constant [82 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+Recycler, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1923_to = private unnamed_addr constant [51 x i8] c"androidx/recyclerview/widget/RecyclerView$Recycler\00", align 1
@.TypeMapEntry.1924_from = private unnamed_addr constant [95 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+SmoothScroller+Action, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1925_to = private unnamed_addr constant [64 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action\00", align 1
@.TypeMapEntry.1926_from = private unnamed_addr constant [88 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+SmoothScroller, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1927_to = private unnamed_addr constant [57 x i8] c"androidx/recyclerview/widget/RecyclerView$SmoothScroller\00", align 1
@.TypeMapEntry.1928_from = private unnamed_addr constant [95 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+SmoothScrollerInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1929_from = private unnamed_addr constant [79 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+State, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1930_to = private unnamed_addr constant [48 x i8] c"androidx/recyclerview/widget/RecyclerView$State\00", align 1
@.TypeMapEntry.1931_from = private unnamed_addr constant [92 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ViewCacheExtension, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1932_to = private unnamed_addr constant [61 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension\00", align 1
@.TypeMapEntry.1933_from = private unnamed_addr constant [99 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ViewCacheExtensionInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1934_from = private unnamed_addr constant [84 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ViewHolder, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1935_to = private unnamed_addr constant [53 x i8] c"androidx/recyclerview/widget/RecyclerView$ViewHolder\00", align 1
@.TypeMapEntry.1936_from = private unnamed_addr constant [91 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView+ViewHolderInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1937_from = private unnamed_addr constant [73 x i8] c"AndroidX.RecyclerView.Widget.RecyclerView, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1938_to = private unnamed_addr constant [42 x i8] c"androidx/recyclerview/widget/RecyclerView\00", align 1
@.TypeMapEntry.1939_from = private unnamed_addr constant [94 x i8] c"AndroidX.RecyclerView.Widget.RecyclerViewAccessibilityDelegate, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1940_to = private unnamed_addr constant [63 x i8] c"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate\00", align 1
@.TypeMapEntry.1941_from = private unnamed_addr constant [71 x i8] c"AndroidX.RecyclerView.Widget.SnapHelper, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1942_to = private unnamed_addr constant [40 x i8] c"androidx/recyclerview/widget/SnapHelper\00", align 1
@.TypeMapEntry.1943_from = private unnamed_addr constant [78 x i8] c"AndroidX.RecyclerView.Widget.SnapHelperInvoker, Xamarin.AndroidX.RecyclerView\00", align 1
@.TypeMapEntry.1944_from = private unnamed_addr constant [88 x i8] c"AndroidX.SavedState.SavedStateRegistry+ISavedStateProvider, Xamarin.AndroidX.SavedState\00", align 1
@.TypeMapEntry.1945_to = private unnamed_addr constant [58 x i8] c"androidx/savedstate/SavedStateRegistry$SavedStateProvider\00", align 1
@.TypeMapEntry.1946_from = private unnamed_addr constant [95 x i8] c"AndroidX.SavedState.SavedStateRegistry+ISavedStateProviderInvoker, Xamarin.AndroidX.SavedState\00", align 1
@.TypeMapEntry.1947_from = private unnamed_addr constant [68 x i8] c"AndroidX.SavedState.SavedStateRegistry, Xamarin.AndroidX.SavedState\00", align 1
@.TypeMapEntry.1948_to = private unnamed_addr constant [39 x i8] c"androidx/savedstate/SavedStateRegistry\00", align 1
@.TypeMapEntry.1949_from = private unnamed_addr constant [118 x i8] c"AndroidX.Security.Crypto.EncryptedSharedPreferences+PrefKeyEncryptionScheme, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1950_to = private unnamed_addr constant [76 x i8] c"androidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme\00", align 1
@.TypeMapEntry.1951_from = private unnamed_addr constant [120 x i8] c"AndroidX.Security.Crypto.EncryptedSharedPreferences+PrefValueEncryptionScheme, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1952_to = private unnamed_addr constant [78 x i8] c"androidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme\00", align 1
@.TypeMapEntry.1953_from = private unnamed_addr constant [94 x i8] c"AndroidX.Security.Crypto.EncryptedSharedPreferences, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1954_to = private unnamed_addr constant [52 x i8] c"androidx/security/crypto/EncryptedSharedPreferences\00", align 1
@.TypeMapEntry.1955_from = private unnamed_addr constant [85 x i8] c"AndroidX.Security.Crypto.MasterKey+Builder, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1956_to = private unnamed_addr constant [43 x i8] c"androidx/security/crypto/MasterKey$Builder\00", align 1
@.TypeMapEntry.1957_from = private unnamed_addr constant [87 x i8] c"AndroidX.Security.Crypto.MasterKey+KeyScheme, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1958_to = private unnamed_addr constant [45 x i8] c"androidx/security/crypto/MasterKey$KeyScheme\00", align 1
@.TypeMapEntry.1959_from = private unnamed_addr constant [77 x i8] c"AndroidX.Security.Crypto.MasterKey, Xamarin.AndroidX.Security.SecurityCrypto\00", align 1
@.TypeMapEntry.1960_to = private unnamed_addr constant [35 x i8] c"androidx/security/crypto/MasterKey\00", align 1
@.TypeMapEntry.1961_from = private unnamed_addr constant [116 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout+IOnChildScrollUpCallback, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1962_to = private unnamed_addr constant [78 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback\00", align 1
@.TypeMapEntry.1963_from = private unnamed_addr constant [123 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout+IOnChildScrollUpCallbackInvoker, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1964_from = private unnamed_addr constant [110 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout+IOnRefreshListener, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1965_to = private unnamed_addr constant [72 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener\00", align 1
@.TypeMapEntry.1966_from = private unnamed_addr constant [121 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout+IOnRefreshListenerImplementor, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1967_to = private unnamed_addr constant [88 x i8] c"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor\00", align 1
@.TypeMapEntry.1968_from = private unnamed_addr constant [117 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout+IOnRefreshListenerInvoker, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1969_from = private unnamed_addr constant [91 x i8] c"AndroidX.SwipeRefreshLayout.Widget.SwipeRefreshLayout, Xamarin.AndroidX.SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1970_to = private unnamed_addr constant [54 x i8] c"androidx/swiperefreshlayout/widget/SwipeRefreshLayout\00", align 1
@.TypeMapEntry.1971_from = private unnamed_addr constant [93 x i8] c"AndroidX.VersionedParcelable.CustomVersionedParcelable, Xamarin.AndroidX.VersionedParcelable\00", align 1
@.TypeMapEntry.1972_to = private unnamed_addr constant [55 x i8] c"androidx/versionedparcelable/CustomVersionedParcelable\00", align 1
@.TypeMapEntry.1973_from = private unnamed_addr constant [100 x i8] c"AndroidX.VersionedParcelable.CustomVersionedParcelableInvoker, Xamarin.AndroidX.VersionedParcelable\00", align 1
@.TypeMapEntry.1974_from = private unnamed_addr constant [67 x i8] c"AndroidX.ViewPager.Widget.PagerAdapter, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1975_to = private unnamed_addr constant [39 x i8] c"androidx/viewpager/widget/PagerAdapter\00", align 1
@.TypeMapEntry.1976_from = private unnamed_addr constant [74 x i8] c"AndroidX.ViewPager.Widget.PagerAdapterInvoker, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1977_from = private unnamed_addr constant [89 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnAdapterChangeListener, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1978_to = private unnamed_addr constant [60 x i8] c"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener\00", align 1
@.TypeMapEntry.1979_from = private unnamed_addr constant [100 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnAdapterChangeListenerImplementor, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1980_to = private unnamed_addr constant [76 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor\00", align 1
@.TypeMapEntry.1981_from = private unnamed_addr constant [96 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnAdapterChangeListenerInvoker, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1982_from = private unnamed_addr constant [86 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnPageChangeListener, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1983_to = private unnamed_addr constant [57 x i8] c"androidx/viewpager/widget/ViewPager$OnPageChangeListener\00", align 1
@.TypeMapEntry.1984_from = private unnamed_addr constant [97 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnPageChangeListenerImplementor, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1985_to = private unnamed_addr constant [73 x i8] c"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor\00", align 1
@.TypeMapEntry.1986_from = private unnamed_addr constant [93 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IOnPageChangeListenerInvoker, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1987_from = private unnamed_addr constant [81 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IPageTransformer, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1988_to = private unnamed_addr constant [52 x i8] c"androidx/viewpager/widget/ViewPager$PageTransformer\00", align 1
@.TypeMapEntry.1989_from = private unnamed_addr constant [88 x i8] c"AndroidX.ViewPager.Widget.ViewPager+IPageTransformerInvoker, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1990_from = private unnamed_addr constant [64 x i8] c"AndroidX.ViewPager.Widget.ViewPager, Xamarin.AndroidX.ViewPager\00", align 1
@.TypeMapEntry.1991_to = private unnamed_addr constant [36 x i8] c"androidx/viewpager/widget/ViewPager\00", align 1
@.TypeMapEntry.1992_from = private unnamed_addr constant [78 x i8] c"AndroidX.ViewPager2.Adapter.FragmentStateAdapter, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.1993_to = private unnamed_addr constant [49 x i8] c"androidx/viewpager2/adapter/FragmentStateAdapter\00", align 1
@.TypeMapEntry.1994_from = private unnamed_addr constant [85 x i8] c"AndroidX.ViewPager2.Adapter.FragmentStateAdapterInvoker, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.1995_from = private unnamed_addr constant [76 x i8] c"AndroidX.ViewPager2.Adapter.FragmentViewHolder, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.1996_to = private unnamed_addr constant [47 x i8] c"androidx/viewpager2/adapter/FragmentViewHolder\00", align 1
@.TypeMapEntry.1997_from = private unnamed_addr constant [84 x i8] c"AndroidX.ViewPager2.Widget.ViewPager2+IPageTransformer, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.1998_to = private unnamed_addr constant [54 x i8] c"androidx/viewpager2/widget/ViewPager2$PageTransformer\00", align 1
@.TypeMapEntry.1999_from = private unnamed_addr constant [91 x i8] c"AndroidX.ViewPager2.Widget.ViewPager2+IPageTransformerInvoker, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.2000_from = private unnamed_addr constant [88 x i8] c"AndroidX.ViewPager2.Widget.ViewPager2+OnPageChangeCallback, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.2001_to = private unnamed_addr constant [59 x i8] c"androidx/viewpager2/widget/ViewPager2$OnPageChangeCallback\00", align 1
@.TypeMapEntry.2002_from = private unnamed_addr constant [95 x i8] c"AndroidX.ViewPager2.Widget.ViewPager2+OnPageChangeCallbackInvoker, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.2003_from = private unnamed_addr constant [67 x i8] c"AndroidX.ViewPager2.Widget.ViewPager2, Xamarin.AndroidX.ViewPager2\00", align 1
@.TypeMapEntry.2004_to = private unnamed_addr constant [38 x i8] c"androidx/viewpager2/widget/ViewPager2\00", align 1
@.TypeMapEntry.2005_from = private unnamed_addr constant [54 x i8] c"App.MauiApiConsumer.MainActivity, App.MauiApiConsumer\00", align 1
@.TypeMapEntry.2006_to = private unnamed_addr constant [35 x i8] c"crc6405f41a4aafb25926/MainActivity\00", align 1
@.TypeMapEntry.2007_from = private unnamed_addr constant [57 x i8] c"App.MauiApiConsumer.MainApplication, App.MauiApiConsumer\00", align 1
@.TypeMapEntry.2008_to = private unnamed_addr constant [38 x i8] c"crc6405f41a4aafb25926/MainApplication\00", align 1
@.TypeMapEntry.2009_from = private unnamed_addr constant [60 x i8] c"App.MauiApiConsumer.OnCompleteListener, App.MauiApiConsumer\00", align 1
@.TypeMapEntry.2010_to = private unnamed_addr constant [41 x i8] c"crc6405f41a4aafb25926/OnCompleteListener\00", align 1
@.TypeMapEntry.2011_from = private unnamed_addr constant [84 x i8] c"App.MauiApiConsumer.Platforms.Android.Services.FirebaseService, App.MauiApiConsumer\00", align 1
@.TypeMapEntry.2012_to = private unnamed_addr constant [38 x i8] c"crc6477632e3db09c125b/FirebaseService\00", align 1
@.TypeMapEntry.2013_from = private unnamed_addr constant [77 x i8] c"Firebase.FirebaseApp+IBackgroundStateChangeListener, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2014_to = private unnamed_addr constant [62 x i8] c"com/google/firebase/FirebaseApp$BackgroundStateChangeListener\00", align 1
@.TypeMapEntry.2015_from = private unnamed_addr constant [88 x i8] c"Firebase.FirebaseApp+IBackgroundStateChangeListenerImplementor, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2016_to = private unnamed_addr constant [78 x i8] c"mono/com/google/firebase/FirebaseApp_BackgroundStateChangeListenerImplementor\00", align 1
@.TypeMapEntry.2017_from = private unnamed_addr constant [84 x i8] c"Firebase.FirebaseApp+IBackgroundStateChangeListenerInvoker, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2018_from = private unnamed_addr constant [46 x i8] c"Firebase.FirebaseApp, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2019_to = private unnamed_addr constant [32 x i8] c"com/google/firebase/FirebaseApp\00", align 1
@.TypeMapEntry.2020_from = private unnamed_addr constant [64 x i8] c"Firebase.FirebaseException, Xamarin.GooglePlayServices.Basement\00", align 1
@.TypeMapEntry.2021_to = private unnamed_addr constant [38 x i8] c"com/google/firebase/FirebaseException\00", align 1
@.TypeMapEntry.2022_from = private unnamed_addr constant [50 x i8] c"Firebase.FirebaseOptions, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2023_to = private unnamed_addr constant [36 x i8] c"com/google/firebase/FirebaseOptions\00", align 1
@.TypeMapEntry.2024_from = private unnamed_addr constant [64 x i8] c"Firebase.IFirebaseAppLifecycleListener, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2025_to = private unnamed_addr constant [49 x i8] c"com/google/firebase/FirebaseAppLifecycleListener\00", align 1
@.TypeMapEntry.2026_from = private unnamed_addr constant [75 x i8] c"Firebase.IFirebaseAppLifecycleListenerImplementor, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2027_to = private unnamed_addr constant [65 x i8] c"mono/com/google/firebase/FirebaseAppLifecycleListenerImplementor\00", align 1
@.TypeMapEntry.2028_from = private unnamed_addr constant [71 x i8] c"Firebase.IFirebaseAppLifecycleListenerInvoker, Xamarin.Firebase.Common\00", align 1
@.TypeMapEntry.2029_from = private unnamed_addr constant [69 x i8] c"Firebase.Messaging.EnhancedIntentService, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2030_to = private unnamed_addr constant [52 x i8] c"com/google/firebase/messaging/EnhancedIntentService\00", align 1
@.TypeMapEntry.2031_from = private unnamed_addr constant [76 x i8] c"Firebase.Messaging.EnhancedIntentServiceInvoker, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2032_from = private unnamed_addr constant [65 x i8] c"Firebase.Messaging.FirebaseMessaging, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2033_to = private unnamed_addr constant [48 x i8] c"com/google/firebase/messaging/FirebaseMessaging\00", align 1
@.TypeMapEntry.2034_from = private unnamed_addr constant [72 x i8] c"Firebase.Messaging.FirebaseMessagingService, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2035_to = private unnamed_addr constant [55 x i8] c"com/google/firebase/messaging/FirebaseMessagingService\00", align 1
@.TypeMapEntry.2036_from = private unnamed_addr constant [74 x i8] c"Firebase.Messaging.RemoteMessage+Notification, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2037_to = private unnamed_addr constant [57 x i8] c"com/google/firebase/messaging/RemoteMessage$Notification\00", align 1
@.TypeMapEntry.2038_from = private unnamed_addr constant [61 x i8] c"Firebase.Messaging.RemoteMessage, Xamarin.Firebase.Messaging\00", align 1
@.TypeMapEntry.2039_to = private unnamed_addr constant [44 x i8] c"com/google/firebase/messaging/RemoteMessage\00", align 1
@.TypeMapEntry.2040_from = private unnamed_addr constant [107 x i8] c"Google.Android.Material.AppBar.AppBarLayout+BaseBehavior+BaseDragCallback, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2041_to = private unnamed_addr constant [78 x i8] c"com/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback\00", align 1
@.TypeMapEntry.2042_from = private unnamed_addr constant [114 x i8] c"Google.Android.Material.AppBar.AppBarLayout+BaseBehavior+BaseDragCallbackInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2043_from = private unnamed_addr constant [90 x i8] c"Google.Android.Material.AppBar.AppBarLayout+BaseBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2044_to = private unnamed_addr constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$BaseBehavior\00", align 1
@.TypeMapEntry.2045_from = private unnamed_addr constant [86 x i8] c"Google.Android.Material.AppBar.AppBarLayout+Behavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2046_to = private unnamed_addr constant [57 x i8] c"com/google/android/material/appbar/AppBarLayout$Behavior\00", align 1
@.TypeMapEntry.2047_from = private unnamed_addr constant [95 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ChildScrollEffect, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2048_to = private unnamed_addr constant [66 x i8] c"com/google/android/material/appbar/AppBarLayout$ChildScrollEffect\00", align 1
@.TypeMapEntry.2049_from = private unnamed_addr constant [102 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ChildScrollEffectInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2050_from = private unnamed_addr constant [99 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ILiftOnScrollListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2051_to = private unnamed_addr constant [69 x i8] c"com/google/android/material/appbar/AppBarLayout$LiftOnScrollListener\00", align 1
@.TypeMapEntry.2052_from = private unnamed_addr constant [110 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ILiftOnScrollListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2053_to = private unnamed_addr constant [85 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_LiftOnScrollListenerImplementor\00", align 1
@.TypeMapEntry.2054_from = private unnamed_addr constant [106 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ILiftOnScrollListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2055_from = private unnamed_addr constant [102 x i8] c"Google.Android.Material.AppBar.AppBarLayout+IOnOffsetChangedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2056_to = private unnamed_addr constant [72 x i8] c"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener\00", align 1
@.TypeMapEntry.2057_from = private unnamed_addr constant [113 x i8] c"Google.Android.Material.AppBar.AppBarLayout+IOnOffsetChangedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2058_to = private unnamed_addr constant [88 x i8] c"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor\00", align 1
@.TypeMapEntry.2059_from = private unnamed_addr constant [109 x i8] c"Google.Android.Material.AppBar.AppBarLayout+IOnOffsetChangedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2060_from = private unnamed_addr constant [90 x i8] c"Google.Android.Material.AppBar.AppBarLayout+LayoutParams, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2061_to = private unnamed_addr constant [61 x i8] c"com/google/android/material/appbar/AppBarLayout$LayoutParams\00", align 1
@.TypeMapEntry.2062_from = private unnamed_addr constant [99 x i8] c"Google.Android.Material.AppBar.AppBarLayout+ScrollingViewBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2063_to = private unnamed_addr constant [70 x i8] c"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior\00", align 1
@.TypeMapEntry.2064_from = private unnamed_addr constant [77 x i8] c"Google.Android.Material.AppBar.AppBarLayout, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2065_to = private unnamed_addr constant [48 x i8] c"com/google/android/material/appbar/AppBarLayout\00", align 1
@.TypeMapEntry.2066_from = private unnamed_addr constant [119 x i8] c"Google.Android.Material.AppBar.CollapsingToolbarLayout+IStaticLayoutBuilderConfigurer, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2067_to = private unnamed_addr constant [89 x i8] c"com/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer\00", align 1
@.TypeMapEntry.2068_from = private unnamed_addr constant [126 x i8] c"Google.Android.Material.AppBar.CollapsingToolbarLayout+IStaticLayoutBuilderConfigurerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2069_from = private unnamed_addr constant [88 x i8] c"Google.Android.Material.AppBar.CollapsingToolbarLayout, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2070_to = private unnamed_addr constant [59 x i8] c"com/google/android/material/appbar/CollapsingToolbarLayout\00", align 1
@.TypeMapEntry.2071_from = private unnamed_addr constant [79 x i8] c"Google.Android.Material.AppBar.HeaderBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2072_to = private unnamed_addr constant [50 x i8] c"com/google/android/material/appbar/HeaderBehavior\00", align 1
@.TypeMapEntry.2073_from = private unnamed_addr constant [86 x i8] c"Google.Android.Material.AppBar.HeaderBehaviorInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2074_from = private unnamed_addr constant [92 x i8] c"Google.Android.Material.AppBar.HeaderScrollingViewBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2075_to = private unnamed_addr constant [63 x i8] c"com/google/android/material/appbar/HeaderScrollingViewBehavior\00", align 1
@.TypeMapEntry.2076_from = private unnamed_addr constant [99 x i8] c"Google.Android.Material.AppBar.HeaderScrollingViewBehaviorInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2077_from = private unnamed_addr constant [80 x i8] c"Google.Android.Material.AppBar.MaterialToolbar, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2078_to = private unnamed_addr constant [51 x i8] c"com/google/android/material/appbar/MaterialToolbar\00", align 1
@.TypeMapEntry.2079_from = private unnamed_addr constant [83 x i8] c"Google.Android.Material.AppBar.ViewOffsetBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2080_to = private unnamed_addr constant [54 x i8] c"com/google/android/material/appbar/ViewOffsetBehavior\00", align 1
@.TypeMapEntry.2081_from = private unnamed_addr constant [77 x i8] c"Google.Android.Material.Badge.BadgeDrawable, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2082_to = private unnamed_addr constant [48 x i8] c"com/google/android/material/badge/BadgeDrawable\00", align 1
@.TypeMapEntry.2083_from = private unnamed_addr constant [99 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationItemView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2084_to = private unnamed_addr constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationItemView\00", align 1
@.TypeMapEntry.2085_from = private unnamed_addr constant [99 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationMenuView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2086_to = private unnamed_addr constant [70 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationMenuView\00", align 1
@.TypeMapEntry.2087_from = private unnamed_addr constant [131 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationView+IOnNavigationItemReselectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2088_to = private unnamed_addr constant [101 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener\00", align 1
@.TypeMapEntry.2089_from = private unnamed_addr constant [138 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationView+IOnNavigationItemReselectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2090_from = private unnamed_addr constant [129 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationView+IOnNavigationItemSelectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2091_to = private unnamed_addr constant [99 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener\00", align 1
@.TypeMapEntry.2092_from = private unnamed_addr constant [136 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationView+IOnNavigationItemSelectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2093_from = private unnamed_addr constant [95 x i8] c"Google.Android.Material.BottomNavigation.BottomNavigationView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2094_to = private unnamed_addr constant [66 x i8] c"com/google/android/material/bottomnavigation/BottomNavigationView\00", align 1
@.TypeMapEntry.2095_from = private unnamed_addr constant [109 x i8] c"Google.Android.Material.BottomSheet.BottomSheetBehavior+BottomSheetCallback, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2096_to = private unnamed_addr constant [80 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback\00", align 1
@.TypeMapEntry.2097_from = private unnamed_addr constant [116 x i8] c"Google.Android.Material.BottomSheet.BottomSheetBehavior+BottomSheetCallbackInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2098_from = private unnamed_addr constant [89 x i8] c"Google.Android.Material.BottomSheet.BottomSheetBehavior, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2099_to = private unnamed_addr constant [60 x i8] c"com/google/android/material/bottomsheet/BottomSheetBehavior\00", align 1
@.TypeMapEntry.2100_from = private unnamed_addr constant [87 x i8] c"Google.Android.Material.BottomSheet.BottomSheetDialog, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2101_to = private unnamed_addr constant [58 x i8] c"com/google/android/material/bottomsheet/BottomSheetDialog\00", align 1
@.TypeMapEntry.2102_from = private unnamed_addr constant [104 x i8] c"Google.Android.Material.Button.MaterialButton+IOnCheckedChangeListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2103_to = private unnamed_addr constant [74 x i8] c"com/google/android/material/button/MaterialButton$OnCheckedChangeListener\00", align 1
@.TypeMapEntry.2104_from = private unnamed_addr constant [115 x i8] c"Google.Android.Material.Button.MaterialButton+IOnCheckedChangeListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2105_to = private unnamed_addr constant [90 x i8] c"mono/com/google/android/material/button/MaterialButton_OnCheckedChangeListenerImplementor\00", align 1
@.TypeMapEntry.2106_from = private unnamed_addr constant [111 x i8] c"Google.Android.Material.Button.MaterialButton+IOnCheckedChangeListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2107_from = private unnamed_addr constant [79 x i8] c"Google.Android.Material.Button.MaterialButton, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2108_to = private unnamed_addr constant [50 x i8] c"com/google/android/material/button/MaterialButton\00", align 1
@.TypeMapEntry.2109_from = private unnamed_addr constant [114 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnCheckedStateChangedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2110_to = private unnamed_addr constant [84 x i8] c"com/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener\00", align 1
@.TypeMapEntry.2111_from = private unnamed_addr constant [125 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnCheckedStateChangedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2112_to = private unnamed_addr constant [100 x i8] c"mono/com/google/android/material/checkbox/MaterialCheckBox_OnCheckedStateChangedListenerImplementor\00", align 1
@.TypeMapEntry.2113_from = private unnamed_addr constant [121 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnCheckedStateChangedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2114_from = private unnamed_addr constant [107 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnErrorChangedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2115_to = private unnamed_addr constant [77 x i8] c"com/google/android/material/checkbox/MaterialCheckBox$OnErrorChangedListener\00", align 1
@.TypeMapEntry.2116_from = private unnamed_addr constant [118 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnErrorChangedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2117_to = private unnamed_addr constant [93 x i8] c"mono/com/google/android/material/checkbox/MaterialCheckBox_OnErrorChangedListenerImplementor\00", align 1
@.TypeMapEntry.2118_from = private unnamed_addr constant [114 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox+IOnErrorChangedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2119_from = private unnamed_addr constant [83 x i8] c"Google.Android.Material.CheckBox.MaterialCheckBox, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2120_to = private unnamed_addr constant [54 x i8] c"com/google/android/material/checkbox/MaterialCheckBox\00", align 1
@.TypeMapEntry.2121_from = private unnamed_addr constant [92 x i8] c"Google.Android.Material.Elevation.ElevationOverlayProvider, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2122_to = private unnamed_addr constant [63 x i8] c"com/google/android/material/elevation/ElevationOverlayProvider\00", align 1
@.TypeMapEntry.2123_from = private unnamed_addr constant [86 x i8] c"Google.Android.Material.ImageView.ShapeableImageView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2124_to = private unnamed_addr constant [57 x i8] c"com/google/android/material/imageview/ShapeableImageView\00", align 1
@.TypeMapEntry.2125_from = private unnamed_addr constant [97 x i8] c"Google.Android.Material.Internal.IStaticLayoutBuilderConfigurer, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2126_to = private unnamed_addr constant [67 x i8] c"com/google/android/material/internal/StaticLayoutBuilderConfigurer\00", align 1
@.TypeMapEntry.2127_from = private unnamed_addr constant [104 x i8] c"Google.Android.Material.Internal.IStaticLayoutBuilderConfigurerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2128_from = private unnamed_addr constant [89 x i8] c"Google.Android.Material.Internal.ScrimInsetsFrameLayout, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2129_to = private unnamed_addr constant [60 x i8] c"com/google/android/material/internal/ScrimInsetsFrameLayout\00", align 1
@.TypeMapEntry.2130_from = private unnamed_addr constant [90 x i8] c"Google.Android.Material.Navigation.NavigationBarItemView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2131_to = private unnamed_addr constant [61 x i8] c"com/google/android/material/navigation/NavigationBarItemView\00", align 1
@.TypeMapEntry.2132_from = private unnamed_addr constant [97 x i8] c"Google.Android.Material.Navigation.NavigationBarItemViewInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2133_from = private unnamed_addr constant [90 x i8] c"Google.Android.Material.Navigation.NavigationBarMenuView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2134_to = private unnamed_addr constant [61 x i8] c"com/google/android/material/navigation/NavigationBarMenuView\00", align 1
@.TypeMapEntry.2135_from = private unnamed_addr constant [97 x i8] c"Google.Android.Material.Navigation.NavigationBarMenuViewInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2136_from = private unnamed_addr constant [91 x i8] c"Google.Android.Material.Navigation.NavigationBarPresenter, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2137_to = private unnamed_addr constant [62 x i8] c"com/google/android/material/navigation/NavigationBarPresenter\00", align 1
@.TypeMapEntry.2138_from = private unnamed_addr constant [112 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemReselectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2139_to = private unnamed_addr constant [82 x i8] c"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener\00", align 1
@.TypeMapEntry.2140_from = private unnamed_addr constant [123 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemReselectedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2141_to = private unnamed_addr constant [98 x i8] c"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor\00", align 1
@.TypeMapEntry.2142_from = private unnamed_addr constant [119 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemReselectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2143_from = private unnamed_addr constant [110 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemSelectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2144_to = private unnamed_addr constant [80 x i8] c"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener\00", align 1
@.TypeMapEntry.2145_from = private unnamed_addr constant [121 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemSelectedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2146_to = private unnamed_addr constant [96 x i8] c"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor\00", align 1
@.TypeMapEntry.2147_from = private unnamed_addr constant [117 x i8] c"Google.Android.Material.Navigation.NavigationBarView+IOnItemSelectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2148_from = private unnamed_addr constant [86 x i8] c"Google.Android.Material.Navigation.NavigationBarView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2149_to = private unnamed_addr constant [57 x i8] c"com/google/android/material/navigation/NavigationBarView\00", align 1
@.TypeMapEntry.2150_from = private unnamed_addr constant [93 x i8] c"Google.Android.Material.Navigation.NavigationBarViewInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2151_from = private unnamed_addr constant [117 x i8] c"Google.Android.Material.Navigation.NavigationView+IOnNavigationItemSelectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2152_to = private unnamed_addr constant [87 x i8] c"com/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener\00", align 1
@.TypeMapEntry.2153_from = private unnamed_addr constant [128 x i8] c"Google.Android.Material.Navigation.NavigationView+IOnNavigationItemSelectedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2154_to = private unnamed_addr constant [103 x i8] c"mono/com/google/android/material/navigation/NavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@.TypeMapEntry.2155_from = private unnamed_addr constant [124 x i8] c"Google.Android.Material.Navigation.NavigationView+IOnNavigationItemSelectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2156_from = private unnamed_addr constant [83 x i8] c"Google.Android.Material.Navigation.NavigationView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2157_to = private unnamed_addr constant [54 x i8] c"com/google/android/material/navigation/NavigationView\00", align 1
@.TypeMapEntry.2158_from = private unnamed_addr constant [79 x i8] c"Google.Android.Material.Shape.CornerTreatment, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2159_to = private unnamed_addr constant [50 x i8] c"com/google/android/material/shape/CornerTreatment\00", align 1
@.TypeMapEntry.2160_from = private unnamed_addr constant [77 x i8] c"Google.Android.Material.Shape.EdgeTreatment, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2161_to = private unnamed_addr constant [48 x i8] c"com/google/android/material/shape/EdgeTreatment\00", align 1
@.TypeMapEntry.2162_from = private unnamed_addr constant [75 x i8] c"Google.Android.Material.Shape.ICornerSize, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2163_to = private unnamed_addr constant [45 x i8] c"com/google/android/material/shape/CornerSize\00", align 1
@.TypeMapEntry.2164_from = private unnamed_addr constant [82 x i8] c"Google.Android.Material.Shape.ICornerSizeInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2165_from = private unnamed_addr constant [112 x i8] c"Google.Android.Material.Shape.MaterialShapeDrawable+MaterialShapeDrawableState, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2166_to = private unnamed_addr constant [83 x i8] c"com/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState\00", align 1
@.TypeMapEntry.2167_from = private unnamed_addr constant [85 x i8] c"Google.Android.Material.Shape.MaterialShapeDrawable, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2168_to = private unnamed_addr constant [56 x i8] c"com/google/android/material/shape/MaterialShapeDrawable\00", align 1
@.TypeMapEntry.2169_from = private unnamed_addr constant [92 x i8] c"Google.Android.Material.Shape.ShapeAppearanceModel+Builder, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2170_to = private unnamed_addr constant [63 x i8] c"com/google/android/material/shape/ShapeAppearanceModel$Builder\00", align 1
@.TypeMapEntry.2171_from = private unnamed_addr constant [109 x i8] c"Google.Android.Material.Shape.ShapeAppearanceModel+ICornerSizeUnaryOperator, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2172_to = private unnamed_addr constant [79 x i8] c"com/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator\00", align 1
@.TypeMapEntry.2173_from = private unnamed_addr constant [116 x i8] c"Google.Android.Material.Shape.ShapeAppearanceModel+ICornerSizeUnaryOperatorInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2174_from = private unnamed_addr constant [84 x i8] c"Google.Android.Material.Shape.ShapeAppearanceModel, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2175_to = private unnamed_addr constant [55 x i8] c"com/google/android/material/shape/ShapeAppearanceModel\00", align 1
@.TypeMapEntry.2176_from = private unnamed_addr constant [73 x i8] c"Google.Android.Material.Shape.ShapePath, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2177_to = private unnamed_addr constant [44 x i8] c"com/google/android/material/shape/ShapePath\00", align 1
@.TypeMapEntry.2178_from = private unnamed_addr constant [78 x i8] c"Google.Android.Material.Shape.ShapePathModel, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2179_to = private unnamed_addr constant [49 x i8] c"com/google/android/material/shape/ShapePathModel\00", align 1
@.TypeMapEntry.2180_from = private unnamed_addr constant [95 x i8] c"Google.Android.Material.Tabs.TabLayout+IOnTabSelectedListener, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2181_to = private unnamed_addr constant [69 x i8] c"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener\00", align 1
@.TypeMapEntry.2182_from = private unnamed_addr constant [96 x i8] c"Google.Android.Material.Tabs.TabLayout+IOnTabSelectedListener2, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2183_to = private unnamed_addr constant [65 x i8] c"com/google/android/material/tabs/TabLayout$OnTabSelectedListener\00", align 1
@.TypeMapEntry.2184_from = private unnamed_addr constant [103 x i8] c"Google.Android.Material.Tabs.TabLayout+IOnTabSelectedListener2Invoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2185_from = private unnamed_addr constant [106 x i8] c"Google.Android.Material.Tabs.TabLayout+IOnTabSelectedListenerImplementor, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2186_to = private unnamed_addr constant [85 x i8] c"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor\00", align 1
@.TypeMapEntry.2187_from = private unnamed_addr constant [102 x i8] c"Google.Android.Material.Tabs.TabLayout+IOnTabSelectedListenerInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2188_from = private unnamed_addr constant [76 x i8] c"Google.Android.Material.Tabs.TabLayout+Tab, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2189_to = private unnamed_addr constant [47 x i8] c"com/google/android/material/tabs/TabLayout$Tab\00", align 1
@.TypeMapEntry.2190_from = private unnamed_addr constant [80 x i8] c"Google.Android.Material.Tabs.TabLayout+TabView, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2191_to = private unnamed_addr constant [51 x i8] c"com/google/android/material/tabs/TabLayout$TabView\00", align 1
@.TypeMapEntry.2192_from = private unnamed_addr constant [72 x i8] c"Google.Android.Material.Tabs.TabLayout, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2193_to = private unnamed_addr constant [43 x i8] c"com/google/android/material/tabs/TabLayout\00", align 1
@.TypeMapEntry.2194_from = private unnamed_addr constant [106 x i8] c"Google.Android.Material.Tabs.TabLayoutMediator+ITabConfigurationStrategy, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2195_to = private unnamed_addr constant [76 x i8] c"com/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy\00", align 1
@.TypeMapEntry.2196_from = private unnamed_addr constant [113 x i8] c"Google.Android.Material.Tabs.TabLayoutMediator+ITabConfigurationStrategyInvoker, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2197_from = private unnamed_addr constant [80 x i8] c"Google.Android.Material.Tabs.TabLayoutMediator, Xamarin.Google.Android.Material\00", align 1
@.TypeMapEntry.2198_to = private unnamed_addr constant [51 x i8] c"com/google/android/material/tabs/TabLayoutMediator\00", align 1
@.TypeMapEntry.2199_from = private unnamed_addr constant [27 x i8] c"Java.IO.File, Mono.Android\00", align 1
@.TypeMapEntry.2200_to = private unnamed_addr constant [13 x i8] c"java/io/File\00", align 1
@.TypeMapEntry.2201_from = private unnamed_addr constant [37 x i8] c"Java.IO.FileDescriptor, Mono.Android\00", align 1
@.TypeMapEntry.2202_to = private unnamed_addr constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@.TypeMapEntry.2203_from = private unnamed_addr constant [38 x i8] c"Java.IO.FileInputStream, Mono.Android\00", align 1
@.TypeMapEntry.2204_to = private unnamed_addr constant [24 x i8] c"java/io/FileInputStream\00", align 1
@.TypeMapEntry.2205_from = private unnamed_addr constant [33 x i8] c"Java.IO.ICloseable, Mono.Android\00", align 1
@.TypeMapEntry.2206_to = private unnamed_addr constant [18 x i8] c"java/io/Closeable\00", align 1
@.TypeMapEntry.2207_from = private unnamed_addr constant [40 x i8] c"Java.IO.ICloseableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2208_from = private unnamed_addr constant [34 x i8] c"Java.IO.IOException, Mono.Android\00", align 1
@.TypeMapEntry.2209_to = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.TypeMapEntry.2210_from = private unnamed_addr constant [36 x i8] c"Java.IO.ISerializable, Mono.Android\00", align 1
@.TypeMapEntry.2211_to = private unnamed_addr constant [21 x i8] c"java/io/Serializable\00", align 1
@.TypeMapEntry.2212_from = private unnamed_addr constant [43 x i8] c"Java.IO.ISerializableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2213_from = private unnamed_addr constant [34 x i8] c"Java.IO.InputStream, Mono.Android\00", align 1
@.TypeMapEntry.2214_to = private unnamed_addr constant [20 x i8] c"java/io/InputStream\00", align 1
@.TypeMapEntry.2215_from = private unnamed_addr constant [41 x i8] c"Java.IO.InputStreamInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2216_from = private unnamed_addr constant [45 x i8] c"Java.IO.InterruptedIOException, Mono.Android\00", align 1
@.TypeMapEntry.2217_to = private unnamed_addr constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@.TypeMapEntry.2218_from = private unnamed_addr constant [35 x i8] c"Java.IO.OutputStream, Mono.Android\00", align 1
@.TypeMapEntry.2219_to = private unnamed_addr constant [21 x i8] c"java/io/OutputStream\00", align 1
@.TypeMapEntry.2220_from = private unnamed_addr constant [42 x i8] c"Java.IO.OutputStreamInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2221_from = private unnamed_addr constant [34 x i8] c"Java.IO.PrintWriter, Mono.Android\00", align 1
@.TypeMapEntry.2222_to = private unnamed_addr constant [20 x i8] c"java/io/PrintWriter\00", align 1
@.TypeMapEntry.2223_from = private unnamed_addr constant [39 x i8] c"Java.IO.RandomAccessFile, Mono.Android\00", align 1
@.TypeMapEntry.2224_to = private unnamed_addr constant [25 x i8] c"java/io/RandomAccessFile\00", align 1
@.TypeMapEntry.2225_from = private unnamed_addr constant [29 x i8] c"Java.IO.Reader, Mono.Android\00", align 1
@.TypeMapEntry.2226_to = private unnamed_addr constant [15 x i8] c"java/io/Reader\00", align 1
@.TypeMapEntry.2227_from = private unnamed_addr constant [36 x i8] c"Java.IO.ReaderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2228_from = private unnamed_addr constant [35 x i8] c"Java.IO.StringWriter, Mono.Android\00", align 1
@.TypeMapEntry.2229_to = private unnamed_addr constant [21 x i8] c"java/io/StringWriter\00", align 1
@.TypeMapEntry.2230_from = private unnamed_addr constant [29 x i8] c"Java.IO.Writer, Mono.Android\00", align 1
@.TypeMapEntry.2231_to = private unnamed_addr constant [15 x i8] c"java/io/Writer\00", align 1
@.TypeMapEntry.2232_from = private unnamed_addr constant [36 x i8] c"Java.IO.WriterInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2233_from = private unnamed_addr constant [55 x i8] c"Java.Interop.TypeManager+JavaTypeManager, Mono.Android\00", align 1
@.TypeMapEntry.2234_to = private unnamed_addr constant [25 x i8] c"mono/android/TypeManager\00", align 1
@.TypeMapEntry.2235_from = private unnamed_addr constant [46 x i8] c"Java.Lang.AbstractStringBuilder, Mono.Android\00", align 1
@.TypeMapEntry.2236_to = private unnamed_addr constant [32 x i8] c"java/lang/AbstractStringBuilder\00", align 1
@.TypeMapEntry.2237_from = private unnamed_addr constant [53 x i8] c"Java.Lang.AbstractStringBuilderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2238_from = private unnamed_addr constant [32 x i8] c"Java.Lang.Boolean, Mono.Android\00", align 1
@.TypeMapEntry.2239_to = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.TypeMapEntry.2240_from = private unnamed_addr constant [29 x i8] c"Java.Lang.Byte, Mono.Android\00", align 1
@.TypeMapEntry.2241_to = private unnamed_addr constant [15 x i8] c"java/lang/Byte\00", align 1
@.TypeMapEntry.2242_from = private unnamed_addr constant [34 x i8] c"Java.Lang.Character, Mono.Android\00", align 1
@.TypeMapEntry.2243_to = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.TypeMapEntry.2244_from = private unnamed_addr constant [30 x i8] c"Java.Lang.Class, Mono.Android\00", align 1
@.TypeMapEntry.2245_to = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.TypeMapEntry.2246_from = private unnamed_addr constant [43 x i8] c"Java.Lang.ClassCastException, Mono.Android\00", align 1
@.TypeMapEntry.2247_to = private unnamed_addr constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@.TypeMapEntry.2248_from = private unnamed_addr constant [36 x i8] c"Java.Lang.ClassLoader, Mono.Android\00", align 1
@.TypeMapEntry.2249_to = private unnamed_addr constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@.TypeMapEntry.2250_from = private unnamed_addr constant [43 x i8] c"Java.Lang.ClassLoaderInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2251_from = private unnamed_addr constant [31 x i8] c"Java.Lang.Double, Mono.Android\00", align 1
@.TypeMapEntry.2252_to = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.TypeMapEntry.2253_from = private unnamed_addr constant [29 x i8] c"Java.Lang.Enum, Mono.Android\00", align 1
@.TypeMapEntry.2254_to = private unnamed_addr constant [15 x i8] c"java/lang/Enum\00", align 1
@.TypeMapEntry.2255_from = private unnamed_addr constant [36 x i8] c"Java.Lang.EnumInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2256_from = private unnamed_addr constant [30 x i8] c"Java.Lang.Error, Mono.Android\00", align 1
@.TypeMapEntry.2257_to = private unnamed_addr constant [16 x i8] c"java/lang/Error\00", align 1
@.TypeMapEntry.2258_from = private unnamed_addr constant [34 x i8] c"Java.Lang.Exception, Mono.Android\00", align 1
@.TypeMapEntry.2259_to = private unnamed_addr constant [20 x i8] c"java/lang/Exception\00", align 1
@.TypeMapEntry.2260_from = private unnamed_addr constant [30 x i8] c"Java.Lang.Float, Mono.Android\00", align 1
@.TypeMapEntry.2261_to = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.TypeMapEntry.2262_from = private unnamed_addr constant [36 x i8] c"Java.Lang.IAppendable, Mono.Android\00", align 1
@.TypeMapEntry.2263_to = private unnamed_addr constant [21 x i8] c"java/lang/Appendable\00", align 1
@.TypeMapEntry.2264_from = private unnamed_addr constant [43 x i8] c"Java.Lang.IAppendableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2265_from = private unnamed_addr constant [38 x i8] c"Java.Lang.ICharSequence, Mono.Android\00", align 1
@.TypeMapEntry.2266_to = private unnamed_addr constant [23 x i8] c"java/lang/CharSequence\00", align 1
@.TypeMapEntry.2267_from = private unnamed_addr constant [45 x i8] c"Java.Lang.ICharSequenceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2268_from = private unnamed_addr constant [35 x i8] c"Java.Lang.ICloneable, Mono.Android\00", align 1
@.TypeMapEntry.2269_to = private unnamed_addr constant [20 x i8] c"java/lang/Cloneable\00", align 1
@.TypeMapEntry.2270_from = private unnamed_addr constant [42 x i8] c"Java.Lang.ICloneableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2271_from = private unnamed_addr constant [34 x i8] c"Java.Lang.IIterable, Mono.Android\00", align 1
@.TypeMapEntry.2272_to = private unnamed_addr constant [19 x i8] c"java/lang/Iterable\00", align 1
@.TypeMapEntry.2273_from = private unnamed_addr constant [41 x i8] c"Java.Lang.IIterableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2274_from = private unnamed_addr constant [34 x i8] c"Java.Lang.IRunnable, Mono.Android\00", align 1
@.TypeMapEntry.2275_to = private unnamed_addr constant [19 x i8] c"java/lang/Runnable\00", align 1
@.TypeMapEntry.2276_from = private unnamed_addr constant [41 x i8] c"Java.Lang.IRunnableInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2277_from = private unnamed_addr constant [49 x i8] c"Java.Lang.IllegalArgumentException, Mono.Android\00", align 1
@.TypeMapEntry.2278_to = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.TypeMapEntry.2279_from = private unnamed_addr constant [46 x i8] c"Java.Lang.IllegalStateException, Mono.Android\00", align 1
@.TypeMapEntry.2280_to = private unnamed_addr constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@.TypeMapEntry.2281_from = private unnamed_addr constant [50 x i8] c"Java.Lang.IndexOutOfBoundsException, Mono.Android\00", align 1
@.TypeMapEntry.2282_to = private unnamed_addr constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@.TypeMapEntry.2283_from = private unnamed_addr constant [32 x i8] c"Java.Lang.Integer, Mono.Android\00", align 1
@.TypeMapEntry.2284_to = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.TypeMapEntry.2285_from = private unnamed_addr constant [29 x i8] c"Java.Lang.Long, Mono.Android\00", align 1
@.TypeMapEntry.2286_to = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.TypeMapEntry.2287_from = private unnamed_addr constant [45 x i8] c"Java.Lang.NullPointerException, Mono.Android\00", align 1
@.TypeMapEntry.2288_to = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.TypeMapEntry.2289_from = private unnamed_addr constant [31 x i8] c"Java.Lang.Number, Mono.Android\00", align 1
@.TypeMapEntry.2290_to = private unnamed_addr constant [17 x i8] c"java/lang/Number\00", align 1
@.TypeMapEntry.2291_from = private unnamed_addr constant [38 x i8] c"Java.Lang.NumberInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2292_from = private unnamed_addr constant [31 x i8] c"Java.Lang.Object, Mono.Android\00", align 1
@.TypeMapEntry.2293_to = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@.TypeMapEntry.2294_from = private unnamed_addr constant [38 x i8] c"Java.Lang.Ref.Reference, Mono.Android\00", align 1
@.TypeMapEntry.2295_to = private unnamed_addr constant [24 x i8] c"java/lang/ref/Reference\00", align 1
@.TypeMapEntry.2296_from = private unnamed_addr constant [45 x i8] c"Java.Lang.Ref.ReferenceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2297_from = private unnamed_addr constant [42 x i8] c"Java.Lang.Ref.WeakReference, Mono.Android\00", align 1
@.TypeMapEntry.2298_to = private unnamed_addr constant [28 x i8] c"java/lang/ref/WeakReference\00", align 1
@.TypeMapEntry.2299_from = private unnamed_addr constant [33 x i8] c"Java.Lang.Runnable, Mono.Android\00", align 1
@.TypeMapEntry.2300_to = private unnamed_addr constant [24 x i8] c"mono/java/lang/Runnable\00", align 1
@.TypeMapEntry.2301_from = private unnamed_addr constant [41 x i8] c"Java.Lang.RuntimeException, Mono.Android\00", align 1
@.TypeMapEntry.2302_to = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@.TypeMapEntry.2303_from = private unnamed_addr constant [42 x i8] c"Java.Lang.SecurityException, Mono.Android\00", align 1
@.TypeMapEntry.2304_to = private unnamed_addr constant [28 x i8] c"java/lang/SecurityException\00", align 1
@.TypeMapEntry.2305_from = private unnamed_addr constant [30 x i8] c"Java.Lang.Short, Mono.Android\00", align 1
@.TypeMapEntry.2306_to = private unnamed_addr constant [16 x i8] c"java/lang/Short\00", align 1
@.TypeMapEntry.2307_from = private unnamed_addr constant [42 x i8] c"Java.Lang.StackTraceElement, Mono.Android\00", align 1
@.TypeMapEntry.2308_to = private unnamed_addr constant [28 x i8] c"java/lang/StackTraceElement\00", align 1
@.TypeMapEntry.2309_from = private unnamed_addr constant [31 x i8] c"Java.Lang.String, Mono.Android\00", align 1
@.TypeMapEntry.2310_to = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.TypeMapEntry.2311_from = private unnamed_addr constant [38 x i8] c"Java.Lang.StringBuilder, Mono.Android\00", align 1
@.TypeMapEntry.2312_to = private unnamed_addr constant [24 x i8] c"java/lang/StringBuilder\00", align 1
@.TypeMapEntry.2313_from = private unnamed_addr constant [51 x i8] c"Java.Lang.Thread+RunnableImplementor, Mono.Android\00", align 1
@.TypeMapEntry.2314_to = private unnamed_addr constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@.TypeMapEntry.2315_from = private unnamed_addr constant [31 x i8] c"Java.Lang.Thread, Mono.Android\00", align 1
@.TypeMapEntry.2316_to = private unnamed_addr constant [17 x i8] c"java/lang/Thread\00", align 1
@.TypeMapEntry.2317_from = private unnamed_addr constant [34 x i8] c"Java.Lang.Throwable, Mono.Android\00", align 1
@.TypeMapEntry.2318_to = private unnamed_addr constant [20 x i8] c"java/lang/Throwable\00", align 1
@.TypeMapEntry.2319_from = private unnamed_addr constant [54 x i8] c"Java.Lang.UnsupportedOperationException, Mono.Android\00", align 1
@.TypeMapEntry.2320_to = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.TypeMapEntry.2321_from = private unnamed_addr constant [40 x i8] c"Java.Net.ConnectException, Mono.Android\00", align 1
@.TypeMapEntry.2322_to = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.TypeMapEntry.2323_from = private unnamed_addr constant [41 x i8] c"Java.Net.HttpURLConnection, Mono.Android\00", align 1
@.TypeMapEntry.2324_to = private unnamed_addr constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@.TypeMapEntry.2325_from = private unnamed_addr constant [48 x i8] c"Java.Net.HttpURLConnectionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2326_from = private unnamed_addr constant [41 x i8] c"Java.Net.InetSocketAddress, Mono.Android\00", align 1
@.TypeMapEntry.2327_to = private unnamed_addr constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@.TypeMapEntry.2328_from = private unnamed_addr constant [41 x i8] c"Java.Net.ProtocolException, Mono.Android\00", align 1
@.TypeMapEntry.2329_to = private unnamed_addr constant [27 x i8] c"java/net/ProtocolException\00", align 1
@.TypeMapEntry.2330_from = private unnamed_addr constant [34 x i8] c"Java.Net.Proxy+Type, Mono.Android\00", align 1
@.TypeMapEntry.2331_to = private unnamed_addr constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@.TypeMapEntry.2332_from = private unnamed_addr constant [29 x i8] c"Java.Net.Proxy, Mono.Android\00", align 1
@.TypeMapEntry.2333_to = private unnamed_addr constant [15 x i8] c"java/net/Proxy\00", align 1
@.TypeMapEntry.2334_from = private unnamed_addr constant [37 x i8] c"Java.Net.SocketAddress, Mono.Android\00", align 1
@.TypeMapEntry.2335_to = private unnamed_addr constant [23 x i8] c"java/net/SocketAddress\00", align 1
@.TypeMapEntry.2336_from = private unnamed_addr constant [44 x i8] c"Java.Net.SocketAddressInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2337_from = private unnamed_addr constant [39 x i8] c"Java.Net.SocketException, Mono.Android\00", align 1
@.TypeMapEntry.2338_to = private unnamed_addr constant [25 x i8] c"java/net/SocketException\00", align 1
@.TypeMapEntry.2339_from = private unnamed_addr constant [46 x i8] c"Java.Net.SocketTimeoutException, Mono.Android\00", align 1
@.TypeMapEntry.2340_to = private unnamed_addr constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@.TypeMapEntry.2341_from = private unnamed_addr constant [27 x i8] c"Java.Net.URL, Mono.Android\00", align 1
@.TypeMapEntry.2342_to = private unnamed_addr constant [13 x i8] c"java/net/URL\00", align 1
@.TypeMapEntry.2343_from = private unnamed_addr constant [37 x i8] c"Java.Net.URLConnection, Mono.Android\00", align 1
@.TypeMapEntry.2344_to = private unnamed_addr constant [23 x i8] c"java/net/URLConnection\00", align 1
@.TypeMapEntry.2345_from = private unnamed_addr constant [44 x i8] c"Java.Net.URLConnectionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2346_from = private unnamed_addr constant [47 x i8] c"Java.Net.UnknownServiceException, Mono.Android\00", align 1
@.TypeMapEntry.2347_to = private unnamed_addr constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@.TypeMapEntry.2348_from = private unnamed_addr constant [30 x i8] c"Java.Nio.Buffer, Mono.Android\00", align 1
@.TypeMapEntry.2349_to = private unnamed_addr constant [16 x i8] c"java/nio/Buffer\00", align 1
@.TypeMapEntry.2350_from = private unnamed_addr constant [37 x i8] c"Java.Nio.BufferInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2351_from = private unnamed_addr constant [34 x i8] c"Java.Nio.ByteBuffer, Mono.Android\00", align 1
@.TypeMapEntry.2352_to = private unnamed_addr constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@.TypeMapEntry.2353_from = private unnamed_addr constant [41 x i8] c"Java.Nio.ByteBufferInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2354_from = private unnamed_addr constant [44 x i8] c"Java.Nio.Channels.FileChannel, Mono.Android\00", align 1
@.TypeMapEntry.2355_to = private unnamed_addr constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@.TypeMapEntry.2356_from = private unnamed_addr constant [51 x i8] c"Java.Nio.Channels.FileChannelInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2357_from = private unnamed_addr constant [65 x i8] c"Java.Nio.Channels.Spi.AbstractInterruptibleChannel, Mono.Android\00", align 1
@.TypeMapEntry.2358_to = private unnamed_addr constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@.TypeMapEntry.2359_from = private unnamed_addr constant [72 x i8] c"Java.Nio.Channels.Spi.AbstractInterruptibleChannelInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2360_from = private unnamed_addr constant [39 x i8] c"Java.Nio.Charset.Charset, Mono.Android\00", align 1
@.TypeMapEntry.2361_to = private unnamed_addr constant [25 x i8] c"java/nio/charset/Charset\00", align 1
@.TypeMapEntry.2362_from = private unnamed_addr constant [46 x i8] c"Java.Nio.Charset.CharsetInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2363_from = private unnamed_addr constant [35 x i8] c"Java.Nio.FloatBuffer, Mono.Android\00", align 1
@.TypeMapEntry.2364_to = private unnamed_addr constant [21 x i8] c"java/nio/FloatBuffer\00", align 1
@.TypeMapEntry.2365_from = private unnamed_addr constant [42 x i8] c"Java.Nio.FloatBufferInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2366_from = private unnamed_addr constant [33 x i8] c"Java.Nio.IntBuffer, Mono.Android\00", align 1
@.TypeMapEntry.2367_to = private unnamed_addr constant [19 x i8] c"java/nio/IntBuffer\00", align 1
@.TypeMapEntry.2368_from = private unnamed_addr constant [40 x i8] c"Java.Nio.IntBufferInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2369_from = private unnamed_addr constant [45 x i8] c"Java.Security.Cert.Certificate, Mono.Android\00", align 1
@.TypeMapEntry.2370_to = private unnamed_addr constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@.TypeMapEntry.2371_from = private unnamed_addr constant [54 x i8] c"Java.Security.Cert.CertificateException, Mono.Android\00", align 1
@.TypeMapEntry.2372_to = private unnamed_addr constant [40 x i8] c"java/security/cert/CertificateException\00", align 1
@.TypeMapEntry.2373_from = private unnamed_addr constant [52 x i8] c"Java.Security.Cert.CertificateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2374_from = private unnamed_addr constant [49 x i8] c"Java.Security.Cert.X509Certificate, Mono.Android\00", align 1
@.TypeMapEntry.2375_to = private unnamed_addr constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@.TypeMapEntry.2376_from = private unnamed_addr constant [56 x i8] c"Java.Security.Cert.X509CertificateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2377_from = private unnamed_addr constant [53 x i8] c"Java.Security.GeneralSecurityException, Mono.Android\00", align 1
@.TypeMapEntry.2378_to = private unnamed_addr constant [39 x i8] c"java/security/GeneralSecurityException\00", align 1
@.TypeMapEntry.2379_from = private unnamed_addr constant [39 x i8] c"Java.Security.IPrincipal, Mono.Android\00", align 1
@.TypeMapEntry.2380_to = private unnamed_addr constant [24 x i8] c"java/security/Principal\00", align 1
@.TypeMapEntry.2381_from = private unnamed_addr constant [46 x i8] c"Java.Security.IPrincipalInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2382_from = private unnamed_addr constant [37 x i8] c"Java.Security.KeyStore, Mono.Android\00", align 1
@.TypeMapEntry.2383_to = private unnamed_addr constant [23 x i8] c"java/security/KeyStore\00", align 1
@.TypeMapEntry.2384_from = private unnamed_addr constant [41 x i8] c"Java.Security.SecureRandom, Mono.Android\00", align 1
@.TypeMapEntry.2385_to = private unnamed_addr constant [27 x i8] c"java/security/SecureRandom\00", align 1
@.TypeMapEntry.2386_from = private unnamed_addr constant [38 x i8] c"Java.Text.DecimalFormat, Mono.Android\00", align 1
@.TypeMapEntry.2387_to = private unnamed_addr constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@.TypeMapEntry.2388_from = private unnamed_addr constant [45 x i8] c"Java.Text.DecimalFormatSymbols, Mono.Android\00", align 1
@.TypeMapEntry.2389_to = private unnamed_addr constant [31 x i8] c"java/text/DecimalFormatSymbols\00", align 1
@.TypeMapEntry.2390_from = private unnamed_addr constant [37 x i8] c"Java.Text.NumberFormat, Mono.Android\00", align 1
@.TypeMapEntry.2391_to = private unnamed_addr constant [23 x i8] c"java/text/NumberFormat\00", align 1
@.TypeMapEntry.2392_from = private unnamed_addr constant [44 x i8] c"Java.Text.NumberFormatInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2393_from = private unnamed_addr constant [32 x i8] c"Java.Text._Format, Mono.Android\00", align 1
@.TypeMapEntry.2394_to = private unnamed_addr constant [17 x i8] c"java/text/Format\00", align 1
@.TypeMapEntry.2395_from = private unnamed_addr constant [39 x i8] c"Java.Text._FormatInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2396_from = private unnamed_addr constant [58 x i8] c"Java.Util.Concurrent.Atomic.AtomicReference, Mono.Android\00", align 1
@.TypeMapEntry.2397_to = private unnamed_addr constant [44 x i8] c"java/util/concurrent/atomic/AtomicReference\00", align 1
@.TypeMapEntry.2398_from = private unnamed_addr constant [45 x i8] c"Java.Util.Concurrent.IExecutor, Mono.Android\00", align 1
@.TypeMapEntry.2399_to = private unnamed_addr constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@.TypeMapEntry.2400_from = private unnamed_addr constant [52 x i8] c"Java.Util.Concurrent.IExecutorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2401_from = private unnamed_addr constant [43 x i8] c"Java.Util.Concurrent.IFuture, Mono.Android\00", align 1
@.TypeMapEntry.2402_to = private unnamed_addr constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@.TypeMapEntry.2403_from = private unnamed_addr constant [50 x i8] c"Java.Util.Concurrent.IFutureInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2404_from = private unnamed_addr constant [44 x i8] c"Java.Util.Concurrent.TimeUnit, Mono.Android\00", align 1
@.TypeMapEntry.2405_to = private unnamed_addr constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@.TypeMapEntry.2406_from = private unnamed_addr constant [44 x i8] c"Java.Util.Functions.IConsumer, Mono.Android\00", align 1
@.TypeMapEntry.2407_to = private unnamed_addr constant [28 x i8] c"java/util/function/Consumer\00", align 1
@.TypeMapEntry.2408_from = private unnamed_addr constant [51 x i8] c"Java.Util.Functions.IConsumerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2409_from = private unnamed_addr constant [44 x i8] c"Java.Util.Functions.IFunction, Mono.Android\00", align 1
@.TypeMapEntry.2410_to = private unnamed_addr constant [28 x i8] c"java/util/function/Function\00", align 1
@.TypeMapEntry.2411_from = private unnamed_addr constant [51 x i8] c"Java.Util.Functions.IFunctionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2412_from = private unnamed_addr constant [47 x i8] c"Java.Util.Functions.IIntConsumer, Mono.Android\00", align 1
@.TypeMapEntry.2413_to = private unnamed_addr constant [31 x i8] c"java/util/function/IntConsumer\00", align 1
@.TypeMapEntry.2414_from = private unnamed_addr constant [54 x i8] c"Java.Util.Functions.IIntConsumerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2415_from = private unnamed_addr constant [47 x i8] c"Java.Util.Functions.IIntFunction, Mono.Android\00", align 1
@.TypeMapEntry.2416_to = private unnamed_addr constant [31 x i8] c"java/util/function/IntFunction\00", align 1
@.TypeMapEntry.2417_from = private unnamed_addr constant [54 x i8] c"Java.Util.Functions.IIntFunctionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2418_from = private unnamed_addr constant [45 x i8] c"Java.Util.Functions.IPredicate, Mono.Android\00", align 1
@.TypeMapEntry.2419_to = private unnamed_addr constant [29 x i8] c"java/util/function/Predicate\00", align 1
@.TypeMapEntry.2420_from = private unnamed_addr constant [52 x i8] c"Java.Util.Functions.IPredicateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2421_from = private unnamed_addr constant [52 x i8] c"Java.Util.Functions.IToDoubleFunction, Mono.Android\00", align 1
@.TypeMapEntry.2422_to = private unnamed_addr constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@.TypeMapEntry.2423_from = private unnamed_addr constant [59 x i8] c"Java.Util.Functions.IToDoubleFunctionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2424_from = private unnamed_addr constant [49 x i8] c"Java.Util.Functions.IToIntFunction, Mono.Android\00", align 1
@.TypeMapEntry.2425_to = private unnamed_addr constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@.TypeMapEntry.2426_from = private unnamed_addr constant [56 x i8] c"Java.Util.Functions.IToIntFunctionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2427_from = private unnamed_addr constant [50 x i8] c"Java.Util.Functions.IToLongFunction, Mono.Android\00", align 1
@.TypeMapEntry.2428_to = private unnamed_addr constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@.TypeMapEntry.2429_from = private unnamed_addr constant [57 x i8] c"Java.Util.Functions.IToLongFunctionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2430_from = private unnamed_addr constant [49 x i8] c"Java.Util.Functions.IUnaryOperator, Mono.Android\00", align 1
@.TypeMapEntry.2431_to = private unnamed_addr constant [33 x i8] c"java/util/function/UnaryOperator\00", align 1
@.TypeMapEntry.2432_from = private unnamed_addr constant [56 x i8] c"Java.Util.Functions.IUnaryOperatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2433_from = private unnamed_addr constant [36 x i8] c"Java.Util.ICollection, Mono.Android\00", align 1
@.TypeMapEntry.2434_from = private unnamed_addr constant [43 x i8] c"Java.Util.ICollectionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2435_from = private unnamed_addr constant [36 x i8] c"Java.Util.IComparator, Mono.Android\00", align 1
@.TypeMapEntry.2436_to = private unnamed_addr constant [21 x i8] c"java/util/Comparator\00", align 1
@.TypeMapEntry.2437_from = private unnamed_addr constant [43 x i8] c"Java.Util.IComparatorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2438_from = private unnamed_addr constant [37 x i8] c"Java.Util.IEnumeration, Mono.Android\00", align 1
@.TypeMapEntry.2439_to = private unnamed_addr constant [22 x i8] c"java/util/Enumeration\00", align 1
@.TypeMapEntry.2440_from = private unnamed_addr constant [44 x i8] c"Java.Util.IEnumerationInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2441_from = private unnamed_addr constant [34 x i8] c"Java.Util.IIterator, Mono.Android\00", align 1
@.TypeMapEntry.2442_to = private unnamed_addr constant [19 x i8] c"java/util/Iterator\00", align 1
@.TypeMapEntry.2443_from = private unnamed_addr constant [41 x i8] c"Java.Util.IIteratorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2444_from = private unnamed_addr constant [30 x i8] c"Java.Util.IList, Mono.Android\00", align 1
@.TypeMapEntry.2445_to = private unnamed_addr constant [15 x i8] c"java/util/List\00", align 1
@.TypeMapEntry.2446_from = private unnamed_addr constant [37 x i8] c"Java.Util.IListInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2447_from = private unnamed_addr constant [38 x i8] c"Java.Util.IListIterator, Mono.Android\00", align 1
@.TypeMapEntry.2448_to = private unnamed_addr constant [23 x i8] c"java/util/ListIterator\00", align 1
@.TypeMapEntry.2449_from = private unnamed_addr constant [45 x i8] c"Java.Util.IListIteratorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2450_from = private unnamed_addr constant [38 x i8] c"Java.Util.IRandomAccess, Mono.Android\00", align 1
@.TypeMapEntry.2451_to = private unnamed_addr constant [23 x i8] c"java/util/RandomAccess\00", align 1
@.TypeMapEntry.2452_from = private unnamed_addr constant [45 x i8] c"Java.Util.IRandomAccessInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2453_from = private unnamed_addr constant [37 x i8] c"Java.Util.ISpliterator, Mono.Android\00", align 1
@.TypeMapEntry.2454_to = private unnamed_addr constant [22 x i8] c"java/util/Spliterator\00", align 1
@.TypeMapEntry.2455_from = private unnamed_addr constant [44 x i8] c"Java.Util.ISpliteratorInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2456_from = private unnamed_addr constant [31 x i8] c"Java.Util.Locale, Mono.Android\00", align 1
@.TypeMapEntry.2457_to = private unnamed_addr constant [17 x i8] c"java/util/Locale\00", align 1
@.TypeMapEntry.2458_from = private unnamed_addr constant [31 x i8] c"Java.Util.Random, Mono.Android\00", align 1
@.TypeMapEntry.2459_to = private unnamed_addr constant [17 x i8] c"java/util/Random\00", align 1
@.TypeMapEntry.2460_from = private unnamed_addr constant [51 x i8] c"Javax.Microedition.Khronos.Egl.EGL10, Mono.Android\00", align 1
@.TypeMapEntry.2461_to = private unnamed_addr constant [37 x i8] c"javax/microedition/khronos/egl/EGL10\00", align 1
@.TypeMapEntry.2462_from = private unnamed_addr constant [55 x i8] c"Javax.Microedition.Khronos.Egl.EGLConfig, Mono.Android\00", align 1
@.TypeMapEntry.2463_to = private unnamed_addr constant [41 x i8] c"javax/microedition/khronos/egl/EGLConfig\00", align 1
@.TypeMapEntry.2464_from = private unnamed_addr constant [62 x i8] c"Javax.Microedition.Khronos.Egl.EGLConfigInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2465_from = private unnamed_addr constant [56 x i8] c"Javax.Microedition.Khronos.Egl.EGLContext, Mono.Android\00", align 1
@.TypeMapEntry.2466_to = private unnamed_addr constant [42 x i8] c"javax/microedition/khronos/egl/EGLContext\00", align 1
@.TypeMapEntry.2467_from = private unnamed_addr constant [63 x i8] c"Javax.Microedition.Khronos.Egl.EGLContextInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2468_from = private unnamed_addr constant [56 x i8] c"Javax.Microedition.Khronos.Egl.EGLDisplay, Mono.Android\00", align 1
@.TypeMapEntry.2469_to = private unnamed_addr constant [42 x i8] c"javax/microedition/khronos/egl/EGLDisplay\00", align 1
@.TypeMapEntry.2470_from = private unnamed_addr constant [63 x i8] c"Javax.Microedition.Khronos.Egl.EGLDisplayInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2471_from = private unnamed_addr constant [56 x i8] c"Javax.Microedition.Khronos.Egl.EGLSurface, Mono.Android\00", align 1
@.TypeMapEntry.2472_to = private unnamed_addr constant [42 x i8] c"javax/microedition/khronos/egl/EGLSurface\00", align 1
@.TypeMapEntry.2473_from = private unnamed_addr constant [63 x i8] c"Javax.Microedition.Khronos.Egl.EGLSurfaceInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2474_from = private unnamed_addr constant [50 x i8] c"Javax.Microedition.Khronos.Egl.IEGL, Mono.Android\00", align 1
@.TypeMapEntry.2475_to = private unnamed_addr constant [35 x i8] c"javax/microedition/khronos/egl/EGL\00", align 1
@.TypeMapEntry.2476_from = private unnamed_addr constant [52 x i8] c"Javax.Microedition.Khronos.Egl.IEGL10, Mono.Android\00", align 1
@.TypeMapEntry.2477_from = private unnamed_addr constant [59 x i8] c"Javax.Microedition.Khronos.Egl.IEGL10Invoker, Mono.Android\00", align 1
@.TypeMapEntry.2478_from = private unnamed_addr constant [57 x i8] c"Javax.Microedition.Khronos.Egl.IEGLInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2479_from = private unnamed_addr constant [54 x i8] c"Javax.Microedition.Khronos.Opengles.IGL, Mono.Android\00", align 1
@.TypeMapEntry.2480_to = private unnamed_addr constant [39 x i8] c"javax/microedition/khronos/opengles/GL\00", align 1
@.TypeMapEntry.2481_from = private unnamed_addr constant [56 x i8] c"Javax.Microedition.Khronos.Opengles.IGL10, Mono.Android\00", align 1
@.TypeMapEntry.2482_to = private unnamed_addr constant [41 x i8] c"javax/microedition/khronos/opengles/GL10\00", align 1
@.TypeMapEntry.2483_from = private unnamed_addr constant [63 x i8] c"Javax.Microedition.Khronos.Opengles.IGL10Invoker, Mono.Android\00", align 1
@.TypeMapEntry.2484_from = private unnamed_addr constant [61 x i8] c"Javax.Microedition.Khronos.Opengles.IGLInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2485_from = private unnamed_addr constant [38 x i8] c"Javax.Net.SocketFactory, Mono.Android\00", align 1
@.TypeMapEntry.2486_to = private unnamed_addr constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@.TypeMapEntry.2487_from = private unnamed_addr constant [45 x i8] c"Javax.Net.SocketFactoryInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2488_from = private unnamed_addr constant [47 x i8] c"Javax.Net.Ssl.HttpsURLConnection, Mono.Android\00", align 1
@.TypeMapEntry.2489_to = private unnamed_addr constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@.TypeMapEntry.2490_from = private unnamed_addr constant [54 x i8] c"Javax.Net.Ssl.HttpsURLConnectionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2491_from = private unnamed_addr constant [46 x i8] c"Javax.Net.Ssl.IHostnameVerifier, Mono.Android\00", align 1
@.TypeMapEntry.2492_to = private unnamed_addr constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@.TypeMapEntry.2493_from = private unnamed_addr constant [53 x i8] c"Javax.Net.Ssl.IHostnameVerifierInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2494_from = private unnamed_addr constant [40 x i8] c"Javax.Net.Ssl.IKeyManager, Mono.Android\00", align 1
@.TypeMapEntry.2495_to = private unnamed_addr constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@.TypeMapEntry.2496_from = private unnamed_addr constant [47 x i8] c"Javax.Net.Ssl.IKeyManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2497_from = private unnamed_addr constant [40 x i8] c"Javax.Net.Ssl.ISSLSession, Mono.Android\00", align 1
@.TypeMapEntry.2498_to = private unnamed_addr constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@.TypeMapEntry.2499_from = private unnamed_addr constant [47 x i8] c"Javax.Net.Ssl.ISSLSessionContext, Mono.Android\00", align 1
@.TypeMapEntry.2500_to = private unnamed_addr constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@.TypeMapEntry.2501_from = private unnamed_addr constant [54 x i8] c"Javax.Net.Ssl.ISSLSessionContextInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2502_from = private unnamed_addr constant [47 x i8] c"Javax.Net.Ssl.ISSLSessionInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2503_from = private unnamed_addr constant [42 x i8] c"Javax.Net.Ssl.ITrustManager, Mono.Android\00", align 1
@.TypeMapEntry.2504_to = private unnamed_addr constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@.TypeMapEntry.2505_from = private unnamed_addr constant [49 x i8] c"Javax.Net.Ssl.ITrustManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2506_from = private unnamed_addr constant [46 x i8] c"Javax.Net.Ssl.IX509TrustManager, Mono.Android\00", align 1
@.TypeMapEntry.2507_to = private unnamed_addr constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@.TypeMapEntry.2508_from = private unnamed_addr constant [53 x i8] c"Javax.Net.Ssl.IX509TrustManagerInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2509_from = private unnamed_addr constant [46 x i8] c"Javax.Net.Ssl.KeyManagerFactory, Mono.Android\00", align 1
@.TypeMapEntry.2510_to = private unnamed_addr constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@.TypeMapEntry.2511_from = private unnamed_addr constant [39 x i8] c"Javax.Net.Ssl.SSLContext, Mono.Android\00", align 1
@.TypeMapEntry.2512_to = private unnamed_addr constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@.TypeMapEntry.2513_from = private unnamed_addr constant [45 x i8] c"Javax.Net.Ssl.SSLSocketFactory, Mono.Android\00", align 1
@.TypeMapEntry.2514_to = private unnamed_addr constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@.TypeMapEntry.2515_from = private unnamed_addr constant [52 x i8] c"Javax.Net.Ssl.SSLSocketFactoryInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2516_from = private unnamed_addr constant [48 x i8] c"Javax.Net.Ssl.TrustManagerFactory, Mono.Android\00", align 1
@.TypeMapEntry.2517_to = private unnamed_addr constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@.TypeMapEntry.2518_from = private unnamed_addr constant [42 x i8] c"Javax.Security.Auth.Subject, Mono.Android\00", align 1
@.TypeMapEntry.2519_to = private unnamed_addr constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@.TypeMapEntry.2520_from = private unnamed_addr constant [46 x i8] c"Javax.Security.Cert.Certificate, Mono.Android\00", align 1
@.TypeMapEntry.2521_to = private unnamed_addr constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@.TypeMapEntry.2522_from = private unnamed_addr constant [53 x i8] c"Javax.Security.Cert.CertificateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2523_from = private unnamed_addr constant [50 x i8] c"Javax.Security.Cert.X509Certificate, Mono.Android\00", align 1
@.TypeMapEntry.2524_to = private unnamed_addr constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@.TypeMapEntry.2525_from = private unnamed_addr constant [57 x i8] c"Javax.Security.Cert.X509CertificateInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2526_from = private unnamed_addr constant [55 x i8] c"Kotlin.Coroutines.IContinuation, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2527_to = private unnamed_addr constant [31 x i8] c"kotlin/coroutines/Continuation\00", align 1
@.TypeMapEntry.2528_from = private unnamed_addr constant [62 x i8] c"Kotlin.Coroutines.IContinuationInvoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2529_from = private unnamed_addr constant [59 x i8] c"Kotlin.Coroutines.ICoroutineContext, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2530_to = private unnamed_addr constant [35 x i8] c"kotlin/coroutines/CoroutineContext\00", align 1
@.TypeMapEntry.2531_from = private unnamed_addr constant [66 x i8] c"Kotlin.Coroutines.ICoroutineContextInvoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2532_from = private unnamed_addr constant [62 x i8] c"Kotlin.Coroutines.ICoroutineContextKey, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2533_to = private unnamed_addr constant [39 x i8] c"kotlin/coroutines/CoroutineContext$Key\00", align 1
@.TypeMapEntry.2534_from = private unnamed_addr constant [69 x i8] c"Kotlin.Coroutines.ICoroutineContextKeyInvoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2535_from = private unnamed_addr constant [40 x i8] c"Kotlin.IFunction, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2536_to = private unnamed_addr constant [16 x i8] c"kotlin/Function\00", align 1
@.TypeMapEntry.2537_from = private unnamed_addr constant [47 x i8] c"Kotlin.IFunctionInvoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2538_from = private unnamed_addr constant [55 x i8] c"Kotlin.Jvm.Functions.IFunction0, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2539_to = private unnamed_addr constant [31 x i8] c"kotlin/jvm/functions/Function0\00", align 1
@.TypeMapEntry.2540_from = private unnamed_addr constant [62 x i8] c"Kotlin.Jvm.Functions.IFunction0Invoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2541_from = private unnamed_addr constant [55 x i8] c"Kotlin.Jvm.Functions.IFunction1, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2542_to = private unnamed_addr constant [31 x i8] c"kotlin/jvm/functions/Function1\00", align 1
@.TypeMapEntry.2543_from = private unnamed_addr constant [62 x i8] c"Kotlin.Jvm.Functions.IFunction1Invoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2544_from = private unnamed_addr constant [55 x i8] c"Kotlin.Jvm.Functions.IFunction2, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2545_to = private unnamed_addr constant [31 x i8] c"kotlin/jvm/functions/Function2\00", align 1
@.TypeMapEntry.2546_from = private unnamed_addr constant [62 x i8] c"Kotlin.Jvm.Functions.IFunction2Invoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2547_from = private unnamed_addr constant [68 x i8] c"Kotlin.Jvm.Internal.DefaultConstructorMarker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2548_to = private unnamed_addr constant [45 x i8] c"kotlin/jvm/internal/DefaultConstructorMarker\00", align 1
@.TypeMapEntry.2549_from = private unnamed_addr constant [50 x i8] c"Kotlin.Sequences.ISequence, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2550_to = private unnamed_addr constant [26 x i8] c"kotlin/sequences/Sequence\00", align 1
@.TypeMapEntry.2551_from = private unnamed_addr constant [57 x i8] c"Kotlin.Sequences.ISequenceInvoker, Xamarin.Kotlin.StdLib\00", align 1
@.TypeMapEntry.2552_from = private unnamed_addr constant [88 x i8] c"LiveChartsCore.Behaviours.ChartBehaviour+CustomScaleListener, LiveChartsCore.Behaviours\00", align 1
@.TypeMapEntry.2553_to = private unnamed_addr constant [57 x i8] c"crc64ab1f34af14790cf9/ChartBehaviour_CustomScaleListener\00", align 1
@.TypeMapEntry.2554_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Animations.PlatformTicker+DurationScaleListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2555_to = private unnamed_addr constant [59 x i8] c"crc64a096dc44ad241142/PlatformTicker_DurationScaleListener\00", align 1
@.TypeMapEntry.2556_from = private unnamed_addr constant [92 x i8] c"Microsoft.Maui.ApplicationModel.ActivityLifecycleContextListener, Microsoft.Maui.Essentials\00", align 1
@.TypeMapEntry.2557_to = private unnamed_addr constant [55 x i8] c"crc64ba438d8f48cf7e75/ActivityLifecycleContextListener\00", align 1
@.TypeMapEntry.2558_from = private unnamed_addr constant [43 x i8] c"Microsoft.Maui.BuildConfig, Microsoft.Maui\00", align 1
@.TypeMapEntry.2559_to = private unnamed_addr constant [31 x i8] c"com/microsoft/maui/BuildConfig\00", align 1
@.TypeMapEntry.2560_from = private unnamed_addr constant [120 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.NativeViewWrapperRenderer, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2561_to = private unnamed_addr constant [48 x i8] c"crc6477f0d89a9cfd64b1/NativeViewWrapperRenderer\00", align 1
@.TypeMapEntry.2562_from = private unnamed_addr constant [119 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.Platform+DefaultRenderer, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2563_to = private unnamed_addr constant [47 x i8] c"crc6477f0d89a9cfd64b1/Platform_DefaultRenderer\00", align 1
@.TypeMapEntry.2564_from = private unnamed_addr constant [111 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.PlatformRenderer, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2565_to = private unnamed_addr constant [39 x i8] c"crc6477f0d89a9cfd64b1/PlatformRenderer\00", align 1
@.TypeMapEntry.2566_from = private unnamed_addr constant [107 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.ViewRenderer, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2567_to = private unnamed_addr constant [35 x i8] c"crc6477f0d89a9cfd64b1/ViewRenderer\00", align 1
@.TypeMapEntry.2568_from = private unnamed_addr constant [109 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.ViewRenderer`2, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2569_to = private unnamed_addr constant [37 x i8] c"crc6477f0d89a9cfd64b1/ViewRenderer_2\00", align 1
@.TypeMapEntry.2570_from = private unnamed_addr constant [118 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.VisualElementRenderer`1, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2571_to = private unnamed_addr constant [46 x i8] c"crc6477f0d89a9cfd64b1/VisualElementRenderer_1\00", align 1
@.TypeMapEntry.2572_from = private unnamed_addr constant [129 x i8] c"Microsoft.Maui.Controls.Compatibility.Platform.Android.VisualElementTracker+AttachTracker, Microsoft.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2573_to = private unnamed_addr constant [57 x i8] c"crc6477f0d89a9cfd64b1/VisualElementTracker_AttachTracker\00", align 1
@.TypeMapEntry.2574_from = private unnamed_addr constant [85 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.BaseCellView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2575_to = private unnamed_addr constant [35 x i8] c"crc64e1fb321c08285b90/BaseCellView\00", align 1
@.TypeMapEntry.2576_from = private unnamed_addr constant [84 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.CellAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2577_to = private unnamed_addr constant [34 x i8] c"crc64e1fb321c08285b90/CellAdapter\00", align 1
@.TypeMapEntry.2578_from = private unnamed_addr constant [100 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.CellRenderer+RendererHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2579_to = private unnamed_addr constant [50 x i8] c"crc64e1fb321c08285b90/CellRenderer_RendererHolder\00", align 1
@.TypeMapEntry.2580_from = private unnamed_addr constant [95 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ConditionalFocusLayout, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2581_to = private unnamed_addr constant [45 x i8] c"crc64e1fb321c08285b90/ConditionalFocusLayout\00", align 1
@.TypeMapEntry.2582_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.EntryCellEditText, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2583_to = private unnamed_addr constant [40 x i8] c"crc64e1fb321c08285b90/EntryCellEditText\00", align 1
@.TypeMapEntry.2584_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.EntryCellView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2585_to = private unnamed_addr constant [36 x i8] c"crc64e1fb321c08285b90/EntryCellView\00", align 1
@.TypeMapEntry.2586_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.FrameRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2587_to = private unnamed_addr constant [36 x i8] c"crc64e1fb321c08285b90/FrameRenderer\00", align 1
@.TypeMapEntry.2588_from = private unnamed_addr constant [95 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.GroupedListViewAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2589_to = private unnamed_addr constant [45 x i8] c"crc64e1fb321c08285b90/GroupedListViewAdapter\00", align 1
@.TypeMapEntry.2590_from = private unnamed_addr constant [88 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2591_to = private unnamed_addr constant [38 x i8] c"crc64e1fb321c08285b90/ListViewAdapter\00", align 1
@.TypeMapEntry.2592_from = private unnamed_addr constant [99 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+Container, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2593_to = private unnamed_addr constant [49 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_Container\00", align 1
@.TypeMapEntry.2594_from = private unnamed_addr constant [112 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+ListViewScrollDetector, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2595_to = private unnamed_addr constant [62 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_ListViewScrollDetector\00", align 1
@.TypeMapEntry.2596_from = private unnamed_addr constant [124 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+ListViewSwipeRefreshLayoutListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2597_to = private unnamed_addr constant [74 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_ListViewSwipeRefreshLayoutListener\00", align 1
@.TypeMapEntry.2598_from = private unnamed_addr constant [132 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer+SwipeRefreshLayoutWithFixedNestedScrolling, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2599_to = private unnamed_addr constant [82 x i8] c"crc64e1fb321c08285b90/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling\00", align 1
@.TypeMapEntry.2600_from = private unnamed_addr constant [89 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ListViewRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2601_to = private unnamed_addr constant [39 x i8] c"crc64e1fb321c08285b90/ListViewRenderer\00", align 1
@.TypeMapEntry.2602_from = private unnamed_addr constant [87 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.SwitchCellView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2603_to = private unnamed_addr constant [37 x i8] c"crc64e1fb321c08285b90/SwitchCellView\00", align 1
@.TypeMapEntry.2604_from = private unnamed_addr constant [95 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.TableViewModelRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2605_to = private unnamed_addr constant [45 x i8] c"crc64e1fb321c08285b90/TableViewModelRenderer\00", align 1
@.TypeMapEntry.2606_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.TableViewRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2607_to = private unnamed_addr constant [40 x i8] c"crc64e1fb321c08285b90/TableViewRenderer\00", align 1
@.TypeMapEntry.2608_from = private unnamed_addr constant [102 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.TextCellRenderer+TextCellView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2609_to = private unnamed_addr constant [52 x i8] c"crc64e1fb321c08285b90/TextCellRenderer_TextCellView\00", align 1
@.TypeMapEntry.2610_from = private unnamed_addr constant [132 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ViewCellRenderer+ViewCellContainer+LongPressGestureListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2611_to = private unnamed_addr constant [82 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_LongPressGestureListener\00", align 1
@.TypeMapEntry.2612_from = private unnamed_addr constant [126 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ViewCellRenderer+ViewCellContainer+TapGestureListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2613_to = private unnamed_addr constant [76 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_TapGestureListener\00", align 1
@.TypeMapEntry.2614_from = private unnamed_addr constant [107 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ViewCellRenderer+ViewCellContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2615_to = private unnamed_addr constant [57 x i8] c"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer\00", align 1
@.TypeMapEntry.2616_from = private unnamed_addr constant [85 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2617_to = private unnamed_addr constant [35 x i8] c"crc64e1fb321c08285b90/ViewRenderer\00", align 1
@.TypeMapEntry.2618_from = private unnamed_addr constant [87 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.ViewRenderer`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2619_to = private unnamed_addr constant [37 x i8] c"crc64e1fb321c08285b90/ViewRenderer_2\00", align 1
@.TypeMapEntry.2620_from = private unnamed_addr constant [96 x i8] c"Microsoft.Maui.Controls.Handlers.Compatibility.VisualElementRenderer`1, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2621_to = private unnamed_addr constant [46 x i8] c"crc64e1fb321c08285b90/VisualElementRenderer_1\00", align 1
@.TypeMapEntry.2622_from = private unnamed_addr constant [94 x i8] c"Microsoft.Maui.Controls.Handlers.Items.CarouselSpacingItemDecoration, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2623_to = private unnamed_addr constant [52 x i8] c"crc645d80431ce5f73f11/CarouselSpacingItemDecoration\00", align 1
@.TypeMapEntry.2624_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.Items.CarouselViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2625_to = private unnamed_addr constant [44 x i8] c"crc645d80431ce5f73f11/CarouselViewAdapter_2\00", align 1
@.TypeMapEntry.2626_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Handlers.Items.CarouselViewOnScrollListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2627_to = private unnamed_addr constant [51 x i8] c"crc645d80431ce5f73f11/CarouselViewOnScrollListener\00", align 1
@.TypeMapEntry.2628_from = private unnamed_addr constant [100 x i8] c"Microsoft.Maui.Controls.Handlers.Items.CarouselViewwOnGlobalLayoutListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2629_to = private unnamed_addr constant [58 x i8] c"crc645d80431ce5f73f11/CarouselViewwOnGlobalLayoutListener\00", align 1
@.TypeMapEntry.2630_from = private unnamed_addr constant [81 x i8] c"Microsoft.Maui.Controls.Handlers.Items.CenterSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2631_to = private unnamed_addr constant [39 x i8] c"crc645d80431ce5f73f11/CenterSnapHelper\00", align 1
@.TypeMapEntry.2632_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Controls.Handlers.Items.DataChangeObserver, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2633_to = private unnamed_addr constant [41 x i8] c"crc645d80431ce5f73f11/DataChangeObserver\00", align 1
@.TypeMapEntry.2634_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Controls.Handlers.Items.EdgeSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2635_to = private unnamed_addr constant [37 x i8] c"crc645d80431ce5f73f11/EdgeSnapHelper\00", align 1
@.TypeMapEntry.2636_from = private unnamed_addr constant [81 x i8] c"Microsoft.Maui.Controls.Handlers.Items.EmptyViewAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2637_to = private unnamed_addr constant [39 x i8] c"crc645d80431ce5f73f11/EmptyViewAdapter\00", align 1
@.TypeMapEntry.2638_from = private unnamed_addr constant [84 x i8] c"Microsoft.Maui.Controls.Handlers.Items.EndSingleSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2639_to = private unnamed_addr constant [42 x i8] c"crc645d80431ce5f73f11/EndSingleSnapHelper\00", align 1
@.TypeMapEntry.2640_from = private unnamed_addr constant [78 x i8] c"Microsoft.Maui.Controls.Handlers.Items.EndSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2641_to = private unnamed_addr constant [36 x i8] c"crc645d80431ce5f73f11/EndSnapHelper\00", align 1
@.TypeMapEntry.2642_from = private unnamed_addr constant [89 x i8] c"Microsoft.Maui.Controls.Handlers.Items.GridLayoutSpanSizeLookup, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2643_to = private unnamed_addr constant [47 x i8] c"crc645d80431ce5f73f11/GridLayoutSpanSizeLookup\00", align 1
@.TypeMapEntry.2644_from = private unnamed_addr constant [92 x i8] c"Microsoft.Maui.Controls.Handlers.Items.GroupableItemsViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2645_to = private unnamed_addr constant [50 x i8] c"crc645d80431ce5f73f11/GroupableItemsViewAdapter_2\00", align 1
@.TypeMapEntry.2646_from = private unnamed_addr constant [80 x i8] c"Microsoft.Maui.Controls.Handlers.Items.ItemContentView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2647_to = private unnamed_addr constant [38 x i8] c"crc645d80431ce5f73f11/ItemContentView\00", align 1
@.TypeMapEntry.2648_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Controls.Handlers.Items.ItemsViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2649_to = private unnamed_addr constant [41 x i8] c"crc645d80431ce5f73f11/ItemsViewAdapter_2\00", align 1
@.TypeMapEntry.2650_from = private unnamed_addr constant [89 x i8] c"Microsoft.Maui.Controls.Handlers.Items.MauiCarouselRecyclerView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2651_to = private unnamed_addr constant [47 x i8] c"crc645d80431ce5f73f11/MauiCarouselRecyclerView\00", align 1
@.TypeMapEntry.2652_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Controls.Handlers.Items.MauiRecyclerView`3, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2653_to = private unnamed_addr constant [41 x i8] c"crc645d80431ce5f73f11/MauiRecyclerView_3\00", align 1
@.TypeMapEntry.2654_from = private unnamed_addr constant [106 x i8] c"Microsoft.Maui.Controls.Handlers.Items.NongreedySnapHelper+InitialScrollListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2655_to = private unnamed_addr constant [64 x i8] c"crc645d80431ce5f73f11/NongreedySnapHelper_InitialScrollListener\00", align 1
@.TypeMapEntry.2656_from = private unnamed_addr constant [84 x i8] c"Microsoft.Maui.Controls.Handlers.Items.NongreedySnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2657_to = private unnamed_addr constant [42 x i8] c"crc645d80431ce5f73f11/NongreedySnapHelper\00", align 1
@.TypeMapEntry.2658_from = private unnamed_addr constant [89 x i8] c"Microsoft.Maui.Controls.Handlers.Items.PositionalSmoothScroller, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2659_to = private unnamed_addr constant [47 x i8] c"crc645d80431ce5f73f11/PositionalSmoothScroller\00", align 1
@.TypeMapEntry.2660_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Handlers.Items.RecyclerViewScrollListener`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2661_to = private unnamed_addr constant [51 x i8] c"crc645d80431ce5f73f11/RecyclerViewScrollListener_2\00", align 1
@.TypeMapEntry.2662_from = private unnamed_addr constant [94 x i8] c"Microsoft.Maui.Controls.Handlers.Items.ReorderableItemsViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2663_to = private unnamed_addr constant [52 x i8] c"crc645d80431ce5f73f11/ReorderableItemsViewAdapter_2\00", align 1
@.TypeMapEntry.2664_from = private unnamed_addr constant [77 x i8] c"Microsoft.Maui.Controls.Handlers.Items.ScrollHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2665_to = private unnamed_addr constant [35 x i8] c"crc645d80431ce5f73f11/ScrollHelper\00", align 1
@.TypeMapEntry.2666_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SelectableItemsViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2667_to = private unnamed_addr constant [51 x i8] c"crc645d80431ce5f73f11/SelectableItemsViewAdapter_2\00", align 1
@.TypeMapEntry.2668_from = private unnamed_addr constant [85 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SelectableViewHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2669_to = private unnamed_addr constant [43 x i8] c"crc645d80431ce5f73f11/SelectableViewHolder\00", align 1
@.TypeMapEntry.2670_from = private unnamed_addr constant [94 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SimpleItemTouchHelperCallback, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2671_to = private unnamed_addr constant [52 x i8] c"crc645d80431ce5f73f11/SimpleItemTouchHelperCallback\00", align 1
@.TypeMapEntry.2672_from = private unnamed_addr constant [81 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SimpleViewHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2673_to = private unnamed_addr constant [39 x i8] c"crc645d80431ce5f73f11/SimpleViewHolder\00", align 1
@.TypeMapEntry.2674_from = private unnamed_addr constant [81 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SingleSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2675_to = private unnamed_addr constant [39 x i8] c"crc645d80431ce5f73f11/SingleSnapHelper\00", align 1
@.TypeMapEntry.2676_from = private unnamed_addr constant [85 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SizedItemContentView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2677_to = private unnamed_addr constant [43 x i8] c"crc645d80431ce5f73f11/SizedItemContentView\00", align 1
@.TypeMapEntry.2678_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.Items.SpacingItemDecoration, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2679_to = private unnamed_addr constant [44 x i8] c"crc645d80431ce5f73f11/SpacingItemDecoration\00", align 1
@.TypeMapEntry.2680_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.Items.StartSingleSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2681_to = private unnamed_addr constant [44 x i8] c"crc645d80431ce5f73f11/StartSingleSnapHelper\00", align 1
@.TypeMapEntry.2682_from = private unnamed_addr constant [80 x i8] c"Microsoft.Maui.Controls.Handlers.Items.StartSnapHelper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2683_to = private unnamed_addr constant [38 x i8] c"crc645d80431ce5f73f11/StartSnapHelper\00", align 1
@.TypeMapEntry.2684_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Handlers.Items.StructuredItemsViewAdapter`2, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2685_to = private unnamed_addr constant [51 x i8] c"crc645d80431ce5f73f11/StructuredItemsViewAdapter_2\00", align 1
@.TypeMapEntry.2686_from = private unnamed_addr constant [88 x i8] c"Microsoft.Maui.Controls.Handlers.Items.TemplatedItemViewHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2687_to = private unnamed_addr constant [46 x i8] c"crc645d80431ce5f73f11/TemplatedItemViewHolder\00", align 1
@.TypeMapEntry.2688_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Controls.Handlers.Items.TextViewHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2689_to = private unnamed_addr constant [37 x i8] c"crc645d80431ce5f73f11/TextViewHolder\00", align 1
@.TypeMapEntry.2690_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Handlers.TabbedPageManager+Listeners, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2691_to = private unnamed_addr constant [50 x i8] c"crc649ff77a65592e7d55/TabbedPageManager_Listeners\00", align 1
@.TypeMapEntry.2692_from = private unnamed_addr constant [85 x i8] c"Microsoft.Maui.Controls.Handlers.TabbedPageManager+TempView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2693_to = private unnamed_addr constant [49 x i8] c"crc649ff77a65592e7d55/TabbedPageManager_TempView\00", align 1
@.TypeMapEntry.2694_from = private unnamed_addr constant [84 x i8] c"Microsoft.Maui.Controls.Platform.ColorChangeRevealDrawable, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2695_to = private unnamed_addr constant [48 x i8] c"crc64338477404e88479c/ColorChangeRevealDrawable\00", align 1
@.TypeMapEntry.2696_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ContainerView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2697_to = private unnamed_addr constant [36 x i8] c"crc640ec207abc449b2ca/ContainerView\00", align 1
@.TypeMapEntry.2698_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.CustomFrameLayout, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2699_to = private unnamed_addr constant [40 x i8] c"crc640ec207abc449b2ca/CustomFrameLayout\00", align 1
@.TypeMapEntry.2700_from = private unnamed_addr constant [94 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.RecyclerViewContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2701_to = private unnamed_addr constant [44 x i8] c"crc640ec207abc449b2ca/RecyclerViewContainer\00", align 1
@.TypeMapEntry.2702_from = private unnamed_addr constant [92 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ScrollLayoutManager, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2703_to = private unnamed_addr constant [42 x i8] c"crc640ec207abc449b2ca/ScrollLayoutManager\00", align 1
@.TypeMapEntry.2704_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellContentFragment, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2705_to = private unnamed_addr constant [43 x i8] c"crc640ec207abc449b2ca/ShellContentFragment\00", align 1
@.TypeMapEntry.2706_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutLayout, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2707_to = private unnamed_addr constant [40 x i8] c"crc640ec207abc449b2ca/ShellFlyoutLayout\00", align 1
@.TypeMapEntry.2708_from = private unnamed_addr constant [117 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRecyclerAdapter+ElementViewHolder, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2709_to = private unnamed_addr constant [67 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ElementViewHolder\00", align 1
@.TypeMapEntry.2710_from = private unnamed_addr constant [117 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRecyclerAdapter+ShellLinearLayout, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2711_to = private unnamed_addr constant [67 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ShellLinearLayout\00", align 1
@.TypeMapEntry.2712_from = private unnamed_addr constant [99 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRecyclerAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2713_to = private unnamed_addr constant [49 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter\00", align 1
@.TypeMapEntry.2714_from = private unnamed_addr constant [92 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2715_to = private unnamed_addr constant [42 x i8] c"crc640ec207abc449b2ca/ShellFlyoutRenderer\00", align 1
@.TypeMapEntry.2716_from = private unnamed_addr constant [124 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutTemplatedContentRenderer+HeaderContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2717_to = private unnamed_addr constant [74 x i8] c"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer_HeaderContainer\00", align 1
@.TypeMapEntry.2718_from = private unnamed_addr constant [108 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFlyoutTemplatedContentRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2719_to = private unnamed_addr constant [58 x i8] c"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer\00", align 1
@.TypeMapEntry.2720_from = private unnamed_addr constant [95 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFragmentContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2721_to = private unnamed_addr constant [45 x i8] c"crc640ec207abc449b2ca/ShellFragmentContainer\00", align 1
@.TypeMapEntry.2722_from = private unnamed_addr constant [98 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellFragmentStateAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2723_to = private unnamed_addr constant [48 x i8] c"crc640ec207abc449b2ca/ShellFragmentStateAdapter\00", align 1
@.TypeMapEntry.2724_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellItemRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2725_to = private unnamed_addr constant [40 x i8] c"crc640ec207abc449b2ca/ShellItemRenderer\00", align 1
@.TypeMapEntry.2726_from = private unnamed_addr constant [94 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellItemRendererBase, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2727_to = private unnamed_addr constant [44 x i8] c"crc640ec207abc449b2ca/ShellItemRendererBase\00", align 1
@.TypeMapEntry.2728_from = private unnamed_addr constant [91 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellPageContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2729_to = private unnamed_addr constant [41 x i8] c"crc640ec207abc449b2ca/ShellPageContainer\00", align 1
@.TypeMapEntry.2730_from = private unnamed_addr constant [108 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchView+ClipDrawableWrapper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2731_to = private unnamed_addr constant [58 x i8] c"crc640ec207abc449b2ca/ShellSearchView_ClipDrawableWrapper\00", align 1
@.TypeMapEntry.2732_from = private unnamed_addr constant [88 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2733_to = private unnamed_addr constant [38 x i8] c"crc640ec207abc449b2ca/ShellSearchView\00", align 1
@.TypeMapEntry.2734_from = private unnamed_addr constant [108 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchViewAdapter+CustomFilter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2735_to = private unnamed_addr constant [58 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter_CustomFilter\00", align 1
@.TypeMapEntry.2736_from = private unnamed_addr constant [109 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchViewAdapter+ObjectWrapper, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2737_to = private unnamed_addr constant [59 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter_ObjectWrapper\00", align 1
@.TypeMapEntry.2738_from = private unnamed_addr constant [95 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSearchViewAdapter, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2739_to = private unnamed_addr constant [45 x i8] c"crc640ec207abc449b2ca/ShellSearchViewAdapter\00", align 1
@.TypeMapEntry.2740_from = private unnamed_addr constant [114 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer+ViewPagerPageChanged, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2741_to = private unnamed_addr constant [64 x i8] c"crc640ec207abc449b2ca/ShellSectionRenderer_ViewPagerPageChanged\00", align 1
@.TypeMapEntry.2742_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellSectionRenderer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2743_to = private unnamed_addr constant [43 x i8] c"crc640ec207abc449b2ca/ShellSectionRenderer\00", align 1
@.TypeMapEntry.2744_from = private unnamed_addr constant [117 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellToolbarTracker+FlyoutIconDrawerDrawable, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2745_to = private unnamed_addr constant [67 x i8] c"crc640ec207abc449b2ca/ShellToolbarTracker_FlyoutIconDrawerDrawable\00", align 1
@.TypeMapEntry.2746_from = private unnamed_addr constant [92 x i8] c"Microsoft.Maui.Controls.Platform.Compatibility.ShellToolbarTracker, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2747_to = private unnamed_addr constant [42 x i8] c"crc640ec207abc449b2ca/ShellToolbarTracker\00", align 1
@.TypeMapEntry.2748_from = private unnamed_addr constant [88 x i8] c"Microsoft.Maui.Controls.Platform.ControlsAccessibilityDelegate, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2749_to = private unnamed_addr constant [52 x i8] c"crc64338477404e88479c/ControlsAccessibilityDelegate\00", align 1
@.TypeMapEntry.2750_from = private unnamed_addr constant [105 x i8] c"Microsoft.Maui.Controls.Platform.DragAndDropGestureHandler+CustomLocalStateData, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2751_to = private unnamed_addr constant [69 x i8] c"crc64338477404e88479c/DragAndDropGestureHandler_CustomLocalStateData\00", align 1
@.TypeMapEntry.2752_from = private unnamed_addr constant [84 x i8] c"Microsoft.Maui.Controls.Platform.DragAndDropGestureHandler, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2753_to = private unnamed_addr constant [48 x i8] c"crc64338477404e88479c/DragAndDropGestureHandler\00", align 1
@.TypeMapEntry.2754_from = private unnamed_addr constant [93 x i8] c"Microsoft.Maui.Controls.Platform.FormattedStringExtensions+FontSpan, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2755_to = private unnamed_addr constant [57 x i8] c"crc64338477404e88479c/FormattedStringExtensions_FontSpan\00", align 1
@.TypeMapEntry.2756_from = private unnamed_addr constant [102 x i8] c"Microsoft.Maui.Controls.Platform.FormattedStringExtensions+LetterSpacingSpan, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2757_to = private unnamed_addr constant [66 x i8] c"crc64338477404e88479c/FormattedStringExtensions_LetterSpacingSpan\00", align 1
@.TypeMapEntry.2758_from = private unnamed_addr constant [99 x i8] c"Microsoft.Maui.Controls.Platform.FormattedStringExtensions+LineHeightSpan, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2759_to = private unnamed_addr constant [63 x i8] c"crc64338477404e88479c/FormattedStringExtensions_LineHeightSpan\00", align 1
@.TypeMapEntry.2760_from = private unnamed_addr constant [76 x i8] c"Microsoft.Maui.Controls.Platform.FragmentContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2761_to = private unnamed_addr constant [40 x i8] c"crc64338477404e88479c/FragmentContainer\00", align 1
@.TypeMapEntry.2762_from = private unnamed_addr constant [82 x i8] c"Microsoft.Maui.Controls.Platform.GenericAnimatorListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2763_to = private unnamed_addr constant [46 x i8] c"crc64338477404e88479c/GenericAnimatorListener\00", align 1
@.TypeMapEntry.2764_from = private unnamed_addr constant [86 x i8] c"Microsoft.Maui.Controls.Platform.GenericGlobalLayoutListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2765_to = private unnamed_addr constant [50 x i8] c"crc64338477404e88479c/GenericGlobalLayoutListener\00", align 1
@.TypeMapEntry.2766_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Controls.Platform.GenericMenuClickListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2767_to = private unnamed_addr constant [47 x i8] c"crc64338477404e88479c/GenericMenuClickListener\00", align 1
@.TypeMapEntry.2768_from = private unnamed_addr constant [103 x i8] c"Microsoft.Maui.Controls.Platform.GradientStrokeDrawable+GradientShaderFactory, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2769_to = private unnamed_addr constant [67 x i8] c"crc64338477404e88479c/GradientStrokeDrawable_GradientShaderFactory\00", align 1
@.TypeMapEntry.2770_from = private unnamed_addr constant [81 x i8] c"Microsoft.Maui.Controls.Platform.GradientStrokeDrawable, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2771_to = private unnamed_addr constant [45 x i8] c"crc64338477404e88479c/GradientStrokeDrawable\00", align 1
@.TypeMapEntry.2772_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Controls.Platform.InnerGestureListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2773_to = private unnamed_addr constant [43 x i8] c"crc64338477404e88479c/InnerGestureListener\00", align 1
@.TypeMapEntry.2774_from = private unnamed_addr constant [77 x i8] c"Microsoft.Maui.Controls.Platform.InnerScaleListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2775_to = private unnamed_addr constant [41 x i8] c"crc64338477404e88479c/InnerScaleListener\00", align 1
@.TypeMapEntry.2776_from = private unnamed_addr constant [72 x i8] c"Microsoft.Maui.Controls.Platform.MauiViewPager, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2777_to = private unnamed_addr constant [36 x i8] c"crc64338477404e88479c/MauiViewPager\00", align 1
@.TypeMapEntry.2778_from = private unnamed_addr constant [110 x i8] c"Microsoft.Maui.Controls.Platform.ModalNavigationManager+ModalContainer+ModalFragment, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2779_to = private unnamed_addr constant [74 x i8] c"crc64338477404e88479c/ModalNavigationManager_ModalContainer_ModalFragment\00", align 1
@.TypeMapEntry.2780_from = private unnamed_addr constant [96 x i8] c"Microsoft.Maui.Controls.Platform.ModalNavigationManager+ModalContainer, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2781_to = private unnamed_addr constant [60 x i8] c"crc64338477404e88479c/ModalNavigationManager_ModalContainer\00", align 1
@.TypeMapEntry.2782_from = private unnamed_addr constant [90 x i8] c"Microsoft.Maui.Controls.Platform.MultiPageFragmentStateAdapter`1, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2783_to = private unnamed_addr constant [54 x i8] c"crc64338477404e88479c/MultiPageFragmentStateAdapter_1\00", align 1
@.TypeMapEntry.2784_from = private unnamed_addr constant [80 x i8] c"Microsoft.Maui.Controls.Platform.PointerGestureHandler, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2785_to = private unnamed_addr constant [44 x i8] c"crc64338477404e88479c/PointerGestureHandler\00", align 1
@.TypeMapEntry.2786_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Controls.Platform.TapAndPanGestureDetector, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2787_to = private unnamed_addr constant [47 x i8] c"crc64338477404e88479c/TapAndPanGestureDetector\00", align 1
@.TypeMapEntry.2788_from = private unnamed_addr constant [102 x i8] c"Microsoft.Maui.Controls.Platform.ToolbarExtensions+ToolbarTitleIconImageView, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2789_to = private unnamed_addr constant [66 x i8] c"crc64338477404e88479c/ToolbarExtensions_ToolbarTitleIconImageView\00", align 1
@.TypeMapEntry.2790_from = private unnamed_addr constant [82 x i8] c"Microsoft.Maui.Controls.TapWindowTracker+GestureListener, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2791_to = private unnamed_addr constant [55 x i8] c"crc64f728827fec74e9c3/TapWindowTracker_GestureListener\00", align 1
@.TypeMapEntry.2792_from = private unnamed_addr constant [67 x i8] c"Microsoft.Maui.Controls.Toolbar+Container, Microsoft.Maui.Controls\00", align 1
@.TypeMapEntry.2793_to = private unnamed_addr constant [40 x i8] c"crc64f728827fec74e9c3/Toolbar_Container\00", align 1
@.TypeMapEntry.2794_from = private unnamed_addr constant [87 x i8] c"Microsoft.Maui.Devices.DeviceDisplayImplementation+Listener, Microsoft.Maui.Essentials\00", align 1
@.TypeMapEntry.2795_to = private unnamed_addr constant [59 x i8] c"crc640a8d9a12ddbf2cf2/DeviceDisplayImplementation_Listener\00", align 1
@.TypeMapEntry.2796_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Devices.EnergySaverBroadcastReceiver, Microsoft.Maui.Essentials\00", align 1
@.TypeMapEntry.2797_to = private unnamed_addr constant [51 x i8] c"crc640a8d9a12ddbf2cf2/EnergySaverBroadcastReceiver\00", align 1
@.TypeMapEntry.2798_from = private unnamed_addr constant [68 x i8] c"Microsoft.Maui.Graphics.LinearGradientShaderFactory, Microsoft.Maui\00", align 1
@.TypeMapEntry.2799_to = private unnamed_addr constant [50 x i8] c"crc64b5e713d400f589b7/LinearGradientShaderFactory\00", align 1
@.TypeMapEntry.2800_from = private unnamed_addr constant [53 x i8] c"Microsoft.Maui.Graphics.MauiDrawable, Microsoft.Maui\00", align 1
@.TypeMapEntry.2801_to = private unnamed_addr constant [35 x i8] c"crc64b5e713d400f589b7/MauiDrawable\00", align 1
@.TypeMapEntry.2802_from = private unnamed_addr constant [79 x i8] c"Microsoft.Maui.Graphics.Platform.PlatformGraphicsView, Microsoft.Maui.Graphics\00", align 1
@.TypeMapEntry.2803_to = private unnamed_addr constant [43 x i8] c"crc643f2b18b2570eaa5a/PlatformGraphicsView\00", align 1
@.TypeMapEntry.2804_from = private unnamed_addr constant [68 x i8] c"Microsoft.Maui.Graphics.RadialGradientShaderFactory, Microsoft.Maui\00", align 1
@.TypeMapEntry.2805_to = private unnamed_addr constant [50 x i8] c"crc64b5e713d400f589b7/RadialGradientShaderFactory\00", align 1
@.TypeMapEntry.2806_from = private unnamed_addr constant [74 x i8] c"Microsoft.Maui.Handlers.ButtonHandler+ButtonClickListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2807_to = private unnamed_addr constant [56 x i8] c"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonClickListener\00", align 1
@.TypeMapEntry.2808_from = private unnamed_addr constant [74 x i8] c"Microsoft.Maui.Handlers.ButtonHandler+ButtonTouchListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2809_to = private unnamed_addr constant [56 x i8] c"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonTouchListener\00", align 1
@.TypeMapEntry.2810_from = private unnamed_addr constant [77 x i8] c"Microsoft.Maui.Handlers.SearchBarHandler+FocusChangeListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2811_to = private unnamed_addr constant [59 x i8] c"crc64fcf28c0e24b4cc31/SearchBarHandler_FocusChangeListener\00", align 1
@.TypeMapEntry.2812_from = private unnamed_addr constant [76 x i8] c"Microsoft.Maui.Handlers.SliderHandler+SeekBarChangeListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2813_to = private unnamed_addr constant [58 x i8] c"crc64fcf28c0e24b4cc31/SliderHandler_SeekBarChangeListener\00", align 1
@.TypeMapEntry.2814_from = private unnamed_addr constant [76 x i8] c"Microsoft.Maui.Handlers.SwitchHandler+CheckedChangeListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2815_to = private unnamed_addr constant [58 x i8] c"crc64fcf28c0e24b4cc31/SwitchHandler_CheckedChangeListener\00", align 1
@.TypeMapEntry.2816_from = private unnamed_addr constant [72 x i8] c"Microsoft.Maui.Handlers.ToolbarHandler+ProcessBackClick, Microsoft.Maui\00", align 1
@.TypeMapEntry.2817_to = private unnamed_addr constant [54 x i8] c"crc64fcf28c0e24b4cc31/ToolbarHandler_ProcessBackClick\00", align 1
@.TypeMapEntry.2818_from = private unnamed_addr constant [52 x i8] c"Microsoft.Maui.IImageLoaderCallback, Microsoft.Maui\00", align 1
@.TypeMapEntry.2819_to = private unnamed_addr constant [39 x i8] c"com/microsoft/maui/ImageLoaderCallback\00", align 1
@.TypeMapEntry.2820_from = private unnamed_addr constant [59 x i8] c"Microsoft.Maui.IImageLoaderCallbackInvoker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2821_from = private unnamed_addr constant [51 x i8] c"Microsoft.Maui.ImageLoaderCallback, Microsoft.Maui\00", align 1
@.TypeMapEntry.2822_to = private unnamed_addr constant [42 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderCallback\00", align 1
@.TypeMapEntry.2823_from = private unnamed_addr constant [57 x i8] c"Microsoft.Maui.ImageLoaderCallbackBase`1, Microsoft.Maui\00", align 1
@.TypeMapEntry.2824_to = private unnamed_addr constant [48 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderCallbackBase_1\00", align 1
@.TypeMapEntry.2825_from = private unnamed_addr constant [57 x i8] c"Microsoft.Maui.ImageLoaderResultCallback, Microsoft.Maui\00", align 1
@.TypeMapEntry.2826_to = private unnamed_addr constant [48 x i8] c"crc6488302ad6e9e4df1a/ImageLoaderResultCallback\00", align 1
@.TypeMapEntry.2827_from = private unnamed_addr constant [69 x i8] c"Microsoft.Maui.Maps.Handlers.MapCallbackHandler, Microsoft.Maui.Maps\00", align 1
@.TypeMapEntry.2828_to = private unnamed_addr constant [41 x i8] c"crc64a5df8ade113ad624/MapCallbackHandler\00", align 1
@.TypeMapEntry.2829_from = private unnamed_addr constant [53 x i8] c"Microsoft.Maui.MauiAppCompatActivity, Microsoft.Maui\00", align 1
@.TypeMapEntry.2830_to = private unnamed_addr constant [44 x i8] c"crc6488302ad6e9e4df1a/MauiAppCompatActivity\00", align 1
@.TypeMapEntry.2831_from = private unnamed_addr constant [74 x i8] c"Microsoft.Maui.MauiApplication+ActivityLifecycleCallbacks, Microsoft.Maui\00", align 1
@.TypeMapEntry.2832_to = private unnamed_addr constant [65 x i8] c"crc6488302ad6e9e4df1a/MauiApplication_ActivityLifecycleCallbacks\00", align 1
@.TypeMapEntry.2833_from = private unnamed_addr constant [47 x i8] c"Microsoft.Maui.MauiApplication, Microsoft.Maui\00", align 1
@.TypeMapEntry.2834_to = private unnamed_addr constant [38 x i8] c"crc6488302ad6e9e4df1a/MauiApplication\00", align 1
@.TypeMapEntry.2835_from = private unnamed_addr constant [45 x i8] c"Microsoft.Maui.MauiViewGroup, Microsoft.Maui\00", align 1
@.TypeMapEntry.2836_to = private unnamed_addr constant [33 x i8] c"com/microsoft/maui/MauiViewGroup\00", align 1
@.TypeMapEntry.2837_from = private unnamed_addr constant [75 x i8] c"Microsoft.Maui.Platform.AccessibilityDelegateCompatWrapper, Microsoft.Maui\00", align 1
@.TypeMapEntry.2838_to = private unnamed_addr constant [57 x i8] c"crc6452ffdc5b34af3a0f/AccessibilityDelegateCompatWrapper\00", align 1
@.TypeMapEntry.2839_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.BorderDrawable, Microsoft.Maui\00", align 1
@.TypeMapEntry.2840_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/BorderDrawable\00", align 1
@.TypeMapEntry.2841_from = private unnamed_addr constant [54 x i8] c"Microsoft.Maui.Platform.ContainerView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2842_to = private unnamed_addr constant [36 x i8] c"crc6452ffdc5b34af3a0f/ContainerView\00", align 1
@.TypeMapEntry.2843_from = private unnamed_addr constant [57 x i8] c"Microsoft.Maui.Platform.ContentViewGroup, Microsoft.Maui\00", align 1
@.TypeMapEntry.2844_to = private unnamed_addr constant [39 x i8] c"crc6452ffdc5b34af3a0f/ContentViewGroup\00", align 1
@.TypeMapEntry.2845_from = private unnamed_addr constant [56 x i8] c"Microsoft.Maui.Platform.LayoutViewGroup, Microsoft.Maui\00", align 1
@.TypeMapEntry.2846_to = private unnamed_addr constant [38 x i8] c"crc6452ffdc5b34af3a0f/LayoutViewGroup\00", align 1
@.TypeMapEntry.2847_from = private unnamed_addr constant [67 x i8] c"Microsoft.Maui.Platform.LocalizedDigitsKeyListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2848_to = private unnamed_addr constant [49 x i8] c"crc6452ffdc5b34af3a0f/LocalizedDigitsKeyListener\00", align 1
@.TypeMapEntry.2849_from = private unnamed_addr constant [72 x i8] c"Microsoft.Maui.Platform.MauiAccessibilityDelegateCompat, Microsoft.Maui\00", align 1
@.TypeMapEntry.2850_to = private unnamed_addr constant [54 x i8] c"crc6452ffdc5b34af3a0f/MauiAccessibilityDelegateCompat\00", align 1
@.TypeMapEntry.2851_from = private unnamed_addr constant [62 x i8] c"Microsoft.Maui.Platform.MauiAppCompatEditText, Microsoft.Maui\00", align 1
@.TypeMapEntry.2852_to = private unnamed_addr constant [44 x i8] c"crc6452ffdc5b34af3a0f/MauiAppCompatEditText\00", align 1
@.TypeMapEntry.2853_from = private unnamed_addr constant [52 x i8] c"Microsoft.Maui.Platform.MauiBoxView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2854_to = private unnamed_addr constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiBoxView\00", align 1
@.TypeMapEntry.2855_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.MauiDatePicker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2856_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiDatePicker\00", align 1
@.TypeMapEntry.2857_from = private unnamed_addr constant [65 x i8] c"Microsoft.Maui.Platform.MauiHorizontalScrollView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2858_to = private unnamed_addr constant [47 x i8] c"crc6452ffdc5b34af3a0f/MauiHorizontalScrollView\00", align 1
@.TypeMapEntry.2859_from = private unnamed_addr constant [59 x i8] c"Microsoft.Maui.Platform.MauiMaterialButton, Microsoft.Maui\00", align 1
@.TypeMapEntry.2860_to = private unnamed_addr constant [41 x i8] c"crc6452ffdc5b34af3a0f/MauiMaterialButton\00", align 1
@.TypeMapEntry.2861_from = private unnamed_addr constant [60 x i8] c"Microsoft.Maui.Platform.MauiNavHostFragment, Microsoft.Maui\00", align 1
@.TypeMapEntry.2862_to = private unnamed_addr constant [44 x i8] c"microsoft/maui/platform/MauiNavHostFragment\00", align 1
@.TypeMapEntry.2863_from = private unnamed_addr constant [75 x i8] c"Microsoft.Maui.Platform.MauiPageControl+TEditClickListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2864_to = private unnamed_addr constant [57 x i8] c"crc6452ffdc5b34af3a0f/MauiPageControl_TEditClickListener\00", align 1
@.TypeMapEntry.2865_from = private unnamed_addr constant [56 x i8] c"Microsoft.Maui.Platform.MauiPageControl, Microsoft.Maui\00", align 1
@.TypeMapEntry.2866_to = private unnamed_addr constant [38 x i8] c"crc6452ffdc5b34af3a0f/MauiPageControl\00", align 1
@.TypeMapEntry.2867_from = private unnamed_addr constant [51 x i8] c"Microsoft.Maui.Platform.MauiPicker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2868_to = private unnamed_addr constant [33 x i8] c"crc6452ffdc5b34af3a0f/MauiPicker\00", align 1
@.TypeMapEntry.2869_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.MauiPickerBase, Microsoft.Maui\00", align 1
@.TypeMapEntry.2870_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiPickerBase\00", align 1
@.TypeMapEntry.2871_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.MauiScrollView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2872_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiScrollView\00", align 1
@.TypeMapEntry.2873_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.MauiSearchView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2874_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiSearchView\00", align 1
@.TypeMapEntry.2875_from = private unnamed_addr constant [54 x i8] c"Microsoft.Maui.Platform.MauiShapeView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2876_to = private unnamed_addr constant [36 x i8] c"crc6452ffdc5b34af3a0f/MauiShapeView\00", align 1
@.TypeMapEntry.2877_from = private unnamed_addr constant [52 x i8] c"Microsoft.Maui.Platform.MauiStepper, Microsoft.Maui\00", align 1
@.TypeMapEntry.2878_to = private unnamed_addr constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiStepper\00", align 1
@.TypeMapEntry.2879_from = private unnamed_addr constant [63 x i8] c"Microsoft.Maui.Platform.MauiSwipeRefreshLayout, Microsoft.Maui\00", align 1
@.TypeMapEntry.2880_to = private unnamed_addr constant [45 x i8] c"crc6452ffdc5b34af3a0f/MauiSwipeRefreshLayout\00", align 1
@.TypeMapEntry.2881_from = private unnamed_addr constant [54 x i8] c"Microsoft.Maui.Platform.MauiSwipeView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2882_to = private unnamed_addr constant [36 x i8] c"crc6452ffdc5b34af3a0f/MauiSwipeView\00", align 1
@.TypeMapEntry.2883_from = private unnamed_addr constant [53 x i8] c"Microsoft.Maui.Platform.MauiTextView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2884_to = private unnamed_addr constant [35 x i8] c"crc6452ffdc5b34af3a0f/MauiTextView\00", align 1
@.TypeMapEntry.2885_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.MauiTimePicker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2886_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/MauiTimePicker\00", align 1
@.TypeMapEntry.2887_from = private unnamed_addr constant [60 x i8] c"Microsoft.Maui.Platform.MauiWebChromeClient, Microsoft.Maui\00", align 1
@.TypeMapEntry.2888_to = private unnamed_addr constant [42 x i8] c"crc6452ffdc5b34af3a0f/MauiWebChromeClient\00", align 1
@.TypeMapEntry.2889_from = private unnamed_addr constant [52 x i8] c"Microsoft.Maui.Platform.MauiWebView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2890_to = private unnamed_addr constant [34 x i8] c"crc6452ffdc5b34af3a0f/MauiWebView\00", align 1
@.TypeMapEntry.2891_from = private unnamed_addr constant [58 x i8] c"Microsoft.Maui.Platform.MauiWebViewClient, Microsoft.Maui\00", align 1
@.TypeMapEntry.2892_to = private unnamed_addr constant [40 x i8] c"crc6452ffdc5b34af3a0f/MauiWebViewClient\00", align 1
@.TypeMapEntry.2893_from = private unnamed_addr constant [83 x i8] c"Microsoft.Maui.Platform.NavigationRootManager+ElementBasedFragment, Microsoft.Maui\00", align 1
@.TypeMapEntry.2894_to = private unnamed_addr constant [65 x i8] c"crc6452ffdc5b34af3a0f/NavigationRootManager_ElementBasedFragment\00", align 1
@.TypeMapEntry.2895_from = private unnamed_addr constant [63 x i8] c"Microsoft.Maui.Platform.NavigationViewFragment, Microsoft.Maui\00", align 1
@.TypeMapEntry.2896_to = private unnamed_addr constant [45 x i8] c"crc6452ffdc5b34af3a0f/NavigationViewFragment\00", align 1
@.TypeMapEntry.2897_from = private unnamed_addr constant [66 x i8] c"Microsoft.Maui.Platform.PlatformTouchGraphicsView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2898_to = private unnamed_addr constant [48 x i8] c"crc6452ffdc5b34af3a0f/PlatformTouchGraphicsView\00", align 1
@.TypeMapEntry.2899_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.ScopedFragment, Microsoft.Maui\00", align 1
@.TypeMapEntry.2900_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/ScopedFragment\00", align 1
@.TypeMapEntry.2901_from = private unnamed_addr constant [73 x i8] c"Microsoft.Maui.Platform.StackNavigationManager+Callbacks, Microsoft.Maui\00", align 1
@.TypeMapEntry.2902_to = private unnamed_addr constant [55 x i8] c"crc6452ffdc5b34af3a0f/StackNavigationManager_Callbacks\00", align 1
@.TypeMapEntry.2903_from = private unnamed_addr constant [61 x i8] c"Microsoft.Maui.Platform.StepperHandlerHolder, Microsoft.Maui\00", align 1
@.TypeMapEntry.2904_to = private unnamed_addr constant [43 x i8] c"crc6452ffdc5b34af3a0f/StepperHandlerHolder\00", align 1
@.TypeMapEntry.2905_from = private unnamed_addr constant [78 x i8] c"Microsoft.Maui.Platform.StepperHandlerManager+StepperListener, Microsoft.Maui\00", align 1
@.TypeMapEntry.2906_to = private unnamed_addr constant [60 x i8] c"crc6452ffdc5b34af3a0f/StepperHandlerManager_StepperListener\00", align 1
@.TypeMapEntry.2907_from = private unnamed_addr constant [55 x i8] c"Microsoft.Maui.Platform.SwipeViewPager, Microsoft.Maui\00", align 1
@.TypeMapEntry.2908_to = private unnamed_addr constant [37 x i8] c"crc6452ffdc5b34af3a0f/SwipeViewPager\00", align 1
@.TypeMapEntry.2909_from = private unnamed_addr constant [53 x i8] c"Microsoft.Maui.Platform.ViewFragment, Microsoft.Maui\00", align 1
@.TypeMapEntry.2910_to = private unnamed_addr constant [35 x i8] c"crc6452ffdc5b34af3a0f/ViewFragment\00", align 1
@.TypeMapEntry.2911_from = private unnamed_addr constant [75 x i8] c"Microsoft.Maui.Platform.WebViewExtensions+JavascriptResult, Microsoft.Maui\00", align 1
@.TypeMapEntry.2912_to = private unnamed_addr constant [57 x i8] c"crc6452ffdc5b34af3a0f/WebViewExtensions_JavascriptResult\00", align 1
@.TypeMapEntry.2913_from = private unnamed_addr constant [52 x i8] c"Microsoft.Maui.Platform.WrapperView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2914_to = private unnamed_addr constant [34 x i8] c"crc6452ffdc5b34af3a0f/WrapperView\00", align 1
@.TypeMapEntry.2915_from = private unnamed_addr constant [56 x i8] c"Microsoft.Maui.PlatformContentViewGroup, Microsoft.Maui\00", align 1
@.TypeMapEntry.2916_to = private unnamed_addr constant [44 x i8] c"com/microsoft/maui/PlatformContentViewGroup\00", align 1
@.TypeMapEntry.2917_from = private unnamed_addr constant [63 x i8] c"Microsoft.Maui.PlatformContentViewGroupInvoker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2918_from = private unnamed_addr constant [47 x i8] c"Microsoft.Maui.PlatformInterop, Microsoft.Maui\00", align 1
@.TypeMapEntry.2919_to = private unnamed_addr constant [35 x i8] c"com/microsoft/maui/PlatformInterop\00", align 1
@.TypeMapEntry.2920_from = private unnamed_addr constant [51 x i8] c"Microsoft.Maui.PlatformWrapperView, Microsoft.Maui\00", align 1
@.TypeMapEntry.2921_to = private unnamed_addr constant [39 x i8] c"com/microsoft/maui/PlatformWrapperView\00", align 1
@.TypeMapEntry.2922_from = private unnamed_addr constant [58 x i8] c"Microsoft.Maui.PlatformWrapperViewInvoker, Microsoft.Maui\00", align 1
@.TypeMapEntry.2923_from = private unnamed_addr constant [44 x i8] c"Org.XmlPull.V1.IXmlPullParser, Mono.Android\00", align 1
@.TypeMapEntry.2924_to = private unnamed_addr constant [29 x i8] c"org/xmlpull/v1/XmlPullParser\00", align 1
@.TypeMapEntry.2925_from = private unnamed_addr constant [51 x i8] c"Org.XmlPull.V1.IXmlPullParserInvoker, Mono.Android\00", align 1
@.TypeMapEntry.2926_from = private unnamed_addr constant [52 x i8] c"Org.XmlPull.V1.XmlPullParserException, Mono.Android\00", align 1
@.TypeMapEntry.2927_to = private unnamed_addr constant [38 x i8] c"org/xmlpull/v1/XmlPullParserException\00", align 1
@.TypeMapEntry.2928_from = private unnamed_addr constant [108 x i8] c"Plugin.Firebase.CloudMessaging.Platforms.Android.MyFirebaseMessagingService, Plugin.Firebase.CloudMessaging\00", align 1
@.TypeMapEntry.2929_to = private unnamed_addr constant [49 x i8] c"crc64d2dcc2805d51c0a8/MyFirebaseMessagingService\00", align 1
@.TypeMapEntry.2930_from = private unnamed_addr constant [80 x i8] c"Plugin.Firebase.Core.Platforms.Android.OnCompleteListener, Plugin.Firebase.Core\00", align 1
@.TypeMapEntry.2931_to = private unnamed_addr constant [41 x i8] c"crc64d20aaac0e78511d5/OnCompleteListener\00", align 1
@.TypeMapEntry.2932_from = private unnamed_addr constant [79 x i8] c"Plugin.Firebase.Core.Platforms.Android.OnFailureListener, Plugin.Firebase.Core\00", align 1
@.TypeMapEntry.2933_to = private unnamed_addr constant [40 x i8] c"crc64d20aaac0e78511d5/OnFailureListener\00", align 1
@.TypeMapEntry.2934_from = private unnamed_addr constant [79 x i8] c"Plugin.Firebase.Core.Platforms.Android.OnSuccessListener, Plugin.Firebase.Core\00", align 1
@.TypeMapEntry.2935_to = private unnamed_addr constant [40 x i8] c"crc64d20aaac0e78511d5/OnSuccessListener\00", align 1
@.TypeMapEntry.2936_from = private unnamed_addr constant [73 x i8] c"SkiaSharp.Views.Android.GLTextureView+LogWriter, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2937_to = private unnamed_addr constant [46 x i8] c"crc648e35430423bd4943/GLTextureView_LogWriter\00", align 1
@.TypeMapEntry.2938_from = private unnamed_addr constant [63 x i8] c"SkiaSharp.Views.Android.GLTextureView, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2939_to = private unnamed_addr constant [36 x i8] c"crc648e35430423bd4943/GLTextureView\00", align 1
@.TypeMapEntry.2940_from = private unnamed_addr constant [62 x i8] c"SkiaSharp.Views.Android.SKCanvasView, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2941_to = private unnamed_addr constant [35 x i8] c"crc648e35430423bd4943/SKCanvasView\00", align 1
@.TypeMapEntry.2942_from = private unnamed_addr constant [82 x i8] c"SkiaSharp.Views.Android.SKGLSurfaceView+InternalRenderer, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2943_to = private unnamed_addr constant [55 x i8] c"crc648e35430423bd4943/SKGLSurfaceView_InternalRenderer\00", align 1
@.TypeMapEntry.2944_from = private unnamed_addr constant [65 x i8] c"SkiaSharp.Views.Android.SKGLSurfaceView, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2945_to = private unnamed_addr constant [38 x i8] c"crc648e35430423bd4943/SKGLSurfaceView\00", align 1
@.TypeMapEntry.2946_from = private unnamed_addr constant [73 x i8] c"SkiaSharp.Views.Android.SKGLSurfaceViewRenderer, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2947_to = private unnamed_addr constant [46 x i8] c"crc648e35430423bd4943/SKGLSurfaceViewRenderer\00", align 1
@.TypeMapEntry.2948_from = private unnamed_addr constant [82 x i8] c"SkiaSharp.Views.Android.SKGLTextureView+InternalRenderer, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2949_to = private unnamed_addr constant [55 x i8] c"crc648e35430423bd4943/SKGLTextureView_InternalRenderer\00", align 1
@.TypeMapEntry.2950_from = private unnamed_addr constant [65 x i8] c"SkiaSharp.Views.Android.SKGLTextureView, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2951_to = private unnamed_addr constant [38 x i8] c"crc648e35430423bd4943/SKGLTextureView\00", align 1
@.TypeMapEntry.2952_from = private unnamed_addr constant [73 x i8] c"SkiaSharp.Views.Android.SKGLTextureViewRenderer, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2953_to = private unnamed_addr constant [46 x i8] c"crc648e35430423bd4943/SKGLTextureViewRenderer\00", align 1
@.TypeMapEntry.2954_from = private unnamed_addr constant [63 x i8] c"SkiaSharp.Views.Android.SKSurfaceView, SkiaSharp.Views.Android\00", align 1
@.TypeMapEntry.2955_to = private unnamed_addr constant [36 x i8] c"crc648e35430423bd4943/SKSurfaceView\00", align 1
@.TypeMapEntry.2956_from = private unnamed_addr constant [110 x i8] c"SkiaSharp.Views.Maui.Controls.Compatibility.SKCanvasViewRenderer, SkiaSharp.Views.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2957_to = private unnamed_addr constant [43 x i8] c"crc64296032e6dd374240/SKCanvasViewRenderer\00", align 1
@.TypeMapEntry.2958_from = private unnamed_addr constant [116 x i8] c"SkiaSharp.Views.Maui.Controls.Compatibility.SKCanvasViewRendererBase`2, SkiaSharp.Views.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2959_to = private unnamed_addr constant [49 x i8] c"crc64296032e6dd374240/SKCanvasViewRendererBase_2\00", align 1
@.TypeMapEntry.2960_from = private unnamed_addr constant [106 x i8] c"SkiaSharp.Views.Maui.Controls.Compatibility.SKGLViewRenderer, SkiaSharp.Views.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2961_to = private unnamed_addr constant [39 x i8] c"crc64296032e6dd374240/SKGLViewRenderer\00", align 1
@.TypeMapEntry.2962_from = private unnamed_addr constant [112 x i8] c"SkiaSharp.Views.Maui.Controls.Compatibility.SKGLViewRendererBase`2, SkiaSharp.Views.Maui.Controls.Compatibility\00", align 1
@.TypeMapEntry.2963_to = private unnamed_addr constant [45 x i8] c"crc64296032e6dd374240/SKGLViewRendererBase_2\00", align 1
@.TypeMapEntry.2964_from = private unnamed_addr constant [99 x i8] c"Xamarin.Android.Net.ServerCertificateCustomValidator+AlwaysAcceptingHostnameVerifier, Mono.Android\00", align 1
@.TypeMapEntry.2965_to = private unnamed_addr constant [85 x i8] c"xamarin/android/net/ServerCertificateCustomValidator_AlwaysAcceptingHostnameVerifier\00", align 1
@.TypeMapEntry.2966_from = private unnamed_addr constant [95 x i8] c"Xamarin.Android.Net.ServerCertificateCustomValidator+TrustManager+FakeSSLSession, Mono.Android\00", align 1
@.TypeMapEntry.2967_to = private unnamed_addr constant [81 x i8] c"xamarin/android/net/ServerCertificateCustomValidator_TrustManager_FakeSSLSession\00", align 1
@.TypeMapEntry.2968_from = private unnamed_addr constant [80 x i8] c"Xamarin.Android.Net.ServerCertificateCustomValidator+TrustManager, Mono.Android\00", align 1
@.TypeMapEntry.2969_to = private unnamed_addr constant [66 x i8] c"xamarin/android/net/ServerCertificateCustomValidator_TrustManager\00", align 1
@.TypeMapEntry.2970_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Android.DataTransport.Encoding, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2971_to = private unnamed_addr constant [42 x i8] c"com/google/android/datatransport/Encoding\00", align 1
@.TypeMapEntry.2972_from = private unnamed_addr constant [94 x i8] c"Xamarin.Google.Android.DataTransport.Event, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2973_to = private unnamed_addr constant [39 x i8] c"com/google/android/datatransport/Event\00", align 1
@.TypeMapEntry.2974_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Android.DataTransport.EventInvoker, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2975_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Android.DataTransport.ITransformer, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2976_to = private unnamed_addr constant [45 x i8] c"com/google/android/datatransport/Transformer\00", align 1
@.TypeMapEntry.2977_from = private unnamed_addr constant [108 x i8] c"Xamarin.Google.Android.DataTransport.ITransformerInvoker, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2978_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Android.DataTransport.ITransport, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2979_to = private unnamed_addr constant [43 x i8] c"com/google/android/datatransport/Transport\00", align 1
@.TypeMapEntry.2980_from = private unnamed_addr constant [106 x i8] c"Xamarin.Google.Android.DataTransport.ITransportFactory, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2981_to = private unnamed_addr constant [50 x i8] c"com/google/android/datatransport/TransportFactory\00", align 1
@.TypeMapEntry.2982_from = private unnamed_addr constant [113 x i8] c"Xamarin.Google.Android.DataTransport.ITransportFactoryInvoker, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2983_from = private unnamed_addr constant [106 x i8] c"Xamarin.Google.Android.DataTransport.ITransportInvoker, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2984_from = private unnamed_addr constant [115 x i8] c"Xamarin.Google.Android.DataTransport.ITransportScheduleCallback, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2985_to = private unnamed_addr constant [59 x i8] c"com/google/android/datatransport/TransportScheduleCallback\00", align 1
@.TypeMapEntry.2986_from = private unnamed_addr constant [122 x i8] c"Xamarin.Google.Android.DataTransport.ITransportScheduleCallbackInvoker, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2987_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Android.DataTransport.Priority, Xamarin.Google.Android.DataTransport.TransportApi\00", align 1
@.TypeMapEntry.2988_to = private unnamed_addr constant [42 x i8] c"com/google/android/datatransport/Priority\00", align 1
@.TypeMapEntry.2989_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.AbstractMessageLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2990_to = private unnamed_addr constant [59 x i8] c"com/google/crypto/tink/shaded/protobuf/AbstractMessageLite\00", align 1
@.TypeMapEntry.2991_from = private unnamed_addr constant [106 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.AbstractMessageLiteInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2992_from = private unnamed_addr constant [90 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ByteOutput, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2993_to = private unnamed_addr constant [50 x i8] c"com/google/crypto/tink/shaded/protobuf/ByteOutput\00", align 1
@.TypeMapEntry.2994_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ByteOutputInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2995_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ByteString+Output, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2996_to = private unnamed_addr constant [57 x i8] c"com/google/crypto/tink/shaded/protobuf/ByteString$Output\00", align 1
@.TypeMapEntry.2997_from = private unnamed_addr constant [90 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ByteString, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.2998_to = private unnamed_addr constant [50 x i8] c"com/google/crypto/tink/shaded/protobuf/ByteString\00", align 1
@.TypeMapEntry.2999_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ByteStringInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3000_from = private unnamed_addr constant [96 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.CodedInputStream, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3001_to = private unnamed_addr constant [56 x i8] c"com/google/crypto/tink/shaded/protobuf/CodedInputStream\00", align 1
@.TypeMapEntry.3002_from = private unnamed_addr constant [103 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.CodedInputStreamInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3003_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.CodedOutputStream, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3004_to = private unnamed_addr constant [57 x i8] c"com/google/crypto/tink/shaded/protobuf/CodedOutputStream\00", align 1
@.TypeMapEntry.3005_from = private unnamed_addr constant [104 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.CodedOutputStreamInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3006_from = private unnamed_addr constant [93 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ExtensionLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3007_to = private unnamed_addr constant [53 x i8] c"com/google/crypto/tink/shaded/protobuf/ExtensionLite\00", align 1
@.TypeMapEntry.3008_from = private unnamed_addr constant [100 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ExtensionLiteInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3009_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.ExtensionRegistryLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3010_to = private unnamed_addr constant [61 x i8] c"com/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite\00", align 1
@.TypeMapEntry.3011_from = private unnamed_addr constant [119 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.GeneratedMessageLite+GeneratedExtension, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3012_to = private unnamed_addr constant [79 x i8] c"com/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension\00", align 1
@.TypeMapEntry.3013_from = private unnamed_addr constant [115 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.GeneratedMessageLite+MethodToInvoke, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3014_to = private unnamed_addr constant [75 x i8] c"com/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke\00", align 1
@.TypeMapEntry.3015_from = private unnamed_addr constant [100 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.GeneratedMessageLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3016_to = private unnamed_addr constant [60 x i8] c"com/google/crypto/tink/shaded/protobuf/GeneratedMessageLite\00", align 1
@.TypeMapEntry.3017_from = private unnamed_addr constant [107 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.GeneratedMessageLiteInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3018_from = private unnamed_addr constant [92 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3019_to = private unnamed_addr constant [51 x i8] c"com/google/crypto/tink/shaded/protobuf/MessageLite\00", align 1
@.TypeMapEntry.3020_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLiteBuilder, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3021_to = private unnamed_addr constant [59 x i8] c"com/google/crypto/tink/shaded/protobuf/MessageLite$Builder\00", align 1
@.TypeMapEntry.3022_from = private unnamed_addr constant [106 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLiteBuilderInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3023_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLiteInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3024_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLiteOrBuilder, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3025_to = private unnamed_addr constant [60 x i8] c"com/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder\00", align 1
@.TypeMapEntry.3026_from = private unnamed_addr constant [108 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IMessageLiteOrBuilderInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3027_from = private unnamed_addr constant [87 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IParser, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3028_to = private unnamed_addr constant [46 x i8] c"com/google/crypto/tink/shaded/protobuf/Parser\00", align 1
@.TypeMapEntry.3029_from = private unnamed_addr constant [94 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.IParserInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3030_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IBooleanList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3031_to = private unnamed_addr constant [60 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$BooleanList\00", align 1
@.TypeMapEntry.3032_from = private unnamed_addr constant [108 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IBooleanListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3033_from = private unnamed_addr constant [100 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IDoubleList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3034_to = private unnamed_addr constant [59 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$DoubleList\00", align 1
@.TypeMapEntry.3035_from = private unnamed_addr constant [107 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IDoubleListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3036_from = private unnamed_addr constant [98 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IEnumLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3037_to = private unnamed_addr constant [57 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$EnumLite\00", align 1
@.TypeMapEntry.3038_from = private unnamed_addr constant [105 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IEnumLiteInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3039_from = private unnamed_addr constant [101 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IEnumLiteMap, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3040_to = private unnamed_addr constant [60 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap\00", align 1
@.TypeMapEntry.3041_from = private unnamed_addr constant [108 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IEnumLiteMapInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3042_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IFloatList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3043_to = private unnamed_addr constant [58 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$FloatList\00", align 1
@.TypeMapEntry.3044_from = private unnamed_addr constant [106 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IFloatListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3045_from = private unnamed_addr constant [97 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IIntList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3046_to = private unnamed_addr constant [56 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$IntList\00", align 1
@.TypeMapEntry.3047_from = private unnamed_addr constant [104 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IIntListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3048_from = private unnamed_addr constant [98 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+ILongList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3049_to = private unnamed_addr constant [57 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$LongList\00", align 1
@.TypeMapEntry.3050_from = private unnamed_addr constant [105 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+ILongListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3051_from = private unnamed_addr constant [102 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IProtobufList, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3052_to = private unnamed_addr constant [61 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal$ProtobufList\00", align 1
@.TypeMapEntry.3053_from = private unnamed_addr constant [109 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal+IProtobufListInvoker, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3054_from = private unnamed_addr constant [88 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.Internal, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3055_to = private unnamed_addr constant [48 x i8] c"com/google/crypto/tink/shaded/protobuf/Internal\00", align 1
@.TypeMapEntry.3056_from = private unnamed_addr constant [110 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.InvalidProtocolBufferException, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3057_to = private unnamed_addr constant [70 x i8] c"com/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException\00", align 1
@.TypeMapEntry.3058_from = private unnamed_addr constant [93 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.LazyFieldLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3059_to = private unnamed_addr constant [53 x i8] c"com/google/crypto/tink/shaded/protobuf/LazyFieldLite\00", align 1
@.TypeMapEntry.3060_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.UnknownFieldSetLite, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3061_to = private unnamed_addr constant [59 x i8] c"com/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite\00", align 1
@.TypeMapEntry.3062_from = private unnamed_addr constant [100 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.WireFormat+FieldType, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3063_to = private unnamed_addr constant [60 x i8] c"com/google/crypto/tink/shaded/protobuf/WireFormat$FieldType\00", align 1
@.TypeMapEntry.3064_from = private unnamed_addr constant [99 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.WireFormat+JavaType, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3065_to = private unnamed_addr constant [59 x i8] c"com/google/crypto/tink/shaded/protobuf/WireFormat$JavaType\00", align 1
@.TypeMapEntry.3066_from = private unnamed_addr constant [90 x i8] c"Xamarin.Google.Crypto.Tink.Shaded.Protobuf.WireFormat, Xamarin.Google.Crypto.Tink.Android\00", align 1
@.TypeMapEntry.3067_to = private unnamed_addr constant [50 x i8] c"com/google/crypto/tink/shaded/protobuf/WireFormat\00", align 1
@.TypeMapEntry.3068_from = private unnamed_addr constant [75 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IFlow, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3069_to = private unnamed_addr constant [29 x i8] c"kotlinx/coroutines/flow/Flow\00", align 1
@.TypeMapEntry.3070_from = private unnamed_addr constant [84 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IFlowCollector, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3071_to = private unnamed_addr constant [38 x i8] c"kotlinx/coroutines/flow/FlowCollector\00", align 1
@.TypeMapEntry.3072_from = private unnamed_addr constant [91 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IFlowCollectorInvoker, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3073_from = private unnamed_addr constant [82 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IFlowInvoker, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3074_from = private unnamed_addr constant [81 x i8] c"Xamarin.KotlinX.Coroutines.Flow.ISharedFlow, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3075_to = private unnamed_addr constant [35 x i8] c"kotlinx/coroutines/flow/SharedFlow\00", align 1
@.TypeMapEntry.3076_from = private unnamed_addr constant [88 x i8] c"Xamarin.KotlinX.Coroutines.Flow.ISharedFlowInvoker, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3077_from = private unnamed_addr constant [80 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IStateFlow, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1
@.TypeMapEntry.3078_to = private unnamed_addr constant [34 x i8] c"kotlinx/coroutines/flow/StateFlow\00", align 1
@.TypeMapEntry.3079_from = private unnamed_addr constant [87 x i8] c"Xamarin.KotlinX.Coroutines.Flow.IStateFlowInvoker, Xamarin.KotlinX.Coroutines.Core.Jvm\00", align 1

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
