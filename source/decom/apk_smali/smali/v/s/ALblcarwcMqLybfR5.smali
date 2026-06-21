.class public final synthetic Lv/s/ALblcarwcMqLybfR5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Runnable;

.field public final synthetic JXn4Qf7zpnLjP5:I

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/oO26y14q3Pwf;

.field public final synthetic w9sT1Swbhx3hs:Lv/s/LutdQZ2I9fVx;


# direct methods
.method public synthetic constructor <init>(Lv/s/LutdQZ2I9fVx;Lv/s/oO26y14q3Pwf;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/ALblcarwcMqLybfR5;->w9sT1Swbhx3hs:Lv/s/LutdQZ2I9fVx;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/ALblcarwcMqLybfR5;->vekpFI4d1Nc4fakF:Lv/s/oO26y14q3Pwf;

    .line 7
    .line 8
    iput p3, p0, Lv/s/ALblcarwcMqLybfR5;->JXn4Qf7zpnLjP5:I

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/ALblcarwcMqLybfR5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/ALblcarwcMqLybfR5;->vekpFI4d1Nc4fakF:Lv/s/oO26y14q3Pwf;

    .line 2
    .line 3
    iget v1, p0, Lv/s/ALblcarwcMqLybfR5;->JXn4Qf7zpnLjP5:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/ALblcarwcMqLybfR5;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Runnable;

    nop

    nop

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/ALblcarwcMqLybfR5;->w9sT1Swbhx3hs:Lv/s/LutdQZ2I9fVx;

    .line 8
    .line 9
    iget-object v4, v3, Lv/s/LutdQZ2I9fVx;->xDyLpEZyrcKVe0:Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, Lv/s/LutdQZ2I9fVx;->vekpFI4d1Nc4fakF:Lv/s/qAHCZrfOx8WOS;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lv/s/rA0nQJPukyMi;

    .line 17
    .line 18
    const/16 v7, 0x6

    .line 19
    invoke-direct {v6, v7, v5}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lv/s/c0GsmbUiugE231HPbX;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lv/s/c0GsmbUiugE231HPbX;->DVTNwpDEVsUKuznof(Lv/s/z3H4CF5ES1APfy6l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lv/s/LutdQZ2I9fVx;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lv/s/LutdQZ2I9fVx;->dDIMxZXP1V8HdM(Lv/s/oO26y14q3Pwf;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_1

    .line 56
    :cond_0
    new-instance v5, Lv/s/qti77Rl7GAa6tKUhuxAc;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v1}, Lv/s/qti77Rl7GAa6tKUhuxAc;-><init>(Lv/s/LutdQZ2I9fVx;Lv/s/oO26y14q3Pwf;I)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lv/s/c0GsmbUiugE231HPbX;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lv/s/c0GsmbUiugE231HPbX;->DVTNwpDEVsUKuznof(Lv/s/z3H4CF5ES1APfy6l;)Ljava/lang/Object;
    :try_end_0
    .catch Lv/s/nChsZFUyUkSpmR; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :try_start_1
    iget-object v3, v3, Lv/s/LutdQZ2I9fVx;->JXn4Qf7zpnLjP5:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/16 v4, 0x0

    .line 75
    invoke-virtual {v3, v0, v1, v4}, Lv/s/eTeIZwLyooQrZ0ICI9i;->Ee8d2j4S9Vm5yGuR(Lv/s/oO26y14q3Pwf;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
