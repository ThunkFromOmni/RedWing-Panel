.class public final Lv/s/GHV5q6ADozYUUx;
.super Lv/s/nqLgv0zSLN5zLWr3;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final ibVTtJUNfrGYbW:Lv/s/MxCEVftHI6nm;

.field public final xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/s/fUH025aw0Rgl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/nqLgv0zSLN5zLWr3;-><init>(Landroid/content/Context;Lv/s/fUH025aw0Rgl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/s/nqLgv0zSLN5zLWr3;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance p1, Lv/s/MxCEVftHI6nm;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p0}, Lv/s/MxCEVftHI6nm;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/s/GHV5q6ADozYUUx;->ibVTtJUNfrGYbW:Lv/s/MxCEVftHI6nm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/GHV5q6ADozYUUx;->ibVTtJUNfrGYbW:Lv/s/MxCEVftHI6nm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv/s/IDfcxMnxNsnKybScx;->vekpFI4d1Nc4fakF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM(Landroid/net/ConnectivityManager;)Lv/s/VkQG3YKcRU3qaiFy6K1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/GHV5q6ADozYUUx;->xDyLpEZyrcKVe0:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/GHV5q6ADozYUUx;->ibVTtJUNfrGYbW:Lv/s/MxCEVftHI6nm;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv/s/bhE7BchrigsL9cbuXl3;->dDIMxZXP1V8HdM(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    nop

    nop

    .line 32
    sget v1, Lv/s/PoVDiNYMKgNfF;->dDIMxZXP1V8HdM:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
