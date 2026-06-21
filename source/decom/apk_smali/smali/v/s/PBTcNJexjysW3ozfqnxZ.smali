.class public final synthetic Lv/s/PBTcNJexjysW3ozfqnxZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/A1BaTVAMeIXMnh;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/PBTcNJexjysW3ozfqnxZ;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/PBTcNJexjysW3ozfqnxZ;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void

    nop
.end method

.method private static synthetic clvlnxtwj()V
    .locals 1

    const-string v0, "net.data.rpniv"

    const-string v0, "MainActivity"

    const-string v0, "RoomDatabase"

    const-string v0, "RoomDatabase"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/PBTcNJexjysW3ozfqnxZ;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/PBTcNJexjysW3ozfqnxZ;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilNWWrapper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "00130059006800B300CF009100FD0093000A0050007200A400D1008B00FB0088000D0045001B009500F500AC00C700AB0037002C001B"

    .line 13
    .line 14
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lapp/mobilex/plus/UtilNWWrapper;->vIJudZvPyTuNp:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->D5P1xCAyuvgF()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->gmNWMfvn6zlEj()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->tne6mXOUFKdd()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    nop

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    nop

    nop

    .line 33
    .line 34
    sget-object p1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 35
    .line 36
    const-string p1, "000F00790058008600E400B600DD00A900630066005E009500FD00B600C100B4002A00790055009400B000AD00D700B40036007A004F00C700E200BA00D100A2002A0060005E0083"

    .line 37
    .line 38
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->gmNWMfvn6zlEj()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->tne6mXOUFKdd()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    nop

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    nop

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_3
    :goto_1
    const-string v0, "00620037001A00C700C3009200E100E7003300730049008A00F900AC00C100AE002C0078004800C700E200BA00C100B2002F0062000100C7"

    .line 92
    .line 93
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v0, "006F0036005A008B00FC009800C000A6002D0062005E008300AA00FF"

    .line 97
    .line 98
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->VEkRsTDS6a9oHWI:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->qfTrc75xwRVMl85vh()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lapp/mobilex/plus/UtilNWWrapper;->tne6mXOUFKdd()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 125
    .line 126
    sget-object p1, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Landroid/os/Handler;

    nop

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lv/s/AInogFBF3uZEdg60;

    .line 138
    .line 139
    const/16 v2, 0x4

    .line 140
    invoke-direct {v0, v1, v2}, Lv/s/AInogFBF3uZEdg60;-><init>(Lapp/mobilex/plus/UtilNWWrapper;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, 0x12c

    nop

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
