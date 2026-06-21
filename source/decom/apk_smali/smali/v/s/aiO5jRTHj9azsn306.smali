.class public final Lv/s/aiO5jRTHj9azsn306;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/io/Serializable;

.field public final synthetic w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/s/aiO5jRTHj9azsn306;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/aiO5jRTHj9azsn306;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/aiO5jRTHj9azsn306;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/aiO5jRTHj9azsn306;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv/s/aiO5jRTHj9azsn306;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv/s/aiO5jRTHj9azsn306;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/aiO5jRTHj9azsn306;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 4
    .line 5
    const/16 v2, 0x1

    .line 6
    iget-object v3, p0, Lv/s/aiO5jRTHj9azsn306;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    nop

    nop

    .line 7
    .line 8
    iget-object v4, p0, Lv/s/aiO5jRTHj9azsn306;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lv/s/aiO5jRTHj9azsn306;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    nop

    .line 13
    .line 14
    .line 15
    check-cast v5, Lv/s/AInogFBF3uZEdg60;

    nop

    nop

    .line 16
    .line 17
    check-cast v4, Landroid/os/Handler;

    .line 18
    .line 19
    check-cast v3, Lv/s/g78iUtGnOvef;

    .line 20
    .line 21
    iget v0, v3, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, v3, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 25
    .line 26
    check-cast v1, Lapp/mobilex/plus/UtilNWWrapper;

    .line 27
    .line 28
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->EWUjsTERgdPbSw3NNlN()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 37
    .line 38
    const/16 v1, 0x56

    add-int/lit8 v1, v1, -0x42

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x1f4

    nop

    nop

    .line 44
    .line 45
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lv/s/AInogFBF3uZEdg60;->run()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Lv/s/RsA5TguOLrFfTXOtR;

    .line 57
    .line 58
    iget-boolean v0, v3, Lv/s/RsA5TguOLrFfTXOtR;->w9sT1Swbhx3hs:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput-boolean v2, v3, Lv/s/RsA5TguOLrFfTXOtR;->w9sT1Swbhx3hs:Z

    .line 63
    .line 64
    check-cast v1, Landroid/location/LocationManager;

    .line 65
    .line 66
    check-cast v4, Lv/s/UFMdhUYFauq13T4ja1V;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Lv/s/ax0gnbsXD3up2;

    .line 72
    .line 73
    const/16 v0, 0x0

    .line 74
    invoke-virtual {v5, v0}, Lv/s/ax0gnbsXD3up2;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
