.class public final Lapp/mobilex/plus/HelperYOLoader;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Landroid/webkit/WebView;


# instance fields
.field public JXn4Qf7zpnLjP5:Landroid/webkit/WebView;

.field public dDIMxZXP1V8HdM:Ljava/lang/String;

.field public vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001400730059008D00F500BC00C600A80031"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/mobilex/plus/HelperYOLoader;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lapp/mobilex/plus/HelperYOLoader;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Lapp/mobilex/plus/HelperYOLoader;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :goto_0
    move-object v5, v0

    .line 7
    goto/16 :goto_1

    .line 8
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "00310077004C"

    .line 14
    .line 15
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lapp/mobilex/plus/HelperYOLoader;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->b1EoSIRjJHO5:Ljava/util/LinkedHashSet;

    nop

    nop

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "000E00770049008C00F500BB009200A400220066004F009200E200BA00D600FD0063"

    nop

    .line 40
    .line 41
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 45
    .line 46
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lv/s/M7nX1jOjvcgOGxtZl;

    .line 51
    .line 52
    const/16 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lv/s/M7nX1jOjvcgOGxtZl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3

    .line 57
    const/16 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, v2}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "0037006F004B0082"

    .line 67
    .line 68
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    nop

    nop

    .line 72
    const-string v2, "002A00780051008200F300AB00ED00B500260065004E008B00E4"

    .line 73
    .line 74
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    nop

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "003700770049008000F500AB00ED00B7002200750050008600F700BA"

    .line 82
    .line 83
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "00220066004B00B800FE00BE00DF00A2"

    .line 93
    .line 94
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    nop

    .line 98
    iget-object v2, p0, Lapp/mobilex/plus/HelperYOLoader;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "00200077004B009300E500AD00D700A3001C0072005A009300F1"

    .line 104
    .line 105
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 113
    .line 114
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_0
    :try_start_3
    const-string v0, "00070077004F008600B000BC00D300B7003700630049008200F400FF00D400A800310036"

    .line 122
    .line 123
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xc8

    .line 127
    .line 128
    invoke-static {p1, v0}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    :catch_2
    move-exception v0

    nop

    nop

    .line 133
    move-object p1, v0

    .line 134
    const-string v0, "002B00770055008300FC00BA00E000A2003000630057009300B000BA00C000B5002C0064000100C7"

    .line 135
    .line 136
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lapp/mobilex/plus/HelperYOLoader;->finish()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static synthetic kfbtcz()V
    .locals 1

    const-string v0, "com.service.ddeq"

    const-string v0, "Content-Type"

    const-string v0, "com.service.okcbmll"

    const-string v0, "StateFlow"

    const-string v0, "org.ui.qnluk"

    const-string v0, "system"

    const-string v0, "Glide"

    const-string v0, "ftp://"

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sput-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    nop

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x480120

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "003700770049008000F500AB00ED00B7002200750050008600F700BA"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    nop

    .line 33
    :cond_0
    iput-object p1, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "00220066004B00B800FE00BE00DF00A2"

    .line 40
    .line 41
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    nop

    nop

    .line 50
    .line 51
    iget-object p1, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lapp/mobilex/plus/HelperYOLoader;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    nop

    .line 59
    const-string v1, "002000630048009300FF00B200ED00AD0030"

    .line 60
    .line 61
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_2
    iput-object p1, p0, Lapp/mobilex/plus/HelperYOLoader;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "002B00620056008B00CF00AF00D300B3002B"

    .line 79
    .line 80
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    nop

    nop

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    :goto_0
    iget-object p1, p0, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :goto_1
    const-string p1, "000E007F0048009400F900B100D500E70026006E004F009500F100AC"

    nop

    nop

    .line 108
    .line 109
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lapp/mobilex/plus/HelperYOLoader;->finish()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const-string p1, "000B0042007600AB00B000B100DD00B3006300700054009200FE00BB008800E7"

    .line 128
    .line 129
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lapp/mobilex/plus/HelperYOLoader;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    nop

    nop

    .line 136
    :cond_6
    new-instance v0, Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lapp/mobilex/plus/HelperYOLoader;->JXn4Qf7zpnLjP5:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    nop

    .line 147
    const/16 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    nop

    nop

    .line 183
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0x0

    nop

    nop

    .line 205
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    nop

    nop

    .line 212
    const/4 v4, 0x2

    nop

    nop

    .line 213
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    const/16 v1, 0x0

    .line 231
    :try_start_2
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    :catch_2
    const/16 v1, -0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lv/s/LrAFnQmsCj4FH2rNSrOB;

    nop

    nop

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lv/s/LrAFnQmsCj4FH2rNSrOB;-><init>(Lapp/mobilex/plus/HelperYOLoader;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "00020078005F009500FF00B600D6"

    .line 247
    .line 248
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lv/s/C8V2BVpgJaAXfUQpn4;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lv/s/C8V2BVpgJaAXfUQpn4;-><init>(Lapp/mobilex/plus/HelperYOLoader;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lv/s/xEMhlPHEg6l7ZCe0;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, p0, v2}, Lv/s/xEMhlPHEg6l7ZCe0;-><init>(Landroid/app/Activity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lapp/mobilex/plus/HelperYOLoader;->Ee8d2j4S9Vm5yGuR:Landroid/webkit/WebView;

    .line 273
    .line 274
    const-string v1, "0025007F0057008200AA00F0009D"

    .line 275
    .line 276
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 306
    .line 307
    .line 308
    const-string p1, "000A00780051008200F300AB009200A8003500730049008B00F100A6009200A8003300730055008200F400FF00D400A800310036"

    .line 309
    .line 310
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lapp/mobilex/plus/HelperYOLoader;->Ee8d2j4S9Vm5yGuR:Landroid/webkit/WebView;

    nop

    nop

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lapp/mobilex/plus/HelperYOLoader;->JXn4Qf7zpnLjP5:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    iput-object v0, p0, Lapp/mobilex/plus/HelperYOLoader;->JXn4Qf7zpnLjP5:Landroid/webkit/WebView;

    nop

    nop

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
