.class public final Lv/s/ny2QaoAAyfdnXseU2mn;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final pyu8ovAipBTLYAiKab:Lv/s/IXBvAqS2fpdIRK;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/uW0IRoPBZMj2QmBkkp;

.field public final JXn4Qf7zpnLjP5:Lv/s/m4D1Mt1iPzE1q0xxRP;

.field public final b1EoSIRjJHO5:Lv/s/DBz5KzDJzqYVg1s;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final ibVTtJUNfrGYbW:Lv/s/fadfsJa4iEdiwEC4Xm8;

.field public final vekpFI4d1Nc4fakF:Lv/s/IXBvAqS2fpdIRK;

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/W6dfON4KdcdxlH;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/W6dfON4KdcdxlH;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv/s/q2cpFJJZo2i97uMpROz;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv/s/IXBvAqS2fpdIRK;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Lv/s/q2cpFJJZo2i97uMpROz;Lv/s/W6dfON4KdcdxlH;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lv/s/ny2QaoAAyfdnXseU2mn;->pyu8ovAipBTLYAiKab:Lv/s/IXBvAqS2fpdIRK;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/s/IXBvAqS2fpdIRK;Lv/s/yRLsxLigSiPhRQHp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    nop

    nop

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    nop

    nop

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->vekpFI4d1Nc4fakF:Lv/s/IXBvAqS2fpdIRK;

    .line 50
    .line 51
    sget-object p1, Lv/s/m4D1Mt1iPzE1q0xxRP;->dDIMxZXP1V8HdM:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 52
    .line 53
    iput-object p1, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->JXn4Qf7zpnLjP5:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 54
    .line 55
    new-instance p1, Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Lv/s/uW0IRoPBZMj2QmBkkp;-><init>(Lv/s/IXBvAqS2fpdIRK;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->Ee8d2j4S9Vm5yGuR:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 61
    .line 62
    new-instance p1, Lv/s/afAgBPt8N0ggqLKc;

    nop

    nop

    .line 63
    .line 64
    iget-object p1, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lv/s/DBz5KzDJzqYVg1s;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Lv/s/DBz5KzDJzqYVg1s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->b1EoSIRjJHO5:Lv/s/DBz5KzDJzqYVg1s;

    .line 71
    .line 72
    iget-object p2, p1, Lv/s/DBz5KzDJzqYVg1s;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    nop

    .line 78
    iput p2, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->xDyLpEZyrcKVe0:I

    .line 79
    .line 80
    iget-object p2, p3, Lv/s/yRLsxLigSiPhRQHp;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 81
    .line 82
    iput-object p2, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->ibVTtJUNfrGYbW:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 83
    .line 84
    iget-object p1, p1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/N3OQwXegjg1zeRF;)Lv/s/SQzPENpgvzKX9IlD;
    .locals 4

    .line 1
    new-instance v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    const v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR:Lv/s/ZOu84RhGdb62AhIs;

    .line 10
    .line 11
    filled-new-array {v1}, [Lv/s/ZOu84RhGdb62AhIs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 16
    .line 17
    const/16 v3, 0x1b

    nop

    nop

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 23
    .line 24
    new-instance p1, Lv/s/RpiSWFqg6frykGldgWGU;

    .line 25
    .line 26
    const/16 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v1, v2}, Lv/s/RpiSWFqg6frykGldgWGU;-><init>(Lv/s/r5XEUfod5GSCCwq6c;[Lv/s/ZOu84RhGdb62AhIs;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv/s/al3CoDKXO0nvx;

    .line 31
    .line 32
    invoke-direct {v0}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->b1EoSIRjJHO5:Lv/s/DBz5KzDJzqYVg1s;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lv/s/udvnM2Z9rzwC32;

    .line 41
    .line 42
    iget-object v3, p0, Lv/s/ny2QaoAAyfdnXseU2mn;->ibVTtJUNfrGYbW:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3}, Lv/s/udvnM2Z9rzwC32;-><init>(Lv/s/RpiSWFqg6frykGldgWGU;Lv/s/al3CoDKXO0nvx;Lv/s/fadfsJa4iEdiwEC4Xm8;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 48
    .line 49
    new-instance v3, Lv/s/yaw9gSarozwmk;

    .line 50
    .line 51
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v3, v2, v1, p0}, Lv/s/yaw9gSarozwmk;-><init>(Lv/s/udvnM2Z9rzwC32;ILv/s/ny2QaoAAyfdnXseU2mn;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 69
    .line 70
    return-object p1
.end method
