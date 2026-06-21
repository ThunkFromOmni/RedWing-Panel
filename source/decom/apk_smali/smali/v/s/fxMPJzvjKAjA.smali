.class public Lv/s/fxMPJzvjKAjA;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/ZEBd2nNtvnSQpUDBe;


# static fields
.field public static final xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

.field public final dDIMxZXP1V8HdM:Ljava/lang/Class;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

.field public final w9sT1Swbhx3hs:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    const v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/fxMPJzvjKAjA;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/fxMPJzvjKAjA;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setUseSessionTickets"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    nop

    .line 18
    iput-object v0, p0, Lv/s/fxMPJzvjKAjA;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "setHostname"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv/s/fxMPJzvjKAjA;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v0, "getAlpnSelectedProtocol"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    nop

    .line 41
    iput-object v0, p0, Lv/s/fxMPJzvjKAjA;->JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

    nop

    .line 42
    .line 43
    const-class v0, [B

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "setAlpnProtocols"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lv/s/fxMPJzvjKAjA;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void
.end method

.method private static synthetic mnrybdipii()V
    .locals 1

    const-string v0, "com.ui.luwwwq"

    const-string v0, "MainActivity"

    const-string v0, "Gson"

    const-string v0, "com.service.eezsqdmwi"

    const-string v0, "org.model.opzxc"

    const-string v0, "Loading..."

    const-string v0, "ERROR"

    const-string v0, "OkHttp"

    const-string v0, "net.utils.kvtascpfcd"

    const-string v0, "StateFlow"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    nop

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

    nop

    nop

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object p2, p0, Lv/s/fxMPJzvjKAjA;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 39
    .line 40
    invoke-static {p3}, Lv/s/fEyMFFyOOvHURJ7To6L;->b1EoSIRjJHO5(Ljava/util/List;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2

    nop

    nop

    .line 58
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p2

    nop

    .line 64
    :cond_1
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/qiOhdF48gPbc;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    sget-boolean v0, Lv/s/qiOhdF48gPbc;->Ee8d2j4S9Vm5yGuR:Z

    .line 4
    .line 5
    return v0

    nop

    nop
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    nop

    .line 9
    .line 10
    goto :goto_1

    nop

    nop

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv/s/fxMPJzvjKAjA;->JXn4Qf7zpnLjP5:Ljava/lang/reflect/Method;

    nop

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    nop

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ljava/lang/NullPointerException;

    nop

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "ssl == null"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    return-object v1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
