.class public final synthetic Lv/s/eY3e7LNeKcWCerE2VMV;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(ILandroid/media/AudioTrack;)V
    .locals 1

    .line 1
    const/16 v0, 0x3

    iput v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    iput-object p2, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;II)V
    .locals 0

    .line 2
    iput p3, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput p2, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    .line 7
    .line 8
    iget-object v1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v3, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "00020063005F008E00FF008B00C000A60020007D001B009000E200B600C600A2006300730049009500FF00AD008800E7"

    .line 33
    .line 34
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    nop

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "00020063005F008E00FF008B00C000A60020007D001B009700FC00BE00CB00E7002600640049008800E200E50092"

    .line 49
    .line 50
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :catch_2
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 60
    .line 61
    iget v1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    .line 62
    .line 63
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v2, v0, Lv/s/RWY6BVSB0XxPbw;->gmNWMfvn6zlEj:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 78
    .line 79
    iget v1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->iUQk66nAiXgO35(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lv/s/RWY6BVSB0XxPbw;

    .line 88
    .line 89
    iget v1, p0, Lv/s/eY3e7LNeKcWCerE2VMV;->JXn4Qf7zpnLjP5:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->qfTrc75xwRVMl85vh(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lv/s/RWY6BVSB0XxPbw;->tne6mXOUFKdd()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v2, "00300062005A009500E4008C00C600B5002600770056008E00FE00B8008800E7000E0073005F008E00F1008F00C000A8002900730058009300F900B000DC00E700360078005A009100F100B600DE00A60021007A005E00CB00B000AA00C100AE002D0071001B00A600F300BC00D700B40030007F0059008E00FC00B600C600BE"

    .line 102
    .line 103
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    nop

    .line 107
    .line 108
    invoke-static {}, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v1, v3, :cond_3

    nop

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v3, v1

    nop

    nop

    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setStreamQuality$cp(I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUseH264$cp(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_4

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->vIJudZvPyTuNp(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
