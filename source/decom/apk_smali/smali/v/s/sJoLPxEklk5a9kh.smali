.class public final Lv/s/sJoLPxEklk5a9kh;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:[C

.field public volatile JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Lv/s/EZbVnuP8e1Nfu7;

.field public vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001300640054009F00E9008B00C700A9002D00730057"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv/s/EZbVnuP8e1Nfu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/sJoLPxEklk5a9kh;->dDIMxZXP1V8HdM:Lv/s/EZbVnuP8e1Nfu7;

    nop

    nop

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string p1, "00730027000900D400A400EA008400F0007B002F005A008500F300BB00D700A1"

    .line 14
    .line 15
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv/s/sJoLPxEklk5a9kh;->Ee8d2j4S9Vm5yGuR:[C

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic zfopwuocte()V
    .locals 1

    const-string v0, "Fragment"

    const-string v0, "net.data.cdygoyws"

    const-string v0, "RoomDatabase"

    const-string v0, "io.helper.unrf"

    const-string v0, "ISO-8859-1"

    const-string v0, "WARN"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lv/s/uHIAsHsIBe2zMf;

    .line 9
    .line 10
    if-nez v4, :cond_0

    nop

    nop

    .line 11
    .line 12
    goto :goto_0

    nop

    .line 13
    :cond_0
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lv/s/TLNVSdc9dyzTVW7;

    .line 18
    .line 19
    const/16 v6, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lv/s/TLNVSdc9dyzTVW7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/uHIAsHsIBe2zMf;Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget-boolean v1, p1, Lv/s/uHIAsHsIBe2zMf;->JXn4Qf7zpnLjP5:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lv/s/sJoLPxEklk5a9kh;->JXn4Qf7zpnLjP5:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lv/s/sJoLPxEklk5a9kh;->Ee8d2j4S9Vm5yGuR:[C

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    mul-int/lit8 v5, v1, 0x2

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move/from16 v5, v3

    .line 51
    :goto_2
    if-ge v5, v1, :cond_1

    .line 52
    .line 53
    aget-byte v6, v0, v5

    .line 54
    .line 55
    and-int/lit16 v7, v6, 0xff

    nop

    nop

    .line 56
    .line 57
    ushr-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    aget-char v7, v2, v7

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v6, v6, 0xf

    .line 65
    .line 66
    aget-char v6, v2, v6

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lv/s/sJoLPxEklk5a9kh;->dDIMxZXP1V8HdM:Lv/s/EZbVnuP8e1Nfu7;

    .line 79
    .line 80
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "0037006F004B0082"

    .line 86
    .line 87
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "003300640054009F00E9008000D600A600370077"

    .line 92
    .line 93
    const-string v7, "003000730048009400F900B000DC0098002A0072"

    .line 94
    .line 95
    invoke-static {v6, v4, v5, v7}, Lv/s/Y9mRyRdkl5FOcwb66V6;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p1, Lv/s/uHIAsHsIBe2zMf;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v5, "00270077004F0086"

    .line 105
    .line 106
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lv/s/EZbVnuP8e1Nfu7;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/s/uHIAsHsIBe2zMf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lv/s/uHIAsHsIBe2zMf;->JXn4Qf7zpnLjP5:Z

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lv/s/uHIAsHsIBe2zMf;->w9sT1Swbhx3hs:Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final ibVTtJUNfrGYbW()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    nop

    nop

    .line 2
    iput-boolean v0, p0, Lv/s/sJoLPxEklk5a9kh;->JXn4Qf7zpnLjP5:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    nop

    nop

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    nop

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    nop

    nop

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv/s/uHIAsHsIBe2zMf;

    .line 37
    .line 38
    iput-boolean v0, v2, Lv/s/uHIAsHsIBe2zMf;->JXn4Qf7zpnLjP5:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v2, v2, Lv/s/uHIAsHsIBe2zMf;->w9sT1Swbhx3hs:Ljava/net/Socket;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x0

    .line 61
    iput-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    const-string v0, "001300640054009F00E900FF00C600B2002D0078005E008B00B000B700D300A90027007A005E009500B000AC00C600A800330066005E0083"

    .line 64
    .line 65
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/s/sJoLPxEklk5a9kh;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv/s/sJoLPxEklk5a9kh;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lv/s/uHIAsHsIBe2zMf;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Lv/s/uHIAsHsIBe2zMf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->w9sT1Swbhx3hs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lv/s/fCfYM5fc3YDcRn;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    nop

    .line 26
    invoke-direct/range {v1 .. v6}, Lv/s/fCfYM5fc3YDcRn;-><init>(Ljava/lang/String;ILv/s/uHIAsHsIBe2zMf;Lv/s/sJoLPxEklk5a9kh;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final xDyLpEZyrcKVe0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/sJoLPxEklk5a9kh;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv/s/sJoLPxEklk5a9kh;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    new-instance v0, Lv/s/kl9kWElPCsw4XTIKUid1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lv/s/kl9kWElPCsw4XTIKUid1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv/s/sJoLPxEklk5a9kh;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const-string v0, "001300640054009F00E900FF00C600B2002D0078005E008B00B000B700D300A90027007A005E009500B000AC00C600A600310062005E0083"

    nop

    .line 22
    .line 23
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    nop

    nop
.end method
