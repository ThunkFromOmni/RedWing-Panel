.class public final Lv/s/Mf1Og5l70Bn6TXFI7E;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile ibVTtJUNfrGYbW:Lv/s/Mf1Og5l70Bn6TXFI7E;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ExecutorService;

.field public final JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final xDyLpEZyrcKVe0:Lv/s/sp6apkX00TawY02qGY6r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001300640054009F00E9009700D300A90027007A005E0095"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance p1, Lv/s/Vb7X6LE0p9sZh;

    .line 28
    .line 29
    invoke-direct {p1}, Lv/s/Vb7X6LE0p9sZh;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-string v1, "timeout"

    .line 35
    .line 36
    const-wide/16 v2, 0xf

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->w9sT1Swbhx3hs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p1, Lv/s/Vb7X6LE0p9sZh;->l1V0lQr6TbwNKqHfXNbb:I

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->w9sT1Swbhx3hs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p1, Lv/s/Vb7X6LE0p9sZh;->K7eEOBPYP9VIoHWTe:I

    .line 51
    .line 52
    const-wide/16 v1, 0x19

    nop

    nop

    .line 53
    .line 54
    const-string v3, "interval"

    nop

    nop

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->w9sT1Swbhx3hs(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lv/s/Vb7X6LE0p9sZh;->EWUjsTERgdPbSw3NNlN:I

    .line 61
    .line 62
    new-instance v0, Lv/s/sp6apkX00TawY02qGY6r;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lv/s/sp6apkX00TawY02qGY6r;-><init>(Lv/s/Vb7X6LE0p9sZh;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->xDyLpEZyrcKVe0:Lv/s/sp6apkX00TawY02qGY6r;

    .line 68
    .line 69
    return-void
.end method

.method private static synthetic llpuo()V
    .locals 1

    const-string v0, "OK"

    const-string v0, "org.utils.vcgw"

    const-string v0, "tap"

    const-string v0, "Error"

    const-string v0, "net.data.keut"

    const-string v0, "loadData"

    const-string v0, "org.utils.qktpi"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    .line 12
    const/16 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lv/s/J1m0XraSkScfWFMIlTC;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0xff

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv/s/VnDsNIgXNCQywv8lGh;->jdOQeRk37T35X5xKW1P([BI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    nop

    nop

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    aput-byte v3, v1, v2

    .line 43
    .line 44
    move/from16 v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 p1, v0, 0x7

    .line 47
    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    int-to-short p2, v0

    nop

    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p2, v0, p1}, Lv/s/J1m0XraSkScfWFMIlTC;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv/s/bYTTp7VwXfKJ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v1, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    nop

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Lv/s/J1m0XraSkScfWFMIlTC;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 15
    .line 16
    invoke-static {v0}, Lv/s/ktukzhfmAkOuMU;->gmNWMfvn6zlEj(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "android_id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "003600780050008900FF00A800DC"

    .line 34
    .line 35
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v3, v0

    .line 58
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_0
    if-ge v6, v3, :cond_3

    nop

    nop

    .line 65
    .line 66
    aget-byte v7, v0, v6

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    xor-long/2addr v4, v7

    .line 70
    const-wide v7, 0x100000001b3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long/2addr v4, v7

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto/16 :goto_0

    nop

    nop

    .line 79
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "%016x"

    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/16 v5, 0x3e8

    .line 102
    .line 103
    int-to-long v5, v5

    .line 104
    div-long/2addr v3, v5

    nop

    .line 105
    long-to-int v3, v3

    .line 106
    const v4, 0x40

    nop

    .line 107
    .line 108
    invoke-static {v4}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, ":"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "000B007B005A008400C3009700F300F500760020"

    .line 133
    .line 134
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    nop

    nop

    .line 143
    .line 144
    sget-object v9, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v8, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v7, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lv/s/ofxQWGnngPxGI3OtvQn;->pyu8ovAipBTLYAiKab:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lv/s/VnDsNIgXNCQywv8lGh;->MSGkxvPxRYNqC([BLv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v5, 0x20

    .line 175
    .line 176
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lv/s/KV57Z6oavcB595B8Dy8Z;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const v7, 0x2f

    .line 187
    .line 188
    const-string v8, "00340065000100C800BF"

    .line 189
    .line 190
    const-string v9, "002B0062004F009700AA00F0009D"

    .line 191
    .line 192
    const-string v10, "00340065004800DD00BF00F0"

    .line 193
    .line 194
    const-string v11, "002B0062004F009700E300E5009D00E8"

    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    nop

    nop

    .line 206
    invoke-static {v5, v6, v10}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->MSGkxvPxRYNqC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v6, v8}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->MSGkxvPxRYNqC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v1, v1, [C

    nop

    .line 223
    .line 224
    aput-char v7, v1, v2

    .line 225
    .line 226
    invoke-static {v5, v1}, Lv/s/KgSM0TsKUpCiuePB;->gwqvW1YsHBmGtO8bW7F(Ljava/lang/String;[C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_2

    nop

    .line 231
    :cond_4
    const v5, 0x3a

    .line 232
    .line 233
    invoke-static {v5}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v5, v6, v10}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->MSGkxvPxRYNqC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5, v6, v8}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->MSGkxvPxRYNqC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    nop

    .line 261
    new-array v1, v1, [C

    .line 262
    .line 263
    aput-char v7, v1, v2

    .line 264
    .line 265
    invoke-static {v5, v1}, Lv/s/KgSM0TsKUpCiuePB;->gwqvW1YsHBmGtO8bW7F(Ljava/lang/String;[C)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v5, "0020007A0054009200F400BE00C200AE006E0065005E009500E600B600D100A2"

    .line 270
    .line 271
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v1, v5, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_6

    goto :cond_6

    .line 282
    .line 283
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    nop

    .line 287
    invoke-static {v1, v5, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    const-string v1, "00340065004800DD00BF00F000D100AB002C0063005F008600E000B6009F00B400260064004D008E00F300BA009C00B50036"

    .line 295
    .line 296
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_6
    :goto_2
    const-string v2, "006C00660049008800E800A6009D"

    .line 301
    .line 302
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v5, "007C00620054008C00F500B1008F"

    .line 307
    .line 308
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "00650062004800DA"

    .line 313
    .line 314
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v3, -0x3e7

    .line 353
    .line 354
    if-ge v2, v3, :cond_7

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    :cond_7
    const-string v2, "000000790055008900F500BC00C600AE002D0071001B009300FF00FF00C200B5002C006E004200C700E200BA00DE00A6003A002C001B"

    .line 365
    .line 366
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    const v2, 0x1e

    .line 370
    .line 371
    invoke-static {v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lv/s/fUH025aw0Rgl;

    .line 375
    .line 376
    const/16 v2, -0x1

    add-int/lit8 v2, v2, 0x3

    .line 377
    invoke-direct {v1, v2}, Lv/s/fUH025aw0Rgl;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lv/s/fUH025aw0Rgl;->D5P1xCAyuvgF(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM()Lv/s/iniVyKd0OGb2raI4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lv/s/XxXBSmiig14HgdAKPhi8;

    .line 388
    .line 389
    invoke-direct {v1, v2, p0}, Lv/s/XxXBSmiig14HgdAKPhi8;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->xDyLpEZyrcKVe0:Lv/s/sp6apkX00TawY02qGY6r;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Lv/s/sp6apkX00TawY02qGY6r;->w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;Lv/s/FZ1sl4mHq4J0hOEYC;)Lv/s/J1m0XraSkScfWFMIlTC;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 399
    .line 400
    return-void
.end method

.method public final xDyLpEZyrcKVe0([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    nop

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, -0x50

    add-int/lit8 v0, v0, 0x52

    .line 40
    invoke-virtual {p2, v0, p1}, Lv/s/J1m0XraSkScfWFMIlTC;->ibVTtJUNfrGYbW(ILv/s/XslKUngIJyofTLpQ5;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
