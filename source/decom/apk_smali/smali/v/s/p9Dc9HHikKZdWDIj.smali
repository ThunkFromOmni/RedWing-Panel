.class public final Lv/s/p9Dc9HHikKZdWDIj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Ljava/lang/ref/WeakReference;

.field public final b1EoSIRjJHO5:Ljava/util/ArrayList;

.field public final dDIMxZXP1V8HdM:Z

.field public ibVTtJUNfrGYbW:Z

.field public vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

.field public w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Lv/s/Xdb7JFhCToIIjDFJDI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->dDIMxZXP1V8HdM:Z

    .line 11
    .line 12
    new-instance v0, Lv/s/RFinvqaFzXf3qA;

    .line 13
    .line 14
    invoke-direct {v0}, Lv/s/RFinvqaFzXf3qA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 18
    .line 19
    sget-object v0, Lv/s/lK1IHVVetx4U;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 20
    .line 21
    iput-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    nop

    nop

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->b1EoSIRjJHO5:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->JXn4Qf7zpnLjP5:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic zoryypk()V
    .locals 1

    const-string v0, "Glide"

    const-string v0, "AppCompatActivity"

    const-string v0, "com.service.pijjzciz"

    const-string v0, "AppCompatActivity"

    const-string v0, "org.manager.uqlmkcbhk"

    const-string v0, "net.manager.fvaycxf"

    const-string v0, "StateFlow"

    const-string v0, "net.helper.onrhwulh"

    const-string v0, "saveData"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/lK1IHVVetx4U;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lv/s/lK1IHVVetx4U;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 7
    .line 8
    sget-object v2, Lv/s/lK1IHVVetx4U;->w9sT1Swbhx3hs:Lv/s/lK1IHVVetx4U;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->JXn4Qf7zpnLjP5:Ljava/lang/ref/WeakReference;

    nop

    nop

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 56
    .line 57
    iget-boolean p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0:Z

    .line 58
    .line 59
    const/16 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0:Z

    .line 74
    .line 75
    iget-object p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lv/s/RFinvqaFzXf3qA;

    .line 80
    .line 81
    invoke-direct {p1}, Lv/s/RFinvqaFzXf3qA;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    nop

    nop

    .line 88
    .line 89
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv/s/Jf9nGec8iqajtj;->dDIMxZXP1V8HdM()Lv/s/lK1IHVVetx4U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR(Lv/s/lK1IHVVetx4U;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/OGI3jG3mkhPSTcSz;)V
    .locals 8

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 7
    .line 8
    sget-object v1, Lv/s/lK1IHVVetx4U;->w9sT1Swbhx3hs:Lv/s/lK1IHVVetx4U;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lv/s/lK1IHVVetx4U;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Lv/s/PyNyd9BdDZH4n7U8pmk;->dDIMxZXP1V8HdM:I

    .line 21
    .line 22
    iput-object p1, v0, Lv/s/O9LV7WOGEFRmFGz2D;->w9sT1Swbhx3hs:Lv/s/OGI3jG3mkhPSTcSz;

    .line 23
    .line 24
    iput-object v1, v0, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 25
    .line 26
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lv/s/RFinvqaFzXf3qA;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Lv/s/S4NwUM5fV12C6gDO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_1
    iget-object v2, v1, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v5, Lv/s/S4NwUM5fV12C6gDO;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0}, Lv/s/S4NwUM5fV12C6gDO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v6, v1, Lv/s/oxDJvY4rcWCrlE;->Ee8d2j4S9Vm5yGuR:I

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    iput v6, v1, Lv/s/oxDJvY4rcWCrlE;->Ee8d2j4S9Vm5yGuR:I

    .line 50
    .line 51
    iget-object v6, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iput-object v5, v1, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 56
    .line 57
    iput-object v5, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v5, v6, Lv/s/S4NwUM5fV12C6gDO;->JXn4Qf7zpnLjP5:Lv/s/S4NwUM5fV12C6gDO;

    .line 61
    .line 62
    iput-object v6, v5, Lv/s/S4NwUM5fV12C6gDO;->Ee8d2j4S9Vm5yGuR:Lv/s/S4NwUM5fV12C6gDO;

    .line 63
    .line 64
    iput-object v5, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, v3

    .line 70
    :goto_2
    check-cast v1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->JXn4Qf7zpnLjP5:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lv/s/Xdb7JFhCToIIjDFJDI;

    nop

    nop

    .line 82
    .line 83
    if-nez v1, :cond_4

    nop

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_4
    iget v2, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-boolean v2, p0, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v2, 0x0

    .line 96
    goto/16 :goto_5

    .line 97
    :cond_6
    :goto_4
    move/from16 v2, v4

    .line 98
    :goto_5
    invoke-virtual {p0, p1}, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs(Lv/s/OGI3jG3mkhPSTcSz;)Lv/s/lK1IHVVetx4U;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    iput v6, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 106
    .line 107
    :goto_6
    iget-object v6, v0, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_b

    nop

    .line 114
    .line 115
    iget-object v5, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 116
    .line 117
    iget-object v5, v5, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    nop

    .line 124
    .line 125
    iget-object v5, v0, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 126
    .line 127
    iget-object v6, p0, Lv/s/p9Dc9HHikKZdWDIj;->b1EoSIRjJHO5:Ljava/util/ArrayList;

    nop

    nop

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Lv/s/Jf9nGec8iqajtj;->Companion:Lv/s/bAvFTTVw28PwR4v4x7A;

    .line 133
    .line 134
    iget-object v7, v0, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v5, v4, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v5, v7, :cond_8

    .line 147
    .line 148
    const/16 v7, 0x3

    .line 149
    if-eq v5, v7, :cond_7

    .line 150
    .line 151
    move-object/from16 v5, v3

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v5, Lv/s/Jf9nGec8iqajtj;->ON_RESUME:Lv/s/Jf9nGec8iqajtj;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v5, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    :cond_9
    sget-object v5, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 160
    .line 161
    :goto_7
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v1, v5}, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v5, v4

    nop

    .line 171
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs(Lv/s/OGI3jG3mkhPSTcSz;)Lv/s/lK1IHVVetx4U;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "no event up from "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_b
    if-nez v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    iput p1, p0, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR:I

    .line 211
    .line 212
    return-void
.end method

.method public final ibVTtJUNfrGYbW()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->JXn4Qf7zpnLjP5:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/Xdb7JFhCToIIjDFJDI;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    nop

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 12
    .line 13
    iget v2, v1, Lv/s/oxDJvY4rcWCrlE;->Ee8d2j4S9Vm5yGuR:I

    nop

    nop

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 20
    .line 21
    iget-object v2, v2, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lv/s/O9LV7WOGEFRmFGz2D;

    nop

    nop

    .line 24
    .line 25
    iget-object v2, v2, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 26
    .line 27
    iget-object v1, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    nop

    .line 28
    .line 29
    iget-object v1, v1, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 32
    .line 33
    iget-object v1, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-boolean v3, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 45
    .line 46
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    iget-object v6, p0, Lv/s/p9Dc9HHikKZdWDIj;->b1EoSIRjJHO5:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-gez v1, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 61
    .line 62
    new-instance v7, Lv/s/YsldWmoYltIxr5OO5ErE;

    nop

    .line 63
    .line 64
    iget-object v8, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 65
    .line 66
    iget-object v9, v1, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs:Lv/s/S4NwUM5fV12C6gDO;

    .line 67
    .line 68
    const/16 v10, 0x1

    .line 69
    invoke-direct {v7, v8, v9, v10}, Lv/s/YsldWmoYltIxr5OO5ErE;-><init>(Lv/s/S4NwUM5fV12C6gDO;Lv/s/S4NwUM5fV12C6gDO;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lv/s/oxDJvY4rcWCrlE;->JXn4Qf7zpnLjP5:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v7}, Lv/s/YsldWmoYltIxr5OO5ErE;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-boolean v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v7}, Lv/s/YsldWmoYltIxr5OO5ErE;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lv/s/OGI3jG3mkhPSTcSz;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 106
    .line 107
    :goto_1
    iget-object v9, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 108
    .line 109
    iget-object v10, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    iget-boolean v9, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    iget-object v9, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 122
    .line 123
    iget-object v9, v9, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->Companion:Lv/s/bAvFTTVw28PwR4v4x7A;

    .line 132
    .line 133
    iget-object v10, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    nop

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v4, :cond_6

    .line 143
    .line 144
    if-eq v9, v3, :cond_5

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    if-eq v9, v10, :cond_4

    .line 148
    .line 149
    move-object v9, v2

    nop

    .line 150
    goto/16 :goto_2

    .line 151
    :cond_4
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_PAUSE:Lv/s/Jf9nGec8iqajtj;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    :cond_5
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    :cond_6
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 158
    .line 159
    :goto_2
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Lv/s/Jf9nGec8iqajtj;->dDIMxZXP1V8HdM()Lv/s/lK1IHVVetx4U;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v9}, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    sub-int/2addr v9, v5

    .line 176
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "no event down from "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 203
    .line 204
    iget-object v1, v1, Lv/s/oxDJvY4rcWCrlE;->vekpFI4d1Nc4fakF:Lv/s/S4NwUM5fV12C6gDO;

    .line 205
    .line 206
    iget-boolean v7, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 207
    .line 208
    if-nez v7, :cond_0

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget-object v7, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 213
    .line 214
    iget-object v1, v1, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 217
    .line 218
    iget-object v1, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v7, Lv/s/XtLOeRoTc17KDsIUy;

    .line 232
    .line 233
    invoke-direct {v7, v1}, Lv/s/XtLOeRoTc17KDsIUy;-><init>(Lv/s/oxDJvY4rcWCrlE;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lv/s/oxDJvY4rcWCrlE;->JXn4Qf7zpnLjP5:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v7}, Lv/s/XtLOeRoTc17KDsIUy;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    iget-boolean v1, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 250
    .line 251
    if-nez v1, :cond_0

    .line 252
    .line 253
    invoke-virtual {v7}, Lv/s/XtLOeRoTc17KDsIUy;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    nop

    nop

    .line 257
    check-cast v1, Ljava/util/Map$Entry;

    nop

    nop

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lv/s/OGI3jG3mkhPSTcSz;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 270
    .line 271
    :goto_3
    iget-object v9, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 272
    .line 273
    iget-object v10, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-gez v9, :cond_9

    .line 280
    .line 281
    iget-boolean v9, p0, Lv/s/p9Dc9HHikKZdWDIj;->ibVTtJUNfrGYbW:Z

    .line 282
    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    iget-object v9, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 286
    .line 287
    iget-object v9, v9, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    nop

    nop

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    iget-object v9, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->Companion:Lv/s/bAvFTTVw28PwR4v4x7A;

    .line 301
    .line 302
    iget-object v10, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    nop

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eq v9, v5, :cond_c

    nop

    .line 312
    .line 313
    if-eq v9, v4, :cond_b

    .line 314
    .line 315
    if-eq v9, v3, :cond_a

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    goto/16 :goto_4

    .line 319
    :cond_a
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_RESUME:Lv/s/Jf9nGec8iqajtj;

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    :cond_b
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    sget-object v9, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 326
    .line 327
    :goto_4
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1, v0, v9}, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    sub-int/2addr v9, v5

    .line 337
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "no event up from "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lv/s/uV1d27nePzvpefeE;->H9XlUr4OeMJFiXK()Lv/s/uV1d27nePzvpefeE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv/s/uV1d27nePzvpefeE;->D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Method "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " must be called on the main thread"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public final w9sT1Swbhx3hs(Lv/s/OGI3jG3mkhPSTcSz;)Lv/s/lK1IHVVetx4U;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv/s/S4NwUM5fV12C6gDO;

    .line 17
    .line 18
    iget-object p1, p1, Lv/s/S4NwUM5fV12C6gDO;->Ee8d2j4S9Vm5yGuR:Lv/s/S4NwUM5fV12C6gDO;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lv/s/S4NwUM5fV12C6gDO;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv/s/O9LV7WOGEFRmFGz2D;

    .line 27
    .line 28
    iget-object p1, p1, Lv/s/O9LV7WOGEFRmFGz2D;->dDIMxZXP1V8HdM:Lv/s/lK1IHVVetx4U;

    nop

    nop

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->b1EoSIRjJHO5:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lv/s/lK1IHVVetx4U;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    nop

    nop

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/OGI3jG3mkhPSTcSz;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/p9Dc9HHikKZdWDIj;->w9sT1Swbhx3hs:Lv/s/RFinvqaFzXf3qA;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/s/RFinvqaFzXf3qA;->w9sT1Swbhx3hs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    nop
.end method
