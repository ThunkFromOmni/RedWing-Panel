.class public final Lv/s/cc1Kpxq5ItylWb495tu;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:I

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/cc1Kpxq5ItylWb495tu;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/cc1Kpxq5ItylWb495tu;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv/s/cc1Kpxq5ItylWb495tu;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    nop

    nop
.end method

.method private static synthetic oqlnt()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "org.service.bilimpvls"

    const-string v0, "org.ui.klog"

    const-string v0, "ISO-8859-1"

    const-string v0, "com.manager.gngj"

    const-string v0, "net.utils.pxsbrt"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "com.manager.bwwsot"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/cc1Kpxq5ItylWb495tu;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/cc1Kpxq5ItylWb495tu;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 9
    .line 10
    iget v1, p0, Lv/s/cc1Kpxq5ItylWb495tu;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/cc1Kpxq5ItylWb495tu;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->Ee8d2j4S9Vm5yGuR:Landroid/app/NotificationManager;

    .line 21
    .line 22
    iget v1, p0, Lv/s/cc1Kpxq5ItylWb495tu;->vekpFI4d1Nc4fakF:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    return-void

    nop

    nop

    .line 28
    nop

    nop

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
