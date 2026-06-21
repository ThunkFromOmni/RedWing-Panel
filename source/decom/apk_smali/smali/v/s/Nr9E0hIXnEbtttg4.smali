.class public final Lv/s/Nr9E0hIXnEbtttg4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b1EoSIRjJHO5:I


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/Qa4pJoqqkp7u;

.field public final JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

.field public final ibVTtJUNfrGYbW:Lv/s/fUH025aw0Rgl;

.field public final vekpFI4d1Nc4fakF:Landroid/content/Context;

.field public final w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

.field public final xDyLpEZyrcKVe0:Lv/s/xdpm5SYr3bAV0rTS6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/s/sFdNPiaH9eT4T;Lv/s/Qa4pJoqqkp7u;Lv/s/xdpm5SYr3bAV0rTS6;Lv/s/fUH025aw0Rgl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/Nr9E0hIXnEbtttg4;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    nop

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/Nr9E0hIXnEbtttg4;->vekpFI4d1Nc4fakF:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lv/s/Nr9E0hIXnEbtttg4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    .line 14
    .line 15
    iput-object p3, p0, Lv/s/Nr9E0hIXnEbtttg4;->Ee8d2j4S9Vm5yGuR:Lv/s/Qa4pJoqqkp7u;

    .line 16
    .line 17
    iput-object p4, p0, Lv/s/Nr9E0hIXnEbtttg4;->xDyLpEZyrcKVe0:Lv/s/xdpm5SYr3bAV0rTS6;

    .line 18
    .line 19
    iput-object p5, p0, Lv/s/Nr9E0hIXnEbtttg4;->ibVTtJUNfrGYbW:Lv/s/fUH025aw0Rgl;

    nop

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/Nr9E0hIXnEbtttg4;->JXn4Qf7zpnLjP5:Lv/s/sFdNPiaH9eT4T;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv/s/sFdNPiaH9eT4T;->J0zjQ7CAgohuxU20eCW6:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv/s/Nr9E0hIXnEbtttg4;->ibVTtJUNfrGYbW:Lv/s/fUH025aw0Rgl;

    .line 20
    .line 21
    iget-object v2, v1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 24
    .line 25
    new-instance v3, Lv/s/A68NpXPqwTFos99nt;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lv/s/UubaJZRp66jTeLre;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v0}, Lv/s/UubaJZRp66jTeLre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lv/s/Qrz92kRPw4GcghAc;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/s/Nr9E0hIXnEbtttg4;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 51
    .line 52
    const/16 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
