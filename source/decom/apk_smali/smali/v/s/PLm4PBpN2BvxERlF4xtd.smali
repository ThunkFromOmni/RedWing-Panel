.class public final Lv/s/PLm4PBpN2BvxERlF4xtd;
.super Landroid/os/Binder;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;


# direct methods
.method public constructor <init>(Lv/s/r5XEUfod5GSCCwq6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/PLm4PBpN2BvxERlF4xtd;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hojfhkcn()V
    .locals 1

    const-string v0, "net.utils.qqzdj"

    const-string v0, "Settings"

    const-string v0, "file://"

    const-string v0, "io.model.fcup"

    const-string v0, "INFO"

    const-string v0, "Success"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/gORGwV1UC2rtv3txmCK;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lv/s/gORGwV1UC2rtv3txmCK;->dDIMxZXP1V8HdM:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/PLm4PBpN2BvxERlF4xtd;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 14
    .line 15
    iget-object v1, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lv/s/DfUmSWZwfhCUz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv/s/UE6365QWSHVg5Fff;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lv/s/UE6365QWSHVg5Fff;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lv/s/rA0nQJPukyMi;

    nop

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv/s/DfUmSWZwfhCUz;->dDIMxZXP1V8HdM(Ljava/util/concurrent/Executor;Lv/s/hYMmDgRUK0a6MaJzT;)Lv/s/SQzPENpgvzKX9IlD;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    const-string v0, "Binding only allowed within app"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
