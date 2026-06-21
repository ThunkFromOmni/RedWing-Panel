.class public final Lv/s/OHTCdIMQ8dDzHn2uIc;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public D5P1xCAyuvgF:Lv/s/Box5SCj0ZNnLNdOqQxT;

.field public Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

.field public JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public b1EoSIRjJHO5:Lv/s/Box5SCj0ZNnLNdOqQxT;

.field public dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

.field public gIIiyi2ddlMDR0:Lv/s/D9RooUzwy6gf47M9NDX;

.field public gmNWMfvn6zlEj:J

.field public hjneShqpF9Tis4:J

.field public ibVTtJUNfrGYbW:Lv/s/T3JeDzw7Re7Z;

.field public pyu8ovAipBTLYAiKab:Lv/s/Box5SCj0ZNnLNdOqQxT;

.field public vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:Lv/s/B62d1BWQ36VxGmXU;

.field public xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    new-instance v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv/s/OHTCdIMQ8dDzHn2uIc;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 15
    .line 16
    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;Lv/s/Box5SCj0ZNnLNdOqQxT;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->b1EoSIRjJHO5:Lv/s/T3JeDzw7Re7Z;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->pyu8ovAipBTLYAiKab:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->D5P1xCAyuvgF:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->hjneShqpF9Tis4:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    nop

    nop

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p1, ".body != null"

    nop

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Lv/s/Box5SCj0ZNnLNdOqQxT;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->w9sT1Swbhx3hs:Lv/s/B62d1BWQ36VxGmXU;

    nop

    nop

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->Ee8d2j4S9Vm5yGuR:Lv/s/KRdIG73TbWYS;

    .line 20
    .line 21
    iget-object v1, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv/s/r5XEUfod5GSCCwq6c;->ibVTtJUNfrGYbW()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->ibVTtJUNfrGYbW:Lv/s/T3JeDzw7Re7Z;

    .line 28
    .line 29
    iget-object v9, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->b1EoSIRjJHO5:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 30
    .line 31
    iget-object v10, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->pyu8ovAipBTLYAiKab:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 32
    .line 33
    iget-object v11, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->D5P1xCAyuvgF:Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 34
    .line 35
    iget-wide v12, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->hjneShqpF9Tis4:J

    .line 36
    .line 37
    iget-wide v14, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->gmNWMfvn6zlEj:J

    .line 38
    .line 39
    iget-object v1, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->gIIiyi2ddlMDR0:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lv/s/Box5SCj0ZNnLNdOqQxT;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lv/s/Box5SCj0ZNnLNdOqQxT;-><init>(Lv/s/iniVyKd0OGb2raI4;Lv/s/B62d1BWQ36VxGmXU;Ljava/lang/String;ILv/s/KRdIG73TbWYS;Lv/s/SzicGcOQovJ1JhxwfLo8;Lv/s/T3JeDzw7Re7Z;Lv/s/Box5SCj0ZNnLNdOqQxT;Lv/s/Box5SCj0ZNnLNdOqQxT;Lv/s/Box5SCj0ZNnLNdOqQxT;JJLv/s/D9RooUzwy6gf47M9NDX;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    nop

    nop

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "code < 0: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
