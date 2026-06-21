.class public final synthetic Lv/s/iNF8jxnsSWWC75RtKniB;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Landroid/media/AudioRecord;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/PHZNFNJs3M6qql;

.field public final synthetic vekpFI4d1Nc4fakF:Z

.field public final synthetic w9sT1Swbhx3hs:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLv/s/PHZNFNJs3M6qql;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->w9sT1Swbhx3hs:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    iput-object p4, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->JXn4Qf7zpnLjP5:Lv/s/PHZNFNJs3M6qql;

    .line 9
    .line 10
    iput-object p5, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->Ee8d2j4S9Vm5yGuR:Landroid/media/AudioRecord;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic tbrfyzgbf()V
    .locals 1

    const-string v0, "default"

    const-string v0, "MainActivity"

    const-string v0, "net.manager.yaclec"

    const-string v0, "application/json"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->vekpFI4d1Nc4fakF:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->JXn4Qf7zpnLjP5:Lv/s/PHZNFNJs3M6qql;

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/iNF8jxnsSWWC75RtKniB;->Ee8d2j4S9Vm5yGuR:Landroid/media/AudioRecord;

    .line 8
    .line 9
    const-string v4, "001000620049008200F100B2009200B4003700770049009300F500BB009200EF00300079004E009500F300BA008F"

    .line 10
    .line 11
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v4, "006F00360056008E00F300E2"

    .line 15
    .line 16
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v4, "006F00360048009E00E300E2"

    .line 20
    .line 21
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x657

    add-int/lit8 v4, v4, -0x17

    .line 25
    .line 26
    new-array v5, v4, [S

    .line 27
    .line 28
    const/16 v6, 0xcc7

    add-int/lit8 v6, v6, -0x47

    .line 29
    .line 30
    new-array v6, v6, [B

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v7, v2, Lv/s/PHZNFNJs3M6qql;->xDyLpEZyrcKVe0:Z

    .line 33
    .line 34
    if-eqz v7, :cond_5

    .line 35
    .line 36
    const/16 v7, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v7, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const/4 v8, -0x1

    .line 50
    :goto_1
    if-gtz v8, :cond_2

    .line 51
    .line 52
    if-gez v8, :cond_0

    nop

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v9, v2, Lv/s/PHZNFNJs3M6qql;->ibVTtJUNfrGYbW:Ljava/util/concurrent/LinkedBlockingQueue;

    nop

    nop

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, [S

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    array-length v10, v9

    .line 70
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move/from16 v11, v7

    .line 75
    :goto_2
    if-ge v11, v10, :cond_3

    .line 76
    .line 77
    aget-short v12, v5, v11

    .line 78
    .line 79
    aget-short v13, v9, v11

    .line 80
    .line 81
    add-int/2addr v12, v13

    .line 82
    const v13, -0x8000

    .line 83
    .line 84
    const/16 v14, 0x7fff

    .line 85
    .line 86
    invoke-static {v12, v13, v14}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    int-to-short v12, v12

    .line 91
    aput-short v12, v5, v11

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_2

    nop

    .line 96
    :cond_3
    mul-int/lit8 v9, v8, 0x2

    .line 97
    .line 98
    move v10, v7

    .line 99
    :goto_3
    if-ge v10, v8, :cond_4

    .line 100
    .line 101
    mul-int/lit8 v11, v10, 0x2

    .line 102
    .line 103
    aget-short v12, v5, v10

    .line 104
    .line 105
    and-int/lit16 v13, v12, 0xff

    nop

    .line 106
    .line 107
    int-to-byte v13, v13

    nop

    .line 108
    aput-byte v13, v6, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    nop

    nop

    .line 111
    .line 112
    shr-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    and-int/lit16 v12, v12, 0xff

    .line 115
    .line 116
    int-to-byte v12, v12

    nop

    nop

    .line 117
    aput-byte v12, v6, v11

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    add-int/lit8 v8, v9, 0x1

    .line 123
    .line 124
    new-array v8, v8, [B

    nop

    .line 125
    .line 126
    const v10, 0x20

    .line 127
    .line 128
    aput-byte v10, v8, v7

    .line 129
    .line 130
    const/16 v10, 0x1

    .line 131
    invoke-static {v6, v7, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    nop

    nop

    .line 135
    .line 136
    sget-object v7, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 137
    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lv/s/PHZNFNJs3M6qql;->dDIMxZXP1V8HdM()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    :goto_5
    :try_start_1
    const-string v1, "001000620049008200F100B2009200A2003100640054009500AA00FF"

    .line 149
    .line 150
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    :goto_6
    const-string v0, "001000620049008200F100B2009200A2002D0072005E0083"

    nop

    .line 158
    .line 159
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_7
    invoke-virtual {v2}, Lv/s/PHZNFNJs3M6qql;->dDIMxZXP1V8HdM()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
