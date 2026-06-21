.class public final Lv/s/HM4aGJXSNeHl1YeqJkL;
.super Ljava/util/TimerTask;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/HM4aGJXSNeHl1YeqJkL;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/HM4aGJXSNeHl1YeqJkL;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->ibVTtJUNfrGYbW()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    nop

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->b1EoSIRjJHO5()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->ibVTtJUNfrGYbW()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
