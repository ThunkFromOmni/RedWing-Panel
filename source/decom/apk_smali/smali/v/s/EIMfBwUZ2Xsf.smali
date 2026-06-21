.class public abstract Lv/s/EIMfBwUZ2Xsf;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/nj8JtA7VVVuzq;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/lqtgH1LJNxLx;

.field public vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:Lv/s/Bd81xPKLBoMD8jW;


# direct methods
.method public constructor <init>(Lv/s/lqtgH1LJNxLx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/EIMfBwUZ2Xsf;->JXn4Qf7zpnLjP5:Lv/s/lqtgH1LJNxLx;

    nop

    .line 5
    .line 6
    new-instance v0, Lv/s/Bd81xPKLBoMD8jW;

    .line 7
    .line 8
    iget-object p1, p1, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv/s/enW4UFmBttog4rg5RB;

    .line 11
    .line 12
    invoke-interface {p1}, Lv/s/nj8JtA7VVVuzq;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lv/s/Bd81xPKLBoMD8jW;->Ee8d2j4S9Vm5yGuR:Lv/s/zz3xpWRzprUTdR;

    .line 20
    .line 21
    iput-object v0, p0, Lv/s/EIMfBwUZ2Xsf;->w9sT1Swbhx3hs:Lv/s/Bd81xPKLBoMD8jW;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/EIMfBwUZ2Xsf;->JXn4Qf7zpnLjP5:Lv/s/lqtgH1LJNxLx;

    nop

    .line 2
    .line 3
    iget v1, v0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 4
    .line 5
    const/16 v2, 0x6a

    add-int/lit8 v2, v2, -0x64

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lv/s/EIMfBwUZ2Xsf;->w9sT1Swbhx3hs:Lv/s/Bd81xPKLBoMD8jW;

    .line 13
    .line 14
    iget-object v3, v1, Lv/s/Bd81xPKLBoMD8jW;->Ee8d2j4S9Vm5yGuR:Lv/s/zz3xpWRzprUTdR;

    .line 15
    .line 16
    sget-object v4, Lv/s/zz3xpWRzprUTdR;->JXn4Qf7zpnLjP5:Lv/s/Sh7RGIEOYyBoHg;

    .line 17
    .line 18
    iput-object v4, v1, Lv/s/Bd81xPKLBoMD8jW;->Ee8d2j4S9Vm5yGuR:Lv/s/zz3xpWRzprUTdR;

    .line 19
    .line 20
    invoke-virtual {v3}, Lv/s/zz3xpWRzprUTdR;->dDIMxZXP1V8HdM()Lv/s/zz3xpWRzprUTdR;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lv/s/zz3xpWRzprUTdR;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 27
    .line 28
    return-void

    nop

    nop

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lv/s/lqtgH1LJNxLx;->dDIMxZXP1V8HdM:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/EIMfBwUZ2Xsf;->w9sT1Swbhx3hs:Lv/s/Bd81xPKLBoMD8jW;

    .line 2
    .line 3
    return-object v0
.end method

.method public yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/EIMfBwUZ2Xsf;->JXn4Qf7zpnLjP5:Lv/s/lqtgH1LJNxLx;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lv/s/lqtgH1LJNxLx;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/s/enW4UFmBttog4rg5RB;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lv/s/nj8JtA7VVVuzq;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lv/s/zfPdbqrCOkdxWPAv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
