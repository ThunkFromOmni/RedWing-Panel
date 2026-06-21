.class public final Lv/s/of8L9erzXSTdsHBj8;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashMap;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv/s/r5XEUfod5GSCCwq6c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/of8L9erzXSTdsHBj8;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/s/of8L9erzXSTdsHBj8;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    nop

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/s/of8L9erzXSTdsHBj8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lv/s/of8L9erzXSTdsHBj8;->dDIMxZXP1V8HdM:Lv/s/r5XEUfod5GSCCwq6c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/ebR1taU40KcOGClk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/of8L9erzXSTdsHBj8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/of8L9erzXSTdsHBj8;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv/s/C62YiuQjS28TEpad;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv/s/of8L9erzXSTdsHBj8;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
