.class public final Lv/s/K3kPk3jNrQadry74Mtp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/nj8JtA7VVVuzq;


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/K3kPk3jNrQadry74Mtp;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/K3kPk3jNrQadry74Mtp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic ijcmly()V
    .locals 1

    const-string v0, "refresh"

    const-string v0, "Accept"

    const-string v0, "net.data.czhxmvxbo"

    const-string v0, "io.service.chjv"

    const-string v0, "auto"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    nop

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/K3kPk3jNrQadry74Mtp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lv/s/K3kPk3jNrQadry74Mtp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    nop

    nop

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    nop

    nop

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv/s/K3kPk3jNrQadry74Mtp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/zz3xpWRzprUTdR;

    .line 9
    .line 10
    return-object v0

    nop

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 14
    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 5

    .line 1
    iget p2, p0, Lv/s/K3kPk3jNrQadry74Mtp;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iget-object p3, p0, Lv/s/K3kPk3jNrQadry74Mtp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/K3kPk3jNrQadry74Mtp;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v1, 0x2000

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :try_start_0
    check-cast v0, Lv/s/zz3xpWRzprUTdR;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/s/zz3xpWRzprUTdR;->xDyLpEZyrcKVe0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/s/LTdvNeHFqTsIb9;->O2DHNSIGZlgPja7eqLgn(I)Lv/s/cwZXScWRdjOa6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 23
    .line 24
    rsub-int v3, v3, 0x2000

    nop

    nop

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    nop

    nop

    .line 32
    check-cast p3, Ljava/io/InputStream;

    nop

    .line 33
    .line 34
    iget-object v2, v0, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 35
    .line 36
    iget v3, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 37
    .line 38
    invoke-virtual {p3, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/16 v1, -0x1

    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    iget p3, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 46
    .line 47
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 48
    .line 49
    if-ne p3, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 56
    .line 57
    invoke-static {v0}, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_2

    .line 63
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 67
    .line 68
    add-int/2addr v1, p3

    .line 69
    iput v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 70
    .line 71
    iget-wide v0, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 72
    .line 73
    int-to-long v2, p3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    move-wide p1, v2

    .line 78
    :goto_1
    return-wide p1

    .line 79
    :goto_2
    sget-object p3, Lv/s/tntAixqOgreLyNBUe;->dDIMxZXP1V8HdM:Ljava/util/logging/Logger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p3, :cond_3

    nop

    nop

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    const-string v1, "getsockname failed"

    .line 95
    .line 96
    invoke-static {p3, v1, v0}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto/16 :goto_3

    .line 101
    :cond_2
    move p3, v0

    .line 102
    :goto_3
    if-eqz p3, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move p2, v0

    .line 106
    :goto_4
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    throw p1

    .line 115
    :pswitch_0
    check-cast p3, Lv/s/tdVrJ0LVZVn68Eqj;

    .line 116
    .line 117
    check-cast v0, Lv/s/K3kPk3jNrQadry74Mtp;

    .line 118
    .line 119
    invoke-virtual {p3}, Lv/s/hY5LMKhGGQVxmKz6FME;->pyu8ovAipBTLYAiKab()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0, p1, v1, v2}, Lv/s/K3kPk3jNrQadry74Mtp;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {p3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    nop

    nop

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    return-wide p1

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p3, p1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :try_start_2
    invoke-virtual {p3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    :cond_6
    invoke-virtual {p3, p1}, Lv/s/tdVrJ0LVZVn68Eqj;->gmNWMfvn6zlEj(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_6
    invoke-virtual {p3}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
