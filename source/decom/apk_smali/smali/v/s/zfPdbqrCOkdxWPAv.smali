.class public final Lv/s/zfPdbqrCOkdxWPAv;
.super Lv/s/NnOm424seWgUNKa;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public D5P1xCAyuvgF:Z

.field public Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

.field public J0zjQ7CAgohuxU20eCW6:J

.field public JXn4Qf7zpnLjP5:Ljava/net/Socket;

.field public Qrz92kRPw4GcghAc:I

.field public b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

.field public gIIiyi2ddlMDR0:I

.field public gmNWMfvn6zlEj:I

.field public hjneShqpF9Tis4:Z

.field public ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

.field public final nQilHWaqS401ZtR:Ljava/util/ArrayList;

.field public pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

.field public vekpFI4d1Nc4fakF:Ljava/net/Socket;

.field public final w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

.field public wotphlvK9sPbXJ:I

.field public xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;


# direct methods
.method public constructor <init>(Lv/s/uob4giiHlHBr6F5NYv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->Qrz92kRPw4GcghAc:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->nQilHWaqS401ZtR:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J

    .line 22
    .line 23
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/uob4giiHlHBr6F5NYv;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 12
    .line 13
    iget-object v1, v0, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    nop

    .line 14
    .line 15
    iget-object v0, v0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/s/xc6AKez33c65zO;->ibVTtJUNfrGYbW()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    nop

    nop

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lv/s/sp6apkX00TawY02qGY6r;->rCHnHJBAlOpNI5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private static synthetic cldwrfllz()V
    .locals 1

    const-string v0, "org.utils.qoorhkyq"

    const-string v0, "OkHttp"

    const-string v0, "io.manager.oazrqzo"

    const-string v0, "org.data.onoxofdqy"

    const-string v0, "http://"

    const-string v0, "Error"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/h5bWEMI2dN1jRNFWXg7;)Lv/s/Ftk7acqAlBdS;
    .locals 6

    .line 1
    iget v0, p2, Lv/s/h5bWEMI2dN1jRNFWXg7;->ibVTtJUNfrGYbW:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 8
    .line 9
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lv/s/y96X8DO1uO8B4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2, v4}, Lv/s/y96X8DO1uO8B4;-><init>(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/zfPdbqrCOkdxWPAv;Lv/s/h5bWEMI2dN1jRNFWXg7;Lv/s/Ksynl03UBrEMVM80NQ;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 23
    .line 24
    invoke-interface {v1}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    nop

    nop

    .line 28
    int-to-long v4, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lv/s/lpsYIxZHQFa6jCAhXSJ;->w9sT1Swbhx3hs:Lv/s/kdnUsNLKSJv552LW2x;

    .line 35
    .line 36
    invoke-interface {v1}, Lv/s/kdnUsNLKSJv552LW2x;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    nop

    .line 40
    iget p2, p2, Lv/s/h5bWEMI2dN1jRNFWXg7;->b1EoSIRjJHO5:I

    .line 41
    .line 42
    int-to-long v4, p2

    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lv/s/lqtgH1LJNxLx;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0, v2, v3}, Lv/s/lqtgH1LJNxLx;-><init>(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/zfPdbqrCOkdxWPAv;Lv/s/ZHKD3ddbUALiCxl;Lv/s/lpsYIxZHQFa6jCAhXSJ;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final Ee8d2j4S9Vm5yGuR(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    nop

    nop

    .line 12
    .line 13
    const/16 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lv/s/jSmHUlfCXbqNk;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    nop

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    nop

    nop

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x4f

    add-int/lit8 v4, v4, -0x4d

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lv/s/VEkRsTDS6a9oHWI;->w9sT1Swbhx3hs:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 44
    .line 45
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 51
    .line 52
    sget-object p2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 53
    .line 54
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 55
    .line 56
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Lv/s/QnMItFgHCjZ1bOS;->Ee8d2j4S9Vm5yGuR(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lv/s/tntAixqOgreLyNBUe;->dDIMxZXP1V8HdM:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance p1, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;-><init>(Ljava/net/Socket;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lv/s/K3kPk3jNrQadry74Mtp;

    nop

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p2, v1, v3, p1}, Lv/s/K3kPk3jNrQadry74Mtp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 78
    .line 79
    const/16 v2, 0x0

    nop

    nop

    .line 80
    invoke-direct {v1, p1, v2, p2}, Lv/s/K3kPk3jNrQadry74Mtp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lv/s/ZHKD3ddbUALiCxl;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lv/s/ZHKD3ddbUALiCxl;-><init>(Lv/s/nj8JtA7VVVuzq;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 89
    .line 90
    new-instance p1, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lv/s/tdVrJ0LVZVn68Eqj;-><init>(Ljava/net/Socket;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lv/s/CkC4NMgVEUM3UELo;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, v0, p1}, Lv/s/CkC4NMgVEUM3UELo;-><init>(Ljava/io/OutputStream;Lv/s/tdVrJ0LVZVn68Eqj;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lv/s/CkC4NMgVEUM3UELo;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lv/s/CkC4NMgVEUM3UELo;-><init>(Lv/s/tdVrJ0LVZVn68Eqj;Lv/s/CkC4NMgVEUM3UELo;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lv/s/lpsYIxZHQFa6jCAhXSJ;-><init>(Lv/s/kdnUsNLKSJv552LW2x;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "throw with null exception"

    nop

    .line 123
    .line 124
    invoke-static {p2, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Ljava/net/ConnectException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Failed to connect to "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 148
    .line 149
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final b1EoSIRjJHO5(Lv/s/VEkRsTDS6a9oHWI;Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    nop

    nop

    .line 2
    .line 3
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    nop

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->nQilHWaqS401ZtR:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    nop

    .line 11
    iget v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->Qrz92kRPw4GcghAc:I

    .line 12
    .line 13
    const/16 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    nop

    nop

    .line 23
    .line 24
    iget-object v2, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 25
    .line 26
    iget-object v4, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    nop

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 39
    .line 40
    iget-object v5, v5, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    nop

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lv/s/uob4giiHlHBr6F5NYv;

    .line 81
    .line 82
    iget-object v5, v2, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    nop

    nop

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    iget-object v5, v1, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v2, v2, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    sget-object v1, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM:Lv/s/c3iEN8plP13UDv9MQvT;

    .line 113
    .line 114
    if-eq p2, v1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    :cond_6
    sget-object p2, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 118
    .line 119
    iget-object p2, v4, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 120
    .line 121
    iget v1, v0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 122
    .line 123
    iget-object v0, v0, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 124
    .line 125
    iget v2, p2, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lv/s/KRdIG73TbWYS;->dDIMxZXP1V8HdM()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    invoke-static {v0, p2}, Lv/s/c3iEN8plP13UDv9MQvT;->vekpFI4d1Nc4fakF(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    nop

    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    :goto_0
    :try_start_0
    iget-object p1, p1, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    .line 170
    .line 171
    iget-object p2, p0, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 172
    .line 173
    invoke-virtual {p2}, Lv/s/KRdIG73TbWYS;->dDIMxZXP1V8HdM()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lv/s/O9Ad3O0crmyhDHMF;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    :goto_1
    const/4 p1, 0x1

    nop

    .line 189
    return p1

    .line 190
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gIIiyi2ddlMDR0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final declared-synchronized dDIMxZXP1V8HdM(Lv/s/WCObt0AknnroPeo3Y2G0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    nop

    nop

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    nop

    nop

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->Qrz92kRPw4GcghAc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final gmNWMfvn6zlEj(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 6
    .line 7
    const/16 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lv/s/P7b7KFoJnwoYcb;

    .line 12
    .line 13
    sget-object v5, Lv/s/Cid8LKolL4e2FdtXe;->pyu8ovAipBTLYAiKab:Lv/s/Cid8LKolL4e2FdtXe;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, Lv/s/P7b7KFoJnwoYcb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, Lv/s/NnOm424seWgUNKa;->dDIMxZXP1V8HdM:Lv/s/qZrMAGVYP0oq6NG7Or;

    .line 21
    .line 22
    iput-object v6, v4, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 25
    .line 26
    iget-object v6, v6, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 27
    .line 28
    iget-object v6, v6, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 29
    .line 30
    iget-object v6, v6, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v4, Lv/s/P7b7KFoJnwoYcb;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const v7, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, Lv/s/P7b7KFoJnwoYcb;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v4, Lv/s/P7b7KFoJnwoYcb;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v4, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 63
    .line 64
    iput p1, v4, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 65
    .line 66
    new-instance p1, Lv/s/Ksynl03UBrEMVM80NQ;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lv/s/Ksynl03UBrEMVM80NQ;-><init>(Lv/s/P7b7KFoJnwoYcb;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 72
    .line 73
    sget-object v0, Lv/s/Ksynl03UBrEMVM80NQ;->rCHnHJBAlOpNI5:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 74
    .line 75
    iget v1, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 83
    .line 84
    aget v0, v0, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_0
    iput v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->Qrz92kRPw4GcghAc:I

    .line 91
    .line 92
    iget-object v0, p1, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    nop

    .line 93
    .line 94
    const-string v1, ">> CONNECTION "

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v4, v0, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    sget-object v4, Lv/s/opWpJwGfRP1bT1;->ibVTtJUNfrGYbW:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lv/s/yg3wKheju8eW4e6qsE;->dDIMxZXP1V8HdM:Lv/s/XslKUngIJyofTLpQ5;

    .line 117
    .line 118
    invoke-virtual {v1}, Lv/s/XslKUngIJyofTLpQ5;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v6}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->b1EoSIRjJHO5(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_1
    :goto_1
    iget-object v1, v0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 143
    .line 144
    sget-object v4, Lv/s/yg3wKheju8eW4e6qsE;->dDIMxZXP1V8HdM:Lv/s/XslKUngIJyofTLpQ5;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lv/s/fwkml16WWLbAl;->gmNWMfvn6zlEj(Lv/s/XslKUngIJyofTLpQ5;)Lv/s/fwkml16WWLbAl;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    nop

    nop

    .line 150
    .line 151
    invoke-interface {v1}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    iget-object v1, p1, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 156
    .line 157
    iget-object v0, p1, Lv/s/Ksynl03UBrEMVM80NQ;->MLSIo1htfMPWeB8V876L:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_1
    iget-boolean v4, v1, Lv/s/opWpJwGfRP1bT1;->Ee8d2j4S9Vm5yGuR:Z

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    iget v4, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-int/lit8 v4, v4, 0x6

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4, v2, v3}, Lv/s/opWpJwGfRP1bT1;->D5P1xCAyuvgF(IIII)V

    .line 173
    .line 174
    .line 175
    move v4, v3

    .line 176
    :goto_2
    const/16 v6, 0xa

    .line 177
    .line 178
    if-ge v4, v6, :cond_6

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    shl-int v7, v6, v4

    .line 182
    .line 183
    iget v8, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 184
    .line 185
    and-int/2addr v7, v8

    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    :cond_2
    move v6, v3

    .line 190
    :goto_3
    if-eqz v6, :cond_5

    nop

    nop

    .line 191
    .line 192
    if-eq v4, v2, :cond_4

    .line 193
    .line 194
    const/16 v6, 0x7

    .line 195
    if-eq v4, v6, :cond_3

    .line 196
    .line 197
    move v6, v4

    .line 198
    goto/16 :goto_4

    .line 199
    :cond_3
    move/from16 v6, v2

    .line 200
    goto :goto_4

    nop

    .line 201
    :cond_4
    const/4 v6, 0x3

    .line 202
    :goto_4
    iget-object v7, v1, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 203
    .line 204
    invoke-interface {v7, v6}, Lv/s/fwkml16WWLbAl;->writeShort(I)Lv/s/fwkml16WWLbAl;

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 208
    .line 209
    iget-object v7, v0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 210
    .line 211
    aget v7, v7, v4

    nop

    nop

    .line 212
    .line 213
    invoke-interface {v6, v7}, Lv/s/fwkml16WWLbAl;->writeInt(I)Lv/s/fwkml16WWLbAl;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p1

    nop

    nop

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v0, v1, Lv/s/opWpJwGfRP1bT1;->w9sT1Swbhx3hs:Lv/s/fwkml16WWLbAl;

    .line 223
    .line 224
    invoke-interface {v0}, Lv/s/fwkml16WWLbAl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    iget-object v0, p1, Lv/s/Ksynl03UBrEMVM80NQ;->MLSIo1htfMPWeB8V876L:Lv/s/WCObt0AknnroPeo3Y2G0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0xffff

    .line 235
    .line 236
    .line 237
    if-eq v0, v1, :cond_7

    nop

    nop

    .line 238
    .line 239
    iget-object v2, p1, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    nop

    nop

    .line 240
    .line 241
    sub-int/2addr v0, v1

    .line 242
    int-to-long v0, v0

    .line 243
    invoke-virtual {v2, v3, v0, v1}, Lv/s/opWpJwGfRP1bT1;->vIJudZvPyTuNp(IJ)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v5}, Lv/s/Cid8LKolL4e2FdtXe;->Ee8d2j4S9Vm5yGuR()Lv/s/uV3RzXbqCGFOlAdx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p1, Lv/s/Ksynl03UBrEMVM80NQ;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lv/s/Ksynl03UBrEMVM80NQ;->yTljMGnIibTRdOpSh4:Lv/s/t2ZbW7oLdQKLzaw6dyP;

    .line 253
    .line 254
    new-instance v2, Lv/s/m2RLabjFXo9vTghXAsK;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-direct {v2, v1, p1, v3}, Lv/s/m2RLabjFXo9vTghXAsK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3, v4}, Lv/s/uV3RzXbqCGFOlAdx;->vekpFI4d1Nc4fakF(Lv/s/lF98dCR0TIO8DDCYOu;J)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v0, "closed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    throw p1

    .line 276
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    const-string v1, "closed"

    .line 279
    .line 280
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw p1
.end method

.method public final declared-synchronized hjneShqpF9Tis4()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final ibVTtJUNfrGYbW(Lv/s/RljmcpStUP0oyVsOQZ;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    nop

    nop

    .line 4
    .line 5
    sget-object v2, Lv/s/B62d1BWQ36VxGmXU;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 6
    .line 7
    sget-object v3, Lv/s/B62d1BWQ36VxGmXU;->JXn4Qf7zpnLjP5:Lv/s/B62d1BWQ36VxGmXU;

    .line 8
    .line 9
    sget-object v4, Lv/s/B62d1BWQ36VxGmXU;->ibVTtJUNfrGYbW:Lv/s/B62d1BWQ36VxGmXU;

    .line 10
    .line 11
    iget-object v5, v1, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 12
    .line 13
    iget-object v5, v5, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 14
    .line 15
    iget-object v6, v5, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    iget-object v2, v5, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v2, v1, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v4, v1, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    nop

    nop

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v0, v1, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 40
    .line 41
    iput-object v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v7, "Hostname "

    .line 45
    .line 46
    const-string v8, "\n              |Hostname "

    nop

    nop

    .line 47
    .line 48
    :try_start_0
    iget-object v10, v1, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v11, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 51
    .line 52
    iget-object v12, v11, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v11, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 55
    .line 56
    const/16 v13, 0x1

    .line 57
    invoke-virtual {v6, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-object/from16 v10, p1

    nop

    nop

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v10, v6}, Lv/s/RljmcpStUP0oyVsOQZ;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Lv/s/OSOlo3oGIKrMzEnWP;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-boolean v11, v10, Lv/s/OSOlo3oGIKrMzEnWP;->w9sT1Swbhx3hs:Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 74
    .line 75
    sget-object v11, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 76
    .line 77
    iget-object v12, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 78
    .line 79
    iget-object v12, v12, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v5, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v11, v6, v12, v14}, Lv/s/QnMItFgHCjZ1bOS;->JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v9, v6

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->Qrz92kRPw4GcghAc(Ljavax/net/ssl/SSLSession;)Lv/s/KRdIG73TbWYS;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v14, v5, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iget-object v15, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 105
    .line 106
    iget-object v15, v15, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    nop

    nop

    .line 112
    const/4 v14, 0x0

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Lv/s/KRdIG73TbWYS;->dDIMxZXP1V8HdM()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    nop

    .line 129
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 139
    .line 140
    iget-object v4, v4, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " not verified:\n              |    certificate: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lv/s/O9Ad3O0crmyhDHMF;->vekpFI4d1Nc4fakF:Lv/s/O9Ad3O0crmyhDHMF;

    nop

    .line 151
    .line 152
    invoke-static {v0}, Lv/s/RIZfHbqXpth8r2yN4;->ibVTtJUNfrGYbW(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "\n              |    DN: "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, "\n              |    subjectAltNames: "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x7

    .line 181
    invoke-static {v0, v4}, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v5, 0x2

    nop

    nop

    .line 186
    invoke-static {v0, v5}, Lv/s/c3iEN8plP13UDv9MQvT;->dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Lv/s/imhBI9RqzETHtVIJe;->qfTrc75xwRVMl85vh(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "\n              "

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lv/s/Fz7xZUuDknhA3i36pvyq;->iUQk66nAiXgO35(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    nop

    nop

    .line 222
    .line 223
    iget-object v3, v3, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " not verified (no certificates)"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    iget-object v7, v5, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    .line 242
    .line 243
    new-instance v8, Lv/s/KRdIG73TbWYS;

    .line 244
    .line 245
    iget-object v11, v12, Lv/s/KRdIG73TbWYS;->dDIMxZXP1V8HdM:Lv/s/H0Eb9R69rKME;

    .line 246
    .line 247
    iget-object v15, v12, Lv/s/KRdIG73TbWYS;->w9sT1Swbhx3hs:Lv/s/qG9NzchKqUM6;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    iget-object v9, v12, Lv/s/KRdIG73TbWYS;->vekpFI4d1Nc4fakF:Ljava/util/List;

    nop

    nop

    .line 252
    .line 253
    new-instance v14, Lv/s/yNHSZZlPw4l91GEjcB;

    .line 254
    .line 255
    invoke-direct {v14, v7, v12, v5}, Lv/s/yNHSZZlPw4l91GEjcB;-><init>(Lv/s/O9Ad3O0crmyhDHMF;Lv/s/KRdIG73TbWYS;Lv/s/VEkRsTDS6a9oHWI;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v11, v15, v9, v14}, Lv/s/KRdIG73TbWYS;-><init>(Lv/s/H0Eb9R69rKME;Lv/s/qG9NzchKqUM6;Ljava/util/List;Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v1, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 262
    .line 263
    iget-object v5, v5, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 264
    .line 265
    iget-object v5, v5, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v7, Lv/s/O9Ad3O0crmyhDHMF;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    iget-boolean v5, v10, Lv/s/OSOlo3oGIKrMzEnWP;->w9sT1Swbhx3hs:Z

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    sget-object v5, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 284
    .line 285
    sget-object v5, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lv/s/QnMItFgHCjZ1bOS;->xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    nop

    nop

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    move-object/from16 v9, v16

    .line 293
    .line 294
    :goto_1
    iput-object v6, v1, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    nop

    .line 295
    .line 296
    sget-object v5, Lv/s/tntAixqOgreLyNBUe;->dDIMxZXP1V8HdM:Ljava/util/logging/Logger;

    .line 297
    .line 298
    new-instance v5, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 299
    .line 300
    invoke-direct {v5, v6}, Lv/s/tdVrJ0LVZVn68Eqj;-><init>(Ljava/net/Socket;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v7, v8, v13, v5}, Lv/s/K3kPk3jNrQadry74Mtp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lv/s/K3kPk3jNrQadry74Mtp;

    nop

    .line 313
    .line 314
    const/16 v10, 0x0

    .line 315
    invoke-direct {v8, v5, v10, v7}, Lv/s/K3kPk3jNrQadry74Mtp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lv/s/ZHKD3ddbUALiCxl;

    .line 319
    .line 320
    invoke-direct {v5, v8}, Lv/s/ZHKD3ddbUALiCxl;-><init>(Lv/s/nj8JtA7VVVuzq;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v1, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 324
    .line 325
    new-instance v5, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 326
    .line 327
    invoke-direct {v5, v6}, Lv/s/tdVrJ0LVZVn68Eqj;-><init>(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lv/s/CkC4NMgVEUM3UELo;

    nop

    nop

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v7, v8, v5}, Lv/s/CkC4NMgVEUM3UELo;-><init>(Ljava/io/OutputStream;Lv/s/tdVrJ0LVZVn68Eqj;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lv/s/CkC4NMgVEUM3UELo;

    .line 340
    .line 341
    invoke-direct {v8, v5, v7}, Lv/s/CkC4NMgVEUM3UELo;-><init>(Lv/s/tdVrJ0LVZVn68Eqj;Lv/s/CkC4NMgVEUM3UELo;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 345
    .line 346
    invoke-direct {v5, v8}, Lv/s/lpsYIxZHQFa6jCAhXSJ;-><init>(Lv/s/kdnUsNLKSJv552LW2x;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, v1, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 350
    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    sget-object v5, Lv/s/B62d1BWQ36VxGmXU;->vekpFI4d1Nc4fakF:Lv/s/B62d1BWQ36VxGmXU;

    .line 354
    .line 355
    const-string v7, "http/1.0"

    .line 356
    .line 357
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    move-object/from16 v3, v5

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    const-string v5, "http/1.1"

    .line 366
    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_7

    .line 372
    .line 373
    goto :goto_2

    nop

    .line 374
    :cond_7
    const-string v3, "h2_prior_knowledge"

    .line 375
    .line 376
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_8

    nop

    nop

    .line 381
    .line 382
    move-object v3, v4

    .line 383
    goto :goto_2

    .line 384
    :cond_8
    const-string v3, "h2"

    .line 385
    .line 386
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_9

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    goto :goto_2

    .line 394
    :cond_9
    sget-object v3, Lv/s/B62d1BWQ36VxGmXU;->Ee8d2j4S9Vm5yGuR:Lv/s/B62d1BWQ36VxGmXU;

    nop

    .line 395
    .line 396
    const-string v4, "spdy/3.1"

    .line 397
    .line 398
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    :cond_a
    sget-object v3, Lv/s/B62d1BWQ36VxGmXU;->b1EoSIRjJHO5:Lv/s/B62d1BWQ36VxGmXU;

    .line 406
    .line 407
    const-string v4, "quic"

    .line 408
    .line 409
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    new-instance v0, Ljava/io/IOException;

    nop

    .line 417
    .line 418
    const-string v2, "Unexpected protocol: "

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_c
    :goto_2
    iput-object v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    sget-object v3, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 431
    .line 432
    sget-object v3, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    nop

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 438
    .line 439
    if-ne v3, v2, :cond_d

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj(I)V

    .line 442
    .line 443
    .line 444
    :cond_d
    return-void

    .line 445
    :cond_e
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    nop

    nop

    .line 449
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gIIiyi2ddlMDR0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    const v16, 0x0

    .line 455
    .line 456
    move-object/from16 v9, v16

    .line 457
    .line 458
    :goto_3
    if-eqz v9, :cond_f

    .line 459
    .line 460
    sget-object v2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 461
    .line 462
    sget-object v2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    if-eqz v9, :cond_10

    .line 468
    .line 469
    invoke-static {v9}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    throw v0
.end method

.method public final pyu8ovAipBTLYAiKab(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 40
    .line 41
    const/16 v6, 0x30

    nop

    add-int/lit8 v6, v6, -0x2f

    .line 42
    if-eqz v2, :cond_3

    nop

    nop

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean p1, v2, Lv/s/Ksynl03UBrEMVM80NQ;->ibVTtJUNfrGYbW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v5

    .line 51
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lv/s/Ksynl03UBrEMVM80NQ;->nQilHWaqS401ZtR:J

    .line 52
    .line 53
    iget-wide v7, v2, Lv/s/Ksynl03UBrEMVM80NQ;->Qrz92kRPw4GcghAc:J

    .line 54
    .line 55
    cmp-long p1, v3, v7

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v2, Lv/s/Ksynl03UBrEMVM80NQ;->J0zjQ7CAgohuxU20eCW6:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return v5

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v2

    .line 70
    return v6

    nop

    nop

    .line 71
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    monitor-enter p0

    .line 74
    :try_start_3
    iget-wide v7, p0, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    sub-long/2addr v0, v7

    .line 77
    monitor-exit p0

    .line 78
    const-wide v7, 0x2540be400L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v0, v7

    .line 84
    .line 85
    if-ltz v0, :cond_4

    nop

    nop

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lv/s/ZHKD3ddbUALiCxl;->dDIMxZXP1V8HdM()Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    xor-int/2addr v0, v6

    .line 101
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 110
    :catch_0
    move v5, v6

    .line 111
    :catch_1
    return v5

    .line 112
    :cond_4
    return v6

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit p0

    nop

    nop

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 9
    .line 10
    iget-object v2, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 11
    .line 12
    iget-object v2, v2, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 13
    .line 14
    iget-object v2, v2, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 25
    .line 26
    iget-object v2, v2, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 27
    .line 28
    iget v2, v2, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    nop

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lv/s/KRdIG73TbWYS;->w9sT1Swbhx3hs:Lv/s/qG9NzchKqUM6;

    nop

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(IIIIZLv/s/VdAulbq7zlVjr545h;)V
    .locals 5

    .line 1
    iget-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 2
    .line 3
    if-nez p6, :cond_e

    .line 4
    .line 5
    iget-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 6
    .line 7
    iget-object p6, p6, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 8
    .line 9
    iget-object v0, p6, Lv/s/VEkRsTDS6a9oHWI;->D5P1xCAyuvgF:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lv/s/RljmcpStUP0oyVsOQZ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv/s/RljmcpStUP0oyVsOQZ;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p6, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    nop

    nop

    .line 19
    .line 20
    sget-object p6, Lv/s/OSOlo3oGIKrMzEnWP;->xDyLpEZyrcKVe0:Lv/s/OSOlo3oGIKrMzEnWP;

    .line 21
    .line 22
    invoke-interface {v0, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 29
    .line 30
    iget-object p6, p6, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 31
    .line 32
    iget-object p6, p6, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 33
    .line 34
    iget-object p6, p6, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 37
    .line 38
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 39
    .line 40
    invoke-virtual {v0, p6}, Lv/s/QnMItFgHCjZ1bOS;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lv/s/LJkReZ725aUn8k;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "CLEARTEXT communication to "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, " not permitted by network security policy"

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lv/s/LJkReZ725aUn8k;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lv/s/LJkReZ725aUn8k;

    nop

    nop

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    nop

    nop

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lv/s/LJkReZ725aUn8k;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object p6, p6, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lv/s/B62d1BWQ36VxGmXU;->ibVTtJUNfrGYbW:Lv/s/B62d1BWQ36VxGmXU;

    .line 93
    .line 94
    invoke-interface {p6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-nez p6, :cond_d

    nop

    .line 99
    .line 100
    :goto_0
    const/4 p6, 0x0

    .line 101
    move-object v0, p6

    .line 102
    :goto_1
    const/16 v2, 0x1

    .line 103
    :try_start_0
    iget-object v3, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 104
    .line 105
    iget-object v4, v3, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 106
    .line 107
    iget-object v4, v4, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    nop

    nop

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0(III)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v3

    .line 135
    goto/16 :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2}, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v1, p4}, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW(Lv/s/RljmcpStUP0oyVsOQZ;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 143
    .line 144
    iget-object p1, v3, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    nop

    .line 147
    .line 148
    iget-object p2, p1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 149
    .line 150
    iget-object p2, p2, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    nop

    nop

    .line 160
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 161
    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    nop

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    :cond_6
    new-instance p1, Lv/s/LJkReZ725aUn8k;

    nop

    .line 170
    .line 171
    new-instance p2, Ljava/net/ProtocolException;

    .line 172
    .line 173
    const-string p3, "Too many tunnel connections attempted: 21"

    nop

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Lv/s/LJkReZ725aUn8k;-><init>(Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    nop

    .line 186
    iput-wide p1, p0, Lv/s/zfPdbqrCOkdxWPAv;->J0zjQ7CAgohuxU20eCW6:J

    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    nop

    .line 206
    .line 207
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 208
    .line 209
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 210
    .line 211
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 212
    .line 213
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->xDyLpEZyrcKVe0:Lv/s/B62d1BWQ36VxGmXU;

    .line 214
    .line 215
    iput-object p6, p0, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 216
    .line 217
    iput v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->Qrz92kRPw4GcghAc:I

    nop

    nop

    .line 218
    .line 219
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 220
    .line 221
    iget-object v4, v4, Lv/s/uob4giiHlHBr6F5NYv;->vekpFI4d1Nc4fakF:Ljava/net/InetSocketAddress;

    nop

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    new-instance v0, Lv/s/LJkReZ725aUn8k;

    nop

    .line 226
    .line 227
    invoke-direct {v0, v3}, Lv/s/LJkReZ725aUn8k;-><init>(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v4, v0, Lv/s/LJkReZ725aUn8k;->w9sT1Swbhx3hs:Ljava/io/IOException;

    .line 232
    .line 233
    invoke-static {v4, v3}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lv/s/LJkReZ725aUn8k;->vekpFI4d1Nc4fakF:Ljava/io/IOException;

    .line 237
    .line 238
    :goto_6
    if-eqz p5, :cond_c

    nop

    nop

    .line 239
    .line 240
    iput-boolean v2, v1, Lv/s/RljmcpStUP0oyVsOQZ;->JXn4Qf7zpnLjP5:Z

    .line 241
    .line 242
    iget-boolean v2, v1, Lv/s/RljmcpStUP0oyVsOQZ;->vekpFI4d1Nc4fakF:Z

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    nop

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    throw v0

    .line 277
    :cond_d
    new-instance p1, Lv/s/LJkReZ725aUn8k;

    .line 278
    .line 279
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 280
    .line 281
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 282
    .line 283
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, Lv/s/LJkReZ725aUn8k;-><init>(Ljava/io/IOException;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p2, "already connected"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/Eruqtn8YZhu5;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lv/s/Eruqtn8YZhu5;->vekpFI4d1Nc4fakF(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final xDyLpEZyrcKVe0(III)V
    .locals 10

    .line 1
    new-instance v0, Lv/s/fUH025aw0Rgl;

    .line 2
    .line 3
    const/16 v1, -0x5c

    add-int/lit8 v1, v1, 0x5e

    .line 4
    invoke-direct {v0, v1}, Lv/s/fUH025aw0Rgl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 8
    .line 9
    iget-object v2, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 10
    .line 11
    iget-object v2, v2, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 12
    .line 13
    iput-object v2, v0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "CONNECT"

    .line 16
    .line 17
    const/16 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Lv/s/fUH025aw0Rgl;->ibVTtJUNfrGYbW(Ljava/lang/String;Lv/s/jb8et6SZeK5TWMrJFxDX;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 22
    .line 23
    iget-object v2, v1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->DVTNwpDEVsUKuznof(Lv/s/xc6AKez33c65zO;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lv/s/r5XEUfod5GSCCwq6c;

    .line 33
    .line 34
    const-string v6, "Host"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Lv/s/r5XEUfod5GSCCwq6c;->yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    nop

    .line 42
    .line 43
    const-string v5, "Proxy-Connection"

    nop

    nop

    .line 44
    .line 45
    const-string v6, "Keep-Alive"

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Lv/s/r5XEUfod5GSCCwq6c;->yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 53
    .line 54
    const-string v5, "User-Agent"

    .line 55
    .line 56
    const-string v6, "okhttp/4.12.0"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lv/s/r5XEUfod5GSCCwq6c;->yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM()Lv/s/iniVyKd0OGb2raI4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lv/s/r5XEUfod5GSCCwq6c;

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Proxy-Authenticate"

    .line 73
    .line 74
    const-string v6, "OkHttp-Preemptive"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Lv/s/r5XEUfod5GSCCwq6c;->yTljMGnIibTRdOpSh4(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lv/s/r5XEUfod5GSCCwq6c;->ibVTtJUNfrGYbW()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lv/s/xc6AKez33c65zO;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lv/s/zfPdbqrCOkdxWPAv;->Ee8d2j4S9Vm5yGuR(II)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "CONNECT "

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->DVTNwpDEVsUKuznof(Lv/s/xc6AKez33c65zO;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " HTTP/1.1"

    nop

    nop

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 118
    .line 119
    iget-object v4, p0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 120
    .line 121
    new-instance v5, Lv/s/lqtgH1LJNxLx;

    .line 122
    .line 123
    invoke-direct {v5, v3, p0, v2, v4}, Lv/s/lqtgH1LJNxLx;-><init>(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/zfPdbqrCOkdxWPAv;Lv/s/ZHKD3ddbUALiCxl;Lv/s/lpsYIxZHQFa6jCAhXSJ;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lv/s/ZHKD3ddbUALiCxl;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 127
    .line 128
    invoke-interface {v3}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    int-to-long v6, p2

    .line 133
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7, p2}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 136
    .line 137
    .line 138
    iget-object v3, v4, Lv/s/lpsYIxZHQFa6jCAhXSJ;->w9sT1Swbhx3hs:Lv/s/kdnUsNLKSJv552LW2x;

    .line 139
    .line 140
    invoke-interface {v3}, Lv/s/kdnUsNLKSJv552LW2x;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    int-to-long v6, p3

    .line 145
    invoke-virtual {v3, v6, v7, p2}, Lv/s/zz3xpWRzprUTdR;->ibVTtJUNfrGYbW(JLjava/util/concurrent/TimeUnit;)Lv/s/zz3xpWRzprUTdR;

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 151
    .line 152
    invoke-virtual {v5, p2, p1}, Lv/s/lqtgH1LJNxLx;->D5P1xCAyuvgF(Lv/s/SzicGcOQovJ1JhxwfLo8;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {v5, p1}, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0(Z)Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v0, p1, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

    .line 164
    .line 165
    invoke-virtual {p1}, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM()Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p2, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->Ee8d2j4S9Vm5yGuR:I

    .line 170
    .line 171
    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide/16 v8, -0x1

    .line 176
    .line 177
    cmp-long p1, v6, v8

    .line 178
    .line 179
    if-nez p1, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v5, v6, v7}, Lv/s/lqtgH1LJNxLx;->pyu8ovAipBTLYAiKab(J)Lv/s/e7g79jevOor5vdCta;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const p3, 0x7fffffff

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->XiR1pIn5878vVWd(Lv/s/nj8JtA7VVVuzq;I)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lv/s/e7g79jevOor5vdCta;->close()V

    .line 193
    .line 194
    .line 195
    :goto_0
    const/16 p1, 0xc8

    .line 196
    .line 197
    if-eq p2, p1, :cond_2

    .line 198
    .line 199
    const/16 p1, 0x197

    .line 200
    .line 201
    if-ne p2, p1, :cond_1

    .line 202
    .line 203
    iget-object p1, v1, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string p2, "Failed to authenticate with proxy"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p3, "Unexpected response code for CONNECT: "

    .line 219
    .line 220
    invoke-static {p3, p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_2
    iget-object p1, v2, Lv/s/ZHKD3ddbUALiCxl;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 229
    .line 230
    invoke-virtual {p1}, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p1, v4, Lv/s/lpsYIxZHQFa6jCAhXSJ;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 237
    .line 238
    invoke-virtual {p1}, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
