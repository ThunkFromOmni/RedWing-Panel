.class public final Lv/s/lqtgH1LJNxLx;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Ftk7acqAlBdS;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;

.field public final xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/s/VEkRsTDS6a9oHWI;Lv/s/r5XEUfod5GSCCwq6c;Lv/s/VdAulbq7zlVjr545h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/lqtgH1LJNxLx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    sget-object p2, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    iput-object p2, p0, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 8
    invoke-virtual {p2}, Lv/s/xc6AKez33c65zO;->ibVTtJUNfrGYbW()Ljava/net/URI;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->hjneShqpF9Tis4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->hjneShqpF9Tis4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    return-void
.end method

.method public constructor <init>(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/zfPdbqrCOkdxWPAv;Lv/s/ZHKD3ddbUALiCxl;Lv/s/lpsYIxZHQFa6jCAhXSJ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lv/s/lqtgH1LJNxLx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 21
    iput-object p3, p0, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 23
    new-instance p1, Lv/s/VkZdYZ8plDAnnSJM;

    invoke-direct {p1, p3}, Lv/s/VkZdYZ8plDAnnSJM;-><init>(Lv/s/enW4UFmBttog4rg5RB;)V

    iput-object p1, p0, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D5P1xCAyuvgF(Lv/s/SzicGcOQovJ1JhxwfLo8;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/fwkml16WWLbAl;

    .line 4
    .line 5
    iget v1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    nop

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    nop

    .line 43
    invoke-interface {v3, v4}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lv/s/fwkml16WWLbAl;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Lv/s/fwkml16WWLbAl;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "state: "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public Ee8d2j4S9Vm5yGuR(Lv/s/Box5SCj0ZNnLNdOqQxT;)Lv/s/nj8JtA7VVVuzq;
    .locals 8

    .line 1
    invoke-static {p1}, Lv/s/Bsr8WAhbbWJl;->dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lv/s/lqtgH1LJNxLx;->pyu8ovAipBTLYAiKab(J)Lv/s/e7g79jevOor5vdCta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    nop

    nop

    .line 23
    .line 24
    const/16 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/16 v2, 0x5

    nop

    nop

    .line 34
    const/16 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->w9sT1Swbhx3hs:Lv/s/iniVyKd0OGb2raI4;

    .line 38
    .line 39
    iget-object p1, p1, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv/s/xc6AKez33c65zO;

    .line 42
    .line 43
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 48
    .line 49
    new-instance v0, Lv/s/JqkqWdzKkW9ovNGu3;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lv/s/JqkqWdzKkW9ovNGu3;-><init>(Lv/s/lqtgH1LJNxLx;Lv/s/xc6AKez33c65zO;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long p1, v4, v6

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Lv/s/lqtgH1LJNxLx;->pyu8ovAipBTLYAiKab(J)Lv/s/e7g79jevOor5vdCta;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    iget p1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    iput v2, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 99
    .line 100
    iget-object p1, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lv/s/zfPdbqrCOkdxWPAv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lv/s/hWd44YJgRsLm;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lv/s/EIMfBwUZ2Xsf;-><init>(Lv/s/lqtgH1LJNxLx;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    nop

    nop

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    nop

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public JXn4Qf7zpnLjP5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/fwkml16WWLbAl;

    .line 4
    .line 5
    invoke-interface {v0}, Lv/s/fwkml16WWLbAl;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b1EoSIRjJHO5()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    nop

    nop

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/zfPdbqrCOkdxWPAv;->vekpFI4d1Nc4fakF:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dDIMxZXP1V8HdM(Lv/s/iniVyKd0OGb2raI4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/uob4giiHlHBr6F5NYv;->w9sT1Swbhx3hs:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lv/s/xc6AKez33c65zO;

    .line 33
    .line 34
    iget-boolean v3, v2, Lv/s/xc6AKez33c65zO;->pyu8ovAipBTLYAiKab:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lv/s/xc6AKez33c65zO;->w9sT1Swbhx3hs()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    nop

    nop

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    nop

    nop

    add-int/lit8 v0, v0, 0x2f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lv/s/lqtgH1LJNxLx;->D5P1xCAyuvgF(Lv/s/SzicGcOQovJ1JhxwfLo8;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public ibVTtJUNfrGYbW()Lv/s/zfPdbqrCOkdxWPAv;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 4
    .line 5
    return-object v0
.end method

.method public pyu8ovAipBTLYAiKab(J)Lv/s/e7g79jevOor5vdCta;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x44

    add-int/lit8 v0, v0, 0x49

    .line 7
    iput v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 8
    .line 9
    new-instance v0, Lv/s/e7g79jevOor5vdCta;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lv/s/e7g79jevOor5vdCta;-><init>(Lv/s/lqtgH1LJNxLx;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public vekpFI4d1Nc4fakF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/fwkml16WWLbAl;

    .line 4
    .line 5
    invoke-interface {v0}, Lv/s/fwkml16WWLbAl;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w9sT1Swbhx3hs(Lv/s/Box5SCj0ZNnLNdOqQxT;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lv/s/Bsr8WAhbbWJl;->dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv/s/SzicGcOQovJ1JhxwfLo8;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->D5P1xCAyuvgF(Lv/s/Box5SCj0ZNnLNdOqQxT;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public xDyLpEZyrcKVe0(Z)Lv/s/OHTCdIMQ8dDzHn2uIc;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/VkZdYZ8plDAnnSJM;

    .line 4
    .line 5
    iget v1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    const/16 v2, 0x1

    nop

    .line 8
    const/16 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    nop

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lv/s/VkZdYZ8plDAnnSJM;->dDIMxZXP1V8HdM:Lv/s/enW4UFmBttog4rg5RB;

    .line 44
    .line 45
    iget-wide v4, v0, Lv/s/VkZdYZ8plDAnnSJM;->w9sT1Swbhx3hs:J

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lv/s/enW4UFmBttog4rg5RB;->gIIiyi2ddlMDR0(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, Lv/s/VkZdYZ8plDAnnSJM;->w9sT1Swbhx3hs:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, Lv/s/VkZdYZ8plDAnnSJM;->w9sT1Swbhx3hs:J

    .line 60
    .line 61
    invoke-static {v1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->XiR1pIn5878vVWd(Ljava/lang/String;)Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 66
    .line 67
    new-instance v4, Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 68
    .line 69
    invoke-direct {v4}, Lv/s/OHTCdIMQ8dDzHn2uIc;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lv/s/sfr0Aaw8vBbkmexjHdWK;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lv/s/B62d1BWQ36VxGmXU;

    .line 75
    .line 76
    iput-object v5, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->w9sT1Swbhx3hs:Lv/s/B62d1BWQ36VxGmXU;

    nop

    .line 77
    .line 78
    iput v2, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->vekpFI4d1Nc4fakF:I

    .line 79
    .line 80
    iget-object v1, v1, Lv/s/sfr0Aaw8vBbkmexjHdWK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv/s/VkZdYZ8plDAnnSJM;->dDIMxZXP1V8HdM()Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lv/s/SzicGcOQovJ1JhxwfLo8;->vekpFI4d1Nc4fakF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Lv/s/OHTCdIMQ8dDzHn2uIc;->xDyLpEZyrcKVe0:Lv/s/r5XEUfod5GSCCwq6c;

    .line 95
    .line 96
    const v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    nop

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v4

    .line 126
    :goto_1
    iget-object v0, p0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 129
    .line 130
    iget-object v0, v0, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 131
    .line 132
    iget-object v0, v0, Lv/s/uob4giiHlHBr6F5NYv;->dDIMxZXP1V8HdM:Lv/s/VEkRsTDS6a9oHWI;

    .line 133
    .line 134
    iget-object v0, v0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 135
    .line 136
    invoke-virtual {v0}, Lv/s/xc6AKez33c65zO;->xDyLpEZyrcKVe0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    nop

    nop

    .line 140
    new-instance v1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v2, "unexpected end of stream on "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
