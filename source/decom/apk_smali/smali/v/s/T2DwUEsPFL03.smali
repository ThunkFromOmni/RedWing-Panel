.class public final Lv/s/T2DwUEsPFL03;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/J1m0XraSkScfWFMIlTC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/s/J1m0XraSkScfWFMIlTC;)V
    .locals 1

    const/16 v0, 0x1

    iput v0, p0, Lv/s/T2DwUEsPFL03;->Ee8d2j4S9Vm5yGuR:I

    iput-object p2, p0, Lv/s/T2DwUEsPFL03;->xDyLpEZyrcKVe0:Lv/s/J1m0XraSkScfWFMIlTC;

    nop

    nop

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lv/s/J1m0XraSkScfWFMIlTC;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv/s/T2DwUEsPFL03;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    iput-object p1, p0, Lv/s/T2DwUEsPFL03;->xDyLpEZyrcKVe0:Lv/s/J1m0XraSkScfWFMIlTC;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lv/s/J1m0XraSkScfWFMIlTC;->gmNWMfvn6zlEj:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic trje()V
    .locals 1

    const-string v0, "OkHttp"

    const-string v0, "Dialog"

    const-string v0, "background"

    const-string v0, "BaseFragment"

    const-string v0, "Accept"

    const-string v0, "org.service.vlkjcz"

    const-string v0, "onPause"

    const-string v0, "net.manager.zyeotgfiw"

    const-string v0, "scroll"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 3

    .line 1
    iget v0, p0, Lv/s/T2DwUEsPFL03;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/T2DwUEsPFL03;->xDyLpEZyrcKVe0:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 7
    .line 8
    iget-object v0, v0, Lv/s/J1m0XraSkScfWFMIlTC;->ibVTtJUNfrGYbW:Lv/s/VdAulbq7zlVjr545h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv/s/VdAulbq7zlVjr545h;->JXn4Qf7zpnLjP5()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/T2DwUEsPFL03;->xDyLpEZyrcKVe0:Lv/s/J1m0XraSkScfWFMIlTC;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lv/s/J1m0XraSkScfWFMIlTC;->pyu8ovAipBTLYAiKab()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    nop

    .line 28
    const/16 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    nop

    nop

    .line 33
    .line 34
    :goto_0
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
