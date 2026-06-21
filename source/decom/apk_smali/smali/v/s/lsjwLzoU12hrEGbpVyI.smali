.class public final Lv/s/lsjwLzoU12hrEGbpVyI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/kdnUsNLKSJv552LW2x;


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:Ljava/util/zip/Deflater;

.field public final w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;


# direct methods
.method public constructor <init>(Lv/s/LTdvNeHFqTsIb9;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    new-instance v0, Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/lpsYIxZHQFa6jCAhXSJ;-><init>(Lv/s/kdnUsNLKSJv552LW2x;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 10
    .line 11
    iput-object p2, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->vekpFI4d1Nc4fakF:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->vekpFI4d1Nc4fakF:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->JXn4Qf7zpnLjP5:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lv/s/lsjwLzoU12hrEGbpVyI;->dDIMxZXP1V8HdM(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v0

    nop

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    nop

    .line 27
    .line 28
    invoke-virtual {v0}, Lv/s/lpsYIxZHQFa6jCAhXSJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    nop

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->JXn4Qf7zpnLjP5:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final dDIMxZXP1V8HdM(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/lpsYIxZHQFa6jCAhXSJ;->vekpFI4d1Nc4fakF:Lv/s/LTdvNeHFqTsIb9;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lv/s/LTdvNeHFqTsIb9;->O2DHNSIGZlgPja7eqLgn(I)Lv/s/cwZXScWRdjOa6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 11
    .line 12
    iget-object v4, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->vekpFI4d1Nc4fakF:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget v5, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    const/16 v7, 0x2

    nop

    nop

    .line 21
    invoke-virtual {v4, v3, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    nop

    nop

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v5, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 42
    .line 43
    iget-wide v4, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 44
    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    .line 48
    .line 49
    invoke-virtual {v0}, Lv/s/lpsYIxZHQFa6jCAhXSJ;->dDIMxZXP1V8HdM()Lv/s/fwkml16WWLbAl;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p1, v2, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 60
    .line 61
    iget v0, v2, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    nop

    .line 64
    .line 65
    invoke-virtual {v2}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    nop

    .line 69
    iput-object p1, v1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 70
    .line 71
    invoke-static {v2}, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "Deflater already closed"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/16 v0, -0x3f

    add-int/lit8 v0, v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Lv/s/lsjwLzoU12hrEGbpVyI;->dDIMxZXP1V8HdM(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/s/lpsYIxZHQFa6jCAhXSJ;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nQilHWaqS401ZtR(Lv/s/LTdvNeHFqTsIb9;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lv/s/OFtLBiBbrrTHWu;->vekpFI4d1Nc4fakF(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    nop

    nop

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 16
    .line 17
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    iget v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    nop

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, v0, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM:[B

    .line 29
    .line 30
    iget v3, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    .line 31
    .line 32
    iget-object v4, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->vekpFI4d1Nc4fakF:Ljava/util/zip/Deflater;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lv/s/lsjwLzoU12hrEGbpVyI;->dDIMxZXP1V8HdM(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    sub-long/2addr v2, v4

    .line 45
    iput-wide v2, p1, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 46
    .line 47
    iget v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Lv/s/cwZXScWRdjOa6;->w9sT1Swbhx3hs:I

    nop

    .line 51
    .line 52
    iget v1, v0, Lv/s/cwZXScWRdjOa6;->vekpFI4d1Nc4fakF:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lv/s/cwZXScWRdjOa6;->dDIMxZXP1V8HdM()Lv/s/cwZXScWRdjOa6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lv/s/LTdvNeHFqTsIb9;->w9sT1Swbhx3hs:Lv/s/cwZXScWRdjOa6;

    .line 61
    .line 62
    invoke-static {v0}, Lv/s/iykucgHX1u40BAuhp;->dDIMxZXP1V8HdM(Lv/s/cwZXScWRdjOa6;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v4

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v1, 0x29

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/lsjwLzoU12hrEGbpVyI;->w9sT1Swbhx3hs:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/lpsYIxZHQFa6jCAhXSJ;->w9sT1Swbhx3hs:Lv/s/kdnUsNLKSJv552LW2x;

    .line 4
    .line 5
    invoke-interface {v0}, Lv/s/kdnUsNLKSJv552LW2x;->w9sT1Swbhx3hs()Lv/s/zz3xpWRzprUTdR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    nop

    nop
.end method
