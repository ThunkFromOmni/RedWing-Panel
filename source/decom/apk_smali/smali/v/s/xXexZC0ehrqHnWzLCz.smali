.class public final Lv/s/xXexZC0ehrqHnWzLCz;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:Ljava/lang/Object;

.field public xDyLpEZyrcKVe0:Ljava/lang/Object;


# virtual methods
.method public Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv/s/OfLkl9rR9exIS;

    .line 7
    .line 8
    sget-object p2, Lv/s/S7iZMVp9ciczvGPfF;->JXn4Qf7zpnLjP5:Lv/s/S7iZMVp9ciczvGPfF;

    .line 9
    .line 10
    iget-object v0, p1, Lv/s/OfLkl9rR9exIS;->vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv/s/PptKtqDFv7XjzC1Mly6V;->w9sT1Swbhx3hs()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lv/s/OfLkl9rR9exIS;->dDIMxZXP1V8HdM(Landroid/os/Bundle;)Lv/s/SQzPENpgvzKX9IlD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lv/s/Hnsrhf2jJV8dCt;

    .line 32
    .line 33
    invoke-direct {v1, p1, p3}, Lv/s/Hnsrhf2jJV8dCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lv/s/SQzPENpgvzKX9IlD;->b1EoSIRjJHO5(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    nop

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lv/s/SQzPENpgvzKX9IlD;

    nop

    .line 49
    .line 50
    invoke-direct {p2}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    iget-object p1, p1, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/NeMF2Rxt7VnmPi5V;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lv/s/wx1uy9kWo2J3;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iget v1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p1, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v0, v1, v3, p3, v2}, Lv/s/wx1uy9kWo2J3;-><init>(IILandroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs(Lv/s/wx1uy9kWo2J3;)Lv/s/SQzPENpgvzKX9IlD;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lv/s/W6dfON4KdcdxlH;->D5P1xCAyuvgF:Lv/s/W6dfON4KdcdxlH;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lv/s/SQzPENpgvzKX9IlD;->ibVTtJUNfrGYbW(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    new-instance p2, Lv/s/SQzPENpgvzKX9IlD;

    .line 96
    .line 97
    invoke-direct {p2}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public JXn4Qf7zpnLjP5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    nop

    nop

    .line 17
    .line 18
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 26
    .line 27
    iget-object p2, p2, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 35
    .line 36
    check-cast p2, Lv/s/EPXwpnHeMDtvkKf;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lv/s/EPXwpnHeMDtvkKf;->JXn4Qf7zpnLjP5:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p2, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    nop

    nop

    .line 51
    const/16 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    nop

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    nop

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    iput v0, p2, Lv/s/EPXwpnHeMDtvkKf;->JXn4Qf7zpnLjP5:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget v0, p2, Lv/s/EPXwpnHeMDtvkKf;->JXn4Qf7zpnLjP5:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "osv"

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    nop

    nop

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver"

    nop

    .line 94
    .line 95
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lv/s/EPXwpnHeMDtvkKf;

    .line 98
    .line 99
    invoke-virtual {p2}, Lv/s/EPXwpnHeMDtvkKf;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "app_ver_name"

    .line 107
    .line 108
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lv/s/EPXwpnHeMDtvkKf;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_3
    iget-object p2, v0, Lv/s/EPXwpnHeMDtvkKf;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lv/s/EPXwpnHeMDtvkKf;->JXn4Qf7zpnLjP5()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_1
    :goto_2
    iget-object p2, v0, Lv/s/EPXwpnHeMDtvkKf;->vekpFI4d1Nc4fakF:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "firebase-app-name-hash"

    .line 132
    .line 133
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lv/s/dfwkxUDiclPw1BowH4;

    .line 136
    .line 137
    invoke-virtual {p2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "SHA-1"

    .line 143
    .line 144
    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v0, 0xb

    .line 157
    .line 158
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    const-string p2, "[HASH-ERROR]"

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_5
    iget-object p1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lv/s/L3dp66w8ustOJLN7unY;

    .line 171
    .line 172
    check-cast p1, Lv/s/iEFNWgvzPrlQ461CEU3;

    .line 173
    .line 174
    invoke-virtual {p1}, Lv/s/iEFNWgvzPrlQ461CEU3;->JXn4Qf7zpnLjP5()Lv/s/SQzPENpgvzKX9IlD;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lv/s/ARQl16O9WYnJLiV4i;

    .line 183
    .line 184
    iget-object p1, p1, Lv/s/ARQl16O9WYnJLiV4i;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_2

    nop

    .line 191
    .line 192
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 193
    .line 194
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    .line 196
    .line 197
    :catch_2
    :cond_2
    const-string p1, "appid"

    .line 198
    .line 199
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    .line 200
    .line 201
    check-cast p2, Lv/s/L3dp66w8ustOJLN7unY;

    .line 202
    .line 203
    check-cast p2, Lv/s/iEFNWgvzPrlQ461CEU3;

    nop

    nop

    .line 204
    .line 205
    invoke-virtual {p2}, Lv/s/iEFNWgvzPrlQ461CEU3;->vekpFI4d1Nc4fakF()Lv/s/SQzPENpgvzKX9IlD;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "cliv"

    .line 219
    .line 220
    const-string p2, "fcm-23.4.1"

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lv/s/zzxeBctTPcbuazkjVgh;

    .line 228
    .line 229
    invoke-interface {p1}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lv/s/kGIhwaqen3iSouOraOKT;

    .line 234
    .line 235
    iget-object p2, p0, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lv/s/zzxeBctTPcbuazkjVgh;

    .line 238
    .line 239
    invoke-interface {p2}, Lv/s/zzxeBctTPcbuazkjVgh;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lv/s/JIlQIGti1DoC;

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    if-eqz p2, :cond_4

    .line 248
    .line 249
    check-cast p1, Lv/s/TT2KHOpLgEiQtjhkGm;

    .line 250
    .line 251
    monitor-enter p1

    .line 252
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget-object v2, p1, Lv/s/TT2KHOpLgEiQtjhkGm;->dDIMxZXP1V8HdM:Lv/s/LJ724HHGeqKLPqZG;

    .line 257
    .line 258
    invoke-virtual {v2}, Lv/s/LJ724HHGeqKLPqZG;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lv/s/XlNqgz8EVh2x11Ly;

    nop

    nop

    .line 263
    .line 264
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lv/s/XlNqgz8EVh2x11Ly;->ibVTtJUNfrGYbW(J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    :try_start_8
    monitor-exit v2

    .line 270
    const/16 v1, 0x1

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 274
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-virtual {v2, v3, v4}, Lv/s/XlNqgz8EVh2x11Ly;->JXn4Qf7zpnLjP5(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, v2, Lv/s/XlNqgz8EVh2x11Ly;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "last-used-date"

    .line 289
    .line 290
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lv/s/XlNqgz8EVh2x11Ly;->xDyLpEZyrcKVe0(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_a
    monitor-exit v2

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 301
    monitor-exit p1

    nop

    nop

    .line 302
    const/4 p1, 0x3

    .line 303
    goto :goto_4

    .line 304
    :catchall_2
    move-exception p2

    .line 305
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 307
    :cond_3
    monitor-exit p1

    .line 308
    move p1, v1

    .line 309
    :goto_4
    if-eq p1, v1, :cond_4

    .line 310
    .line 311
    const-string v0, "Firebase-Client-Log-Type"

    .line 312
    .line 313
    invoke-static {p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "Firebase-Client"

    .line 325
    .line 326
    invoke-virtual {p2}, Lv/s/JIlQIGti1DoC;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    nop

    nop

    .line 334
    :catchall_3
    move-exception p2

    .line 335
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 336
    :try_start_e
    throw p2

    .line 337
    :catchall_4
    move-exception p2

    .line 338
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 339
    throw p2

    .line 340
    :cond_4
    :goto_5
    return-void

    .line 341
    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 342
    throw p1

    .line 343
    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 344
    throw p1
.end method

.method public dDIMxZXP1V8HdM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/SQzPENpgvzKX9IlD;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 2

    .line 1
    new-instance v0, Lv/s/UE6365QWSHVg5Fff;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(Lv/s/xXexZC0ehrqHnWzLCz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lv/s/SQzPENpgvzKX9IlD;->ibVTtJUNfrGYbW(Ljava/util/concurrent/Executor;Lv/s/aTR0Fvd9tAh4Aa;)Lv/s/SQzPENpgvzKX9IlD;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public w9sT1Swbhx3hs()Lv/s/UAg7SCKjkktbMM;
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 13
    .line 14
    check-cast v1, Lv/s/lIOSSTYOutyFnDV8Yx;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lv/s/UAg7SCKjkktbMM;

    .line 67
    .line 68
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lv/s/lIOSSTYOutyFnDV8Yx;

    .line 82
    .line 83
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    nop

    .line 99
    iget-object v0, p0, Lv/s/xXexZC0ehrqHnWzLCz;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 100
    .line 101
    move-object/from16 v10, v0

    nop

    nop

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lv/s/UAg7SCKjkktbMM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lv/s/lIOSSTYOutyFnDV8Yx;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
