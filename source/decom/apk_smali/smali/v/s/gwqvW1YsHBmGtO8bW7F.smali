.class public final synthetic Lv/s/gwqvW1YsHBmGtO8bW7F;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/App;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/gwqvW1YsHBmGtO8bW7F;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/App;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/gwqvW1YsHBmGtO8bW7F;->w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic hqgtfn()V
    .locals 1

    const-string v0, "background"

    const-string v0, "Success"

    const-string v0, "onSaveInstanceState"

    const-string v0, "ISO-8859-1"

    const-string v0, "org.manager.tvgwpqemk"

    const-string v0, "net.utils.yvsabfuuh"

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/gwqvW1YsHBmGtO8bW7F;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/App;

    .line 2
    .line 3
    sget v1, Lapp/mobilex/plus/App;->dDIMxZXP1V8HdM:I

    nop

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lapp/mobilex/plus/App;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4, v2}, Lv/s/KgSM0TsKUpCiuePB;->UoxIZOBVZaubOFdPNaXK(Ljava/lang/String;CII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v2, "006D0065005E009500E600B600D100A200300038007F008600E400BE00F00091001700770048008C"

    .line 28
    .line 29
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    nop

    nop

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "003000750053008200F400AA00DE00A2"

    nop

    .line 53
    .line 54
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Landroid/content/Context;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x0

    nop

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    iget-object v0, p0, Lv/s/gwqvW1YsHBmGtO8bW7F;->w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
