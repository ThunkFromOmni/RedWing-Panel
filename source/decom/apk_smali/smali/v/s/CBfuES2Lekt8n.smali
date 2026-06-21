.class public final Lv/s/CBfuES2Lekt8n;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/CBfuES2Lekt8n;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/CBfuES2Lekt8n;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/CBfuES2Lekt8n;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/CBfuES2Lekt8n;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CBfuES2Lekt8n;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager;

    nop

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/CBfuES2Lekt8n;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lv/s/CBfuES2Lekt8n;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv/s/NB5LVitKoIkG7GAQ6;

    .line 30
    .line 31
    iget-object v1, p0, Lv/s/CBfuES2Lekt8n;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, v0, Lv/s/NB5LVitKoIkG7GAQ6;->w9sT1Swbhx3hs:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->dDIMxZXP1V8HdM(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lv/s/DirOmVsluSrk5EngI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lv/s/CBfuES2Lekt8n;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/os/PowerManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :try_start_0
    const-string v1, "00150058007800DD00C700BE00D900A2001000750049008200F500B100F400B2002F007A"

    .line 58
    .line 59
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x3000001a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x1388

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "001000750049008200F500B1009200B00022007D005E00C700E200BA00C600B5003A0036004C008E00E400B7009200810016005A007700B800C7009E00F90082001C005A007400A400DB"

    .line 79
    .line 80
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/CBfuES2Lekt8n;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lv/s/CBfuES2Lekt8n;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lv/s/pf6EfGexAWq4v;

    .line 96
    .line 97
    iget-object v0, v0, Lv/s/pf6EfGexAWq4v;->dDIMxZXP1V8HdM:Lv/s/nqLgv0zSLN5zLWr3;

    .line 98
    .line 99
    iget-object v1, p0, Lv/s/CBfuES2Lekt8n;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lv/s/yVXVpCGoEG8oTTM;

    .line 102
    .line 103
    iget-object v2, v0, Lv/s/nqLgv0zSLN5zLWr3;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_2
    iget-object v3, v0, Lv/s/nqLgv0zSLN5zLWr3;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    nop

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, Lv/s/nqLgv0zSLN5zLWr3;->JXn4Qf7zpnLjP5:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lv/s/nqLgv0zSLN5zLWr3;->JXn4Qf7zpnLjP5()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    :catchall_0
    move-exception v0

    nop

    nop

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    monitor-exit v2

    nop

    .line 129
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_1
    monitor-exit v2

    .line 133
    throw v0

    nop

    nop

    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
