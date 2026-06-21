.class public final Lv/s/MxCEVftHI6nm;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/MxCEVftHI6nm;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic fnzownbvxm()V
    .locals 1

    const-string v0, "com.data.domunbn"

    const-string v0, "BaseFragment"

    const-string v0, "https://"

    const-string v0, "system"

    const-string v0, "ERROR"

    const-string v0, "BaseFragment"

    const-string v0, "LiveData"

    const-string v0, "onDetach"

    const-string v0, "Glide"

    const-string v0, "system"

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/MxCEVftHI6nm;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 11
    .line 12
    const-string p1, "000D0073004F009000FF00AD00D900E700220060005A008E00FC00BE00D000AB0026003A001B008400FF00B100DC00A200200062005E008300AD"

    .line 13
    .line 14
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lv/s/RWY6BVSB0XxPbw;

    .line 20
    .line 21
    iget-boolean v0, p1, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lv/s/RWY6BVSB0XxPbw;->ibVTtJUNfrGYbW:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lv/s/RWY6BVSB0XxPbw;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv/s/RWY6BVSB0XxPbw;

    .line 40
    .line 41
    const/16 v0, 0x0

    nop

    nop

    .line 42
    iput v0, p1, Lv/s/RWY6BVSB0XxPbw;->hjneShqpF9Tis4:I

    nop

    .line 43
    .line 44
    iget-object p1, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lv/s/RWY6BVSB0XxPbw;

    .line 47
    .line 48
    iget-object v0, p1, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/MxCEVftHI6nm;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    nop

    .line 10
    :pswitch_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    nop

    nop

    .line 14
    sget v0, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv/s/GHV5q6ADozYUUx;

    .line 25
    .line 26
    iget-object p2, p1, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-static {p2}, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM(Landroid/net/ConnectivityManager;)Lv/s/VkQG3YKcRU3qaiFy6K1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    nop

    nop

    .line 32
    invoke-virtual {p1, p2}, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget p1, p0, Lv/s/MxCEVftHI6nm;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/MxCEVftHI6nm;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lv/s/GHV5q6ADozYUUx;

    nop

    nop

    .line 18
    .line 19
    iget-object p1, v0, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {p1}, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM(Landroid/net/ConnectivityManager;)Lv/s/VkQG3YKcRU3qaiFy6K1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 30
    .line 31
    const-string p1, "000D0073004F009000FF00AD00D900E7002F00790048009300BC00FF00D100A8002D0078005E008400E400BA00D600FA"

    .line 32
    .line 33
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 37
    .line 38
    iget-boolean p1, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lv/s/uY2iPU7ne5s7Y5LeXnLI;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lv/s/uY2iPU7ne5s7Y5LeXnLI;-><init>(Lv/s/RWY6BVSB0XxPbw;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
