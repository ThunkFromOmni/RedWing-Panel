.class public final Lv/s/Qxq4OCIomL3rf7RSR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->w9sT1Swbhx3hs:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/s/iFLJbvrqroccc6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/Qxq4OCIomL3rf7RSR;->w9sT1Swbhx3hs:I

    iput-object p2, p0, Lv/s/Qxq4OCIomL3rf7RSR;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/iFLJbvrqroccc6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/s/fUH025aw0Rgl;

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lv/s/Qxq4OCIomL3rf7RSR;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lv/s/MPy558nhplGUC;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lv/s/MPy558nhplGUC;-><init>(Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
