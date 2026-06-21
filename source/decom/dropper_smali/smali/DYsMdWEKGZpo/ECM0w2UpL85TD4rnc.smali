.class public final synthetic LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p2, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->vpNdwwpwBwplN:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 22
    .line 23
    iget-object v1, v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->OI37Slpn8pmO(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->YnQspRyi16s9vN5:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/timepicker/NGL7fgNWbzfZaqgpQY;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/NGL7fgNWbzfZaqgpQY;->YnQspRyi16s9vN5()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 56
    .line 57
    iget v2, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->ECM0w2UpL85TD4rnc:I

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iput-boolean v3, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 62
    .line 63
    sget-object v2, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_PAUSE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v2, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:I

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-boolean v2, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_STOP:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vpNdwwpwBwplN:Z

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;

    .line 87
    .line 88
    const-string v3, "fetchFonts result is not OK. ("

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    iget-object v5, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    monitor-exit v4

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc()LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v4, LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:I

    .line 109
    .line 110
    if-ne v5, v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    monitor-exit v2

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    :goto_0
    if-nez v5, :cond_6

    .line 124
    .line 125
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 126
    .line 127
    sget v3, LGJ6jqSe4IzUYEu/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 128
    .line 129
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    filled-new-array {v4}, [LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 144
    .line 145
    invoke-virtual {v5, v3, v2, v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(Landroid/content/Context;[LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, v4, LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-static {v2, v3}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->QH62hje1O4khQnco5y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 162
    .line 163
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 167
    .line 168
    invoke-static {v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->oS1yl1U7QBTXUZIYcLAi(Ljava/nio/MappedByteBuffer;)LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v3, v1, v2}, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;-><init>(Landroid/graphics/Typeface;LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    .line 175
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->gJfrz7QQXOOdDiXS(LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_3
    move-exception v2

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    :catchall_4
    move-exception v1

    .line 202
    :try_start_c
    sget v2, LGJ6jqSe4IzUYEu/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v2, "Unable to open file."

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    :catchall_5
    move-exception v1

    .line 217
    :try_start_d
    sget v2, LGJ6jqSe4IzUYEu/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 218
    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ")"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 246
    :goto_3
    iget-object v2, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v2

    .line 249
    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->UgIxXQ6S7mmUt2naV:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->rtyFsmAKHhQ04037Vp(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 260
    invoke-virtual {v0}, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void

    .line 264
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 265
    throw v0

    .line 266
    :goto_7
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 267
    throw v0

    .line 268
    :pswitch_5
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;

    .line 271
    .line 272
    iput-boolean v1, v0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 273
    .line 274
    iget-object v1, v0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 277
    .line 278
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vQMbLPlYT1awb32bcs:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget v1, v0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->UgIxXQ6S7mmUt2naV:I

    .line 295
    .line 296
    if-ne v3, v2, :cond_9

    .line 297
    .line 298
    iget v0, v0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vf54w4r378FP4oEVzzHh(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_8
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p0, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 307
    .line 308
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
