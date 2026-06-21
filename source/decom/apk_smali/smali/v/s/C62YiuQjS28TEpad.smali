.class public final Lv/s/C62YiuQjS28TEpad;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

.field public final w9sT1Swbhx3hs:Lv/s/of8L9erzXSTdsHBj8;


# direct methods
.method public constructor <init>(Lv/s/of8L9erzXSTdsHBj8;Lv/s/ebR1taU40KcOGClk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/C62YiuQjS28TEpad;->w9sT1Swbhx3hs:Lv/s/of8L9erzXSTdsHBj8;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/C62YiuQjS28TEpad;->vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic wdbv()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "onResume"

    const-string v0, "net.service.sahxzwwxvt"

    const-string v0, "swipe"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/C62YiuQjS28TEpad;->w9sT1Swbhx3hs:Lv/s/of8L9erzXSTdsHBj8;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/of8L9erzXSTdsHBj8;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lv/s/C62YiuQjS28TEpad;->w9sT1Swbhx3hs:Lv/s/of8L9erzXSTdsHBj8;

    .line 7
    .line 8
    iget-object v1, v1, Lv/s/of8L9erzXSTdsHBj8;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lv/s/C62YiuQjS28TEpad;->vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv/s/C62YiuQjS28TEpad;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv/s/C62YiuQjS28TEpad;->w9sT1Swbhx3hs:Lv/s/of8L9erzXSTdsHBj8;

    .line 21
    .line 22
    iget-object v1, v1, Lv/s/of8L9erzXSTdsHBj8;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lv/s/C62YiuQjS28TEpad;->vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

    nop

    nop

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv/s/V4FaOhY0Qp9WSXi;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lv/s/C62YiuQjS28TEpad;->vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

    .line 35
    .line 36
    check-cast v1, Lv/s/MEHk9HGe2w9cEAsx9;

    .line 37
    .line 38
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    nop

    nop

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lv/s/MEHk9HGe2w9cEAsx9;->b1EoSIRjJHO5:Lv/s/NTq6GnI9WZIP8Nuz;

    .line 49
    .line 50
    new-instance v3, Lv/s/oYjJeyWwkb7eAhf;

    .line 51
    .line 52
    const/16 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v4}, Lv/s/oYjJeyWwkb7eAhf;-><init>(Lv/s/MEHk9HGe2w9cEAsx9;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lv/s/NTq6GnI9WZIP8Nuz;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lv/s/C62YiuQjS28TEpad;->vekpFI4d1Nc4fakF:Lv/s/ebR1taU40KcOGClk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method
