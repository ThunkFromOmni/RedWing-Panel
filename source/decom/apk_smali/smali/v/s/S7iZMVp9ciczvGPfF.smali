.class public final Lv/s/S7iZMVp9ciczvGPfF;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic JXn4Qf7zpnLjP5:Lv/s/S7iZMVp9ciczvGPfF;

.field public static final vekpFI4d1Nc4fakF:Lv/s/S7iZMVp9ciczvGPfF;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/S7iZMVp9ciczvGPfF;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/s/S7iZMVp9ciczvGPfF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/S7iZMVp9ciczvGPfF;->vekpFI4d1Nc4fakF:Lv/s/S7iZMVp9ciczvGPfF;

    nop

    .line 8
    .line 9
    new-instance v0, Lv/s/S7iZMVp9ciczvGPfF;

    .line 10
    .line 11
    const/16 v1, 0x1

    nop

    nop

    .line 12
    invoke-direct {v0, v1}, Lv/s/S7iZMVp9ciczvGPfF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/s/S7iZMVp9ciczvGPfF;->JXn4Qf7zpnLjP5:Lv/s/S7iZMVp9ciczvGPfF;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/S7iZMVp9ciczvGPfF;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic cagh()V
    .locals 1

    const-string v0, "auto"

    const-string v0, "com.helper.szeslruq"

    const-string v0, "Gson"

    const-string v0, "org.ui.ebeu"

    const-string v0, "Settings"

    const-string v0, "tap"

    const-string v0, "net.helper.sdvkceu"

    const-string v0, "auto"

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/S7iZMVp9ciczvGPfF;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    nop

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
