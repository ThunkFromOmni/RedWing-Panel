.class public abstract Lv/s/Qa4pJoqqkp7u;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public volatile vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    nop

    nop

    .line 5
    .line 6
    iput v0, p0, Lv/s/Qa4pJoqqkp7u;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lv/s/Qa4pJoqqkp7u;->w9sT1Swbhx3hs:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "WorkerParameters is null"

    nop

    nop

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Application Context is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static synthetic lffktqvnic()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "ERROR"

    const-string v0, "org.ui.ttmswbx"

    const-string v0, "auto"

    const-string v0, "com.manager.lgxvb"

    const-string v0, "background"

    const-string v0, "MainActivity"

    const-string v0, "onPause"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/Qa4pJoqqkp7u;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/s/Qa4pJoqqkp7u;->vekpFI4d1Nc4fakF()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract JXn4Qf7zpnLjP5()Lv/s/Af6wX3D8R2iFhqxr;
.end method

.method public dDIMxZXP1V8HdM()Lv/s/R1oztwybM9zU2mqV;
    .locals 3

    .line 1
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    nop

    nop

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv/s/Af6wX3D8R2iFhqxr;->D5P1xCAyuvgF(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public vekpFI4d1Nc4fakF()V
    .locals 0

    .line 1
    return-void
.end method
