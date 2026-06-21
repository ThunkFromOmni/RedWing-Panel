.class public final Lv/s/e7g79jevOor5vdCta;
.super Lv/s/EIMfBwUZ2Xsf;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:J

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/lqtgH1LJNxLx;


# direct methods
.method public constructor <init>(Lv/s/lqtgH1LJNxLx;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv/s/e7g79jevOor5vdCta;->xDyLpEZyrcKVe0:Lv/s/lqtgH1LJNxLx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv/s/EIMfBwUZ2Xsf;-><init>(Lv/s/lqtgH1LJNxLx;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lv/s/e7g79jevOor5vdCta;->Ee8d2j4S9Vm5yGuR:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic stenpbg()V
    .locals 1

    const-string v0, "onCreate"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "tap"

    const-string v0, "LiveData"

    const-string v0, "UTF-8"

    const-string v0, "onActivityResult"

    const-string v0, "AppCompatActivity"

    const-string v0, "Retry"

    const-string v0, "org.ui.urkxzozio"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lv/s/e7g79jevOor5vdCta;->Ee8d2j4S9Vm5yGuR:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, v0}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->XiR1pIn5878vVWd(Lv/s/nj8JtA7VVVuzq;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 v0, 0x0

    nop

    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lv/s/e7g79jevOor5vdCta;->xDyLpEZyrcKVe0:Lv/s/lqtgH1LJNxLx;

    nop

    nop

    .line 27
    .line 28
    iget-object v0, v0, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv/s/zfPdbqrCOkdxWPAv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1

    nop

    .line 39
    iput-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    nop

    nop

    .line 40
    .line 41
    return-void
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 7

    .line 1
    iget-boolean p2, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-wide p2, p0, Lv/s/e7g79jevOor5vdCta;->Ee8d2j4S9Vm5yGuR:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    nop

    nop

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-super {p0, p1, p2, p3}, Lv/s/EIMfBwUZ2Xsf;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lv/s/e7g79jevOor5vdCta;->Ee8d2j4S9Vm5yGuR:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lv/s/e7g79jevOor5vdCta;->Ee8d2j4S9Vm5yGuR:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide p1

    .line 43
    :cond_2
    iget-object p1, p0, Lv/s/e7g79jevOor5vdCta;->xDyLpEZyrcKVe0:Lv/s/lqtgH1LJNxLx;

    .line 44
    .line 45
    iget-object p1, p1, Lv/s/lqtgH1LJNxLx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lv/s/zfPdbqrCOkdxWPAv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
