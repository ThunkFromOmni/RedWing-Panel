.class public Landroidx/fragment/app/vpNdwwpwBwplN;
.super Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final EYTN7lFEQxyK4y:Landroidx/fragment/app/WAxAMT28akcO;

.field public YnQspRyi16s9vN5:Z

.field public iTycxX30d0YvQFAGBVYP:I

.field public mRg42oQvR3g0W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/ECM0w2UpL85TD4rnc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/fragment/app/ECM0w2UpL85TD4rnc;-><init>(Landroidx/fragment/app/vpNdwwpwBwplN;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/WAxAMT28akcO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/WAxAMT28akcO;-><init>(Landroidx/fragment/app/vpNdwwpwBwplN;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->EYTN7lFEQxyK4y:Landroidx/fragment/app/WAxAMT28akcO;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->iTycxX30d0YvQFAGBVYP:I

    .line 24
    .line 25
    new-instance v0, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->YnQspRyi16s9vN5:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vQMbLPlYT1awb32bcs(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->mRg42oQvR3g0W:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->mRg42oQvR3g0W:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->YnQspRyi16s9vN5:Z

    .line 41
    .line 42
    iget v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->iTycxX30d0YvQFAGBVYP:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY()Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->iTycxX30d0YvQFAGBVYP:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Landroidx/fragment/app/vpNdwwpwBwplN;->iTycxX30d0YvQFAGBVYP:I

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Bad id: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY()Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;-><init>(Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput p1, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 100
    .line 101
    iput-object p0, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;

    .line 102
    .line 103
    iget-object p1, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO:I

    .line 112
    .line 113
    iput p1, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->vpNdwwpwBwplN:I

    .line 114
    .line 115
    iput p1, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:I

    .line 116
    .line 117
    iput p1, v0, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:I

    .line 118
    .line 119
    iget-object p1, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 122
    .line 123
    const-string v0, "FragmentManager"

    .line 124
    .line 125
    iget-boolean v2, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {v2}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->vQMbLPlYT1awb32bcs(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Commit: "

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/fragment/app/YnQspRyi16s9vN5;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/fragment/app/YnQspRyi16s9vN5;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/io/PrintWriter;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "  "

    .line 165
    .line 166
    iget-object v4, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "mName="

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, " mIndex="

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v5, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 190
    .line 191
    .line 192
    const-string v5, " mCommitted="

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "Operations:"

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_0
    if-ge v6, v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;

    .line 228
    .line 229
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 230
    .line 231
    packed-switch v8, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "cmd="

    .line 237
    .line 238
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v9, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:I

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_1

    .line 251
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_3
    const-string v8, "ATTACH"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_4
    const-string v8, "DETACH"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_5
    const-string v8, "SHOW"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_6
    const-string v8, "HIDE"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_7
    const-string v8, "REMOVE"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_8
    const-string v8, "REPLACE"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_9
    const-string v8, "ADD"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_a
    const-string v8, "NULL"

    .line 282
    .line 283
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v9, "  Op #"

    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 292
    .line 293
    .line 294
    const-string v9, ": "

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, " "

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc:Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO:I

    .line 313
    .line 314
    if-nez v8, :cond_4

    .line 315
    .line 316
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->vpNdwwpwBwplN:I

    .line 317
    .line 318
    if-eqz v8, :cond_5

    .line 319
    .line 320
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v8, "enterAnim=#"

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO:I

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v8, " exitAnim=#"

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->vpNdwwpwBwplN:I

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:I

    .line 352
    .line 353
    if-nez v8, :cond_6

    .line 354
    .line 355
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:I

    .line 356
    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v8, "popEnterAnim=#"

    .line 363
    .line 364
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget v8, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:I

    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v8, " popExitAnim=#"

    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v7, v7, Landroidx/fragment/app/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:I

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 395
    .line 396
    .line 397
    :cond_9
    iput-boolean v3, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    iput v0, v1, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 401
    .line 402
    iget-object p1, p1, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/ArrayList;

    .line 403
    .line 404
    monitor-enter p1

    .line 405
    :try_start_2
    monitor-exit p1

    .line 406
    return-void

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    throw v0

    .line 410
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "commit already called"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_b
    :goto_2
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
