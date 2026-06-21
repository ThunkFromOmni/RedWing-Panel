.class public final Lapp/mobilex/plus/App;
.super Landroid/app/Application;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->w9sT1Swbhx3hs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 10
    const/16 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v4, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/BufferedReader;

    nop

    nop

    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v2}, Lv/s/RIZfHbqXpth8r2yN4;->pyu8ovAipBTLYAiKab(Ljava/io/Reader;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "002A00650064009500F100AB00ED00A3002F0065"

    .line 48
    .line 49
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sput-boolean v3, Lv/s/oJLsXXGxdTuQpIRpV;->vekpFI4d1Nc4fakF:Z

    .line 58
    .line 59
    const-string v3, "002A00650064009400E400BA00D300AB002600640064009500F100AB"

    .line 60
    .line 61
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sput-boolean v3, Lv/s/oJLsXXGxdTuQpIRpV;->JXn4Qf7zpnLjP5:Z

    .line 70
    .line 71
    const-string v3, "00270073004D008E00F300BA00ED00B3003A0066005E"

    .line 72
    .line 73
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lv/s/KV57Z6oavcB595B8Dy8Z;->ibVTtJUNfrGYbW:Ljava/lang/String;

    nop

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lv/s/oJLsXXGxdTuQpIRpV;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 84
    .line 85
    sput-boolean v1, Lv/s/oJLsXXGxdTuQpIRpV;->w9sT1Swbhx3hs:Z

    .line 86
    .line 87
    const-string v2, "000F0079005A008300F500BB008800E70037006F004B008200AD"

    .line 88
    .line 89
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v2, "00630064005A009300AD"

    .line 93
    .line 94
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v2, "00630065004900DA"

    .line 98
    .line 99
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v4

    .line 106
    :try_start_4
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    sput-boolean v1, Lv/s/oJLsXXGxdTuQpIRpV;->vekpFI4d1Nc4fakF:Z

    .line 111
    .line 112
    sput-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->JXn4Qf7zpnLjP5:Z

    .line 113
    .line 114
    sget-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 115
    .line 116
    sput-object v0, Lv/s/oJLsXXGxdTuQpIRpV;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 117
    .line 118
    sput-boolean v1, Lv/s/oJLsXXGxdTuQpIRpV;->w9sT1Swbhx3hs:Z

    .line 119
    .line 120
    const-string v0, "000D0079001B008A00FF00BB00D700E9002900650054008900BC00FF00C700B4002A0078005C00C700F300B000DF00B7002A007A005E008300B000BB00D700A1002200630057009300E3"

    .line 121
    .line 122
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p1}, Lapp/mobilex/plus/util/UtilKNController;->loadPayload(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object p1, Lapp/mobilex/plus/util/UtilKNController;->vekpFI4d1Nc4fakF:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "0007005A006400A100D1009600FE00FD0063"

    .line 141
    .line 142
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lv/s/gwqvW1YsHBmGtO8bW7F;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lv/s/gwqvW1YsHBmGtO8bW7F;-><init>(Lapp/mobilex/plus/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :try_start_1
    const-class v0, Lapp/mobilex/plus/App;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x6

    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    const/16 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3, v1}, Lv/s/KgSM0TsKUpCiuePB;->UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "006D005B005A008900F100B800D700B5001400520079009500F900BB00D500A2"

    .line 39
    .line 40
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "002A007800520093"

    .line 64
    .line 65
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Landroid/app/Application;

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    return-void
.end method
