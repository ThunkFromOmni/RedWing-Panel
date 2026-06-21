.class public abstract Lv/s/nqLgv0zSLN5zLWr3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

.field public final dDIMxZXP1V8HdM:Lv/s/fUH025aw0Rgl;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/s/fUH025aw0Rgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/nqLgv0zSLN5zLWr3;->dDIMxZXP1V8HdM:Lv/s/fUH025aw0Rgl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    nop

    nop

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract JXn4Qf7zpnLjP5()V
.end method

.method public abstract dDIMxZXP1V8HdM()Ljava/lang/Object;
.end method

.method public abstract vekpFI4d1Nc4fakF()V
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/nqLgv0zSLN5zLWr3;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/nqLgv0zSLN5zLWr3;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lv/s/nqLgv0zSLN5zLWr3;->dDIMxZXP1V8HdM:Lv/s/fUH025aw0Rgl;

    .line 27
    .line 28
    iget-object v1, v1, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv/s/Qxq4OCIomL3rf7RSR;

    .line 31
    .line 32
    new-instance v2, Lv/s/A68NpXPqwTFos99nt;

    .line 33
    .line 34
    const/4 v3, 0x4

    nop

    .line 35
    invoke-direct {v2, p1, v3, p0}, Lv/s/A68NpXPqwTFos99nt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lv/s/Qxq4OCIomL3rf7RSR;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0

    nop

    .line 44
    throw p1
.end method
