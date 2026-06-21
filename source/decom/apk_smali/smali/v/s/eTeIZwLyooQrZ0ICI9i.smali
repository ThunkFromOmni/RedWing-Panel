.class public final Lv/s/eTeIZwLyooQrZ0ICI9i;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;


# instance fields
.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/result/dDIMxZXP1V8HdM;Ljava/lang/String;Lv/s/okc5AGRjqrud84oM6d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lv/s/p9Dc9HHikKZdWDIj;

    invoke-direct {v0, p1}, Lv/s/p9Dc9HHikKZdWDIj;-><init>(Lv/s/Xdb7JFhCToIIjDFJDI;)V

    iput-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 15
    new-instance v0, Lv/s/LeKZUBhDBK6LgUr;

    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lv/s/LeKZUBhDBK6LgUr;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 17
    new-instance v0, Lv/s/wrjXKFWxtWGPk22;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lv/s/wrjXKFWxtWGPk22;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 19
    iput-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 20
    new-instance v0, Lv/s/wrjXKFWxtWGPk22;

    const/16 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, Lv/s/wrjXKFWxtWGPk22;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 22
    iput-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    nop

    nop

    iput-object p3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    sget-object p3, Lv/s/F8N3DDsEXcPY;->dDIMxZXP1V8HdM:Lv/s/F8N3DDsEXcPY;

    iput-object p3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    new-instance p3, Ljava/util/HashSet;

    .line 4
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    nop

    nop

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR(Lv/s/oO26y14q3Pwf;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    nop

    nop

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv/s/GYJ3wxVSK6wC;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    nop

    nop

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lv/s/oO26y14q3Pwf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x4a

    add-int/lit8 v5, v5, -0x46

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lv/s/oO26y14q3Pwf;->vekpFI4d1Nc4fakF:Lv/s/LB7U1qakabytBm;

    .line 73
    .line 74
    invoke-static {v8}, Lv/s/oAbr1ycaDgFnfg;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lv/s/oO26y14q3Pwf;->w9sT1Swbhx3hs:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    nop

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lv/s/qAHCZrfOx8WOS;

    .line 152
    .line 153
    check-cast v12, Lv/s/c0GsmbUiugE231HPbX;

    .line 154
    .line 155
    invoke-virtual {v12}, Lv/s/c0GsmbUiugE231HPbX;->dDIMxZXP1V8HdM()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Lv/s/oAbr1ycaDgFnfg;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    nop

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    nop

    nop

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lv/s/GYJ3wxVSK6wC;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lv/s/oHwsq5s6lj9C1;

    nop

    nop

    .line 228
    .line 229
    iget-object v6, v6, Lv/s/oHwsq5s6lj9C1;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lv/s/W14DdGhrJlsYoApqU;->w9sT1Swbhx3hs:Lv/s/W14DdGhrJlsYoApqU;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/16 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/16 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    nop

    nop

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lv/s/W14DdGhrJlsYoApqU;->JXn4Qf7zpnLjP5:Lv/s/W14DdGhrJlsYoApqU;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lv/s/W14DdGhrJlsYoApqU;->vekpFI4d1Nc4fakF:Lv/s/W14DdGhrJlsYoApqU;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    nop

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lv/s/oAbr1ycaDgFnfg;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/16 v7, 0x0

    nop

    nop

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lv/s/GYJ3wxVSK6wC;->dDIMxZXP1V8HdM(Lv/s/LB7U1qakabytBm;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    nop

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    nop

    nop

    .line 333
    const/16 v2, -0x6

    add-int/lit8 v2, v2, 0x9

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/sMa77hcbriw3etJOBFZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s/sMa77hcbriw3etJOBFZ;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lv/s/sMa77hcbriw3etJOBFZ;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 13
    .line 14
    check-cast v1, Lv/s/p9Dc9HHikKZdWDIj;

    nop

    nop

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lv/s/sMa77hcbriw3etJOBFZ;-><init>(Lv/s/p9Dc9HHikKZdWDIj;Lv/s/Jf9nGec8iqajtj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dDIMxZXP1V8HdM(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/s/wrjXKFWxtWGPk22;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv/s/HjYi3nnbLmeB1CrY5tes;->dDIMxZXP1V8HdM()Lv/s/IvGcaSCdlPOakpJ6v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lv/s/SFSz9tfWEAQo;->xDyLpEZyrcKVe0(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, v3}, Lv/s/SFSz9tfWEAQo;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Lv/s/IvGcaSCdlPOakpJ6v;->dDIMxZXP1V8HdM()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 39
    .line 40
    .line 41
    return-void

    nop

    nop

    .line 42
    :catchall_0
    move-exception p1

    nop

    nop

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lv/s/HjYi3nnbLmeB1CrY5tes;->gIIiyi2ddlMDR0(Lv/s/IvGcaSCdlPOakpJ6v;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    const v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 9
    .line 10
    const v0, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/iniVyKd0OGb2raI4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/s/iniVyKd0OGb2raI4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lv/s/bepyb17lqmd1a4tQ;

    .line 25
    .line 26
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 27
    .line 28
    check-cast v0, Lv/s/NYXyLhuO3qlh84AKe52;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv/s/NYXyLhuO3qlh84AKe52;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v4, v0

    .line 35
    check-cast v4, Lv/s/LutdQZ2I9fVx;

    .line 36
    .line 37
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv/s/mYrXZiFjFW2Xg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv/s/mYrXZiFjFW2Xg;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lv/s/fUH025aw0Rgl;

    .line 47
    .line 48
    new-instance v0, Lv/s/j378CNXHLyDTS1wSJ;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lv/s/j378CNXHLyDTS1wSJ;-><init>(Lv/s/bYZKmsM130y5GVhnn;Lv/s/bYZKmsM130y5GVhnn;Lv/s/bepyb17lqmd1a4tQ;Lv/s/LutdQZ2I9fVx;Lv/s/fUH025aw0Rgl;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public vekpFI4d1Nc4fakF(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/okc5AGRjqrud84oM6d;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/activity/result/dDIMxZXP1V8HdM;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0, p1}, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs(ILv/s/okc5AGRjqrud84oM6d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " and input "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lv/s/xC3irfQAa9Bx;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    nop

    nop

    .line 6
    .line 7
    iget-object v2, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv/s/qlHclLGph5RUFd;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lv/s/xC3irfQAa9Bx;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lv/s/qlHclLGph5RUFd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lv/s/qlHclLGph5RUFd;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lv/s/AQdPoDKevTl3rj2pTsu;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lv/s/O4K5KpahtuR0;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
