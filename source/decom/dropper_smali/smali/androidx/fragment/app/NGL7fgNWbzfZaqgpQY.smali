.class public abstract Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;
.implements Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;
.implements Landroidx/lifecycle/UgIxXQ6S7mmUt2naV;
.implements LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;


# static fields
.field public static final EQ6go6jAtySCouhWhLsA:Ljava/lang/Object;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/lang/String;

.field public HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

.field public final NGL7fgNWbzfZaqgpQY:Landroidx/lifecycle/YnQspRyi16s9vN5;

.field public final UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

.field public final VYRgR7ZqgbZj3I16R:I

.field public final WAxAMT28akcO:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

.field public n6vOQ2w2T3oBW:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

.field public final vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/HrAWa37pvWeygr;

.field public final vpNdwwpwBwplN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Z

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/YnQspRyi16s9vN5;->NGL7fgNWbzfZaqgpQY:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/QH62hje1O4khQnco5y;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/QH62hje1O4khQnco5y;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/RiYp0dILGNtv;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/lifecycle/RiYp0dILGNtv;-><init>(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 62
    .line 63
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    iget v2, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 81
    .line 82
    if-ltz v2, :cond_9

    .line 83
    .line 84
    iget-object v0, v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 89
    .line 90
    iget-object v2, v1, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v3, Landroidx/lifecycle/RiYp0dILGNtv;->WAxAMT28akcO:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 97
    .line 98
    sget-object v5, Landroidx/lifecycle/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 99
    .line 100
    if-ne v4, v5, :cond_8

    .line 101
    .line 102
    new-instance v4, Landroidx/savedstate/Recreator;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Landroidx/savedstate/Recreator;-><init>(LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/lifecycle/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    new-instance v2, LgJfrz7QQXOOdDiXS/ECM0w2UpL85TD4rnc;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LgJfrz7QQXOOdDiXS/ECM0w2UpL85TD4rnc;-><init>(LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/lifecycle/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput-boolean v2, v1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Landroidx/lifecycle/RiYp0dILGNtv;->WAxAMT28akcO:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 137
    .line 138
    sget-object v2, Landroidx/lifecycle/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 139
    .line 140
    if-eq v1, v2, :cond_1

    .line 141
    .line 142
    sget-object v2, Landroidx/lifecycle/YnQspRyi16s9vN5;->WAxAMT28akcO:Landroidx/lifecycle/YnQspRyi16s9vN5;

    .line 143
    .line 144
    if-ne v1, v2, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "Failed requirement."

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v0}, LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

    .line 163
    .line 164
    invoke-virtual {v1}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    move-object v2, v1

    .line 169
    check-cast v2, LvQMbLPlYT1awb32bcs/ECM0w2UpL85TD4rnc;

    .line 170
    .line 171
    invoke-virtual {v2}, LvQMbLPlYT1awb32bcs/ECM0w2UpL85TD4rnc;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, LvQMbLPlYT1awb32bcs/ECM0w2UpL85TD4rnc;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    const-string v3, "components"

    .line 187
    .line 188
    invoke-static {v2, v3}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LgJfrz7QQXOOdDiXS/vpNdwwpwBwplN;

    .line 202
    .line 203
    invoke-static {v3, v5}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v2, v4

    .line 211
    :goto_1
    if-nez v2, :cond_a

    .line 212
    .line 213
    new-instance v1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;

    .line 214
    .line 215
    invoke-interface {v0}, LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;-><init>(LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, LgJfrz7QQXOOdDiXS/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    iget-object v4, v3, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-instance v3, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 241
    .line 242
    invoke-direct {v3, v5, v1}, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v5, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->vpNdwwpwBwplN:I

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    iput v5, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->vpNdwwpwBwplN:I

    .line 250
    .line 251
    iget-object v5, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 252
    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iput-object v3, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 256
    .line 257
    iput-object v3, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iput-object v3, v5, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->WAxAMT28akcO:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 261
    .line 262
    iput-object v5, v3, LvQMbLPlYT1awb32bcs/WAxAMT28akcO;->vpNdwwpwBwplN:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 263
    .line 264
    iput-object v3, v2, LvQMbLPlYT1awb32bcs/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LvQMbLPlYT1awb32bcs/WAxAMT28akcO;

    .line 265
    .line 266
    :goto_2
    check-cast v4, LgJfrz7QQXOOdDiXS/vpNdwwpwBwplN;

    .line 267
    .line 268
    if-nez v4, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/Lgt5etflyFQU5poaxq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/lifecycle/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "SavedStateRegistry was already attached."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 2
    .line 3
    iget-object v0, v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 6
    .line 7
    return-object v0
.end method

.method public final NGL7fgNWbzfZaqgpQY()Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final VYRgR7ZqgbZj3I16R()LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final WAxAMT28akcO()Landroidx/lifecycle/W6zVDLWo5CGp411;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 2
    .line 3
    return-object v0
.end method
