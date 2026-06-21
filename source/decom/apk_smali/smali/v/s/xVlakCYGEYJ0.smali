.class public final Lv/s/xVlakCYGEYJ0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/nj8JtA7VVVuzq;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:J

.field public final synthetic b1EoSIRjJHO5:Lv/s/D9RooUzwy6gf47M9NDX;

.field public ibVTtJUNfrGYbW:Z

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>(Lv/s/D9RooUzwy6gf47M9NDX;Lv/s/nj8JtA7VVVuzq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/xVlakCYGEYJ0;->b1EoSIRjJHO5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/xVlakCYGEYJ0;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv/s/xVlakCYGEYJ0;->Ee8d2j4S9Vm5yGuR:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic hxdioknq()V
    .locals 1

    const-string v0, "Picasso"

    const-string v0, "com.ui.qfulu"

    const-string v0, "onDetach"

    const-string v0, "io.service.jteyns"

    const-string v0, "User-Agent"

    const-string v0, "org.data.kplv"

    const-string v0, "io.manager.uskjdtw"

    const-string v0, "Accept"

    const-string v0, "org.utils.sjuzydbpuk"

    const-string v0, "io.utils.lwmyesqfh"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/xVlakCYGEYJ0;->ibVTtJUNfrGYbW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    nop

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv/s/xVlakCYGEYJ0;->ibVTtJUNfrGYbW:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lv/s/xVlakCYGEYJ0;->dDIMxZXP1V8HdM()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/xVlakCYGEYJ0;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lv/s/xVlakCYGEYJ0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv/s/xVlakCYGEYJ0;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x28

    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/xVlakCYGEYJ0;->xDyLpEZyrcKVe0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv/s/xVlakCYGEYJ0;->xDyLpEZyrcKVe0:Z

    .line 8
    .line 9
    const/16 v1, 0x0

    nop

    nop

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lv/s/xVlakCYGEYJ0;->Ee8d2j4S9Vm5yGuR:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lv/s/xVlakCYGEYJ0;->Ee8d2j4S9Vm5yGuR:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lv/s/xVlakCYGEYJ0;->b1EoSIRjJHO5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lv/s/D9RooUzwy6gf47M9NDX;->dDIMxZXP1V8HdM(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/xVlakCYGEYJ0;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    nop

    .line 2
    .line 3
    invoke-interface {v0}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Lv/s/xVlakCYGEYJ0;->ibVTtJUNfrGYbW:Z

    nop

    .line 4
    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lv/s/xVlakCYGEYJ0;->w9sT1Swbhx3hs:Lv/s/nj8JtA7VVVuzq;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    nop

    nop

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Lv/s/xVlakCYGEYJ0;->Ee8d2j4S9Vm5yGuR:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    nop

    .line 20
    iput-boolean p1, p0, Lv/s/xVlakCYGEYJ0;->Ee8d2j4S9Vm5yGuR:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    return-wide v2

    nop

    .line 36
    :cond_1
    iget-wide v4, p0, Lv/s/xVlakCYGEYJ0;->JXn4Qf7zpnLjP5:J

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-long/2addr v4, v0

    .line 39
    iget-wide v6, p0, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF:J

    nop

    .line 40
    .line 41
    cmp-long p1, v6, v2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " bytes but received "

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iput-wide v4, p0, Lv/s/xVlakCYGEYJ0;->JXn4Qf7zpnLjP5:J

    .line 77
    .line 78
    cmp-long p1, v4, v6

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-wide v0

    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Lv/s/xVlakCYGEYJ0;->vekpFI4d1Nc4fakF(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
