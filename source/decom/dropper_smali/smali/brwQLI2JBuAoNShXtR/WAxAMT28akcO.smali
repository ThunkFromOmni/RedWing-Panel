.class public final LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

.field public VYRgR7ZqgbZj3I16R:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 19
    .line 20
    shl-long v4, v2, p1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
.end method

.method public final HrAWa37pvWeygr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 4
    .line 5
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->HrAWa37pvWeygr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->WAxAMT28akcO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long v2, v0, p1

    .line 19
    .line 20
    iget-wide v4, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 21
    .line 22
    and-long v6, v4, v2

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long p1, v6, v8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v7

    .line 35
    :goto_0
    not-long v8, v2

    .line 36
    and-long/2addr v4, v8

    .line 37
    iput-wide v4, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    and-long v0, v4, v2

    .line 41
    .line 42
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 50
    .line 51
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->vpNdwwpwBwplN(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x3f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->n6vOQ2w2T3oBW(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return p1
.end method

.method public final VYRgR7ZqgbZj3I16R(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 22
    .line 23
    return-void
.end method

.method public final WAxAMT28akcO()V
    .locals 1

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 6
    .line 7
    invoke-direct {v0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n6vOQ2w2T3oBW(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->WAxAMT28akcO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->n6vOQ2w2T3oBW(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 18
    .line 19
    invoke-virtual {v1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final vpNdwwpwBwplN(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->WAxAMT28akcO()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->vpNdwwpwBwplN(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, LbrwQLI2JBuAoNShXtR/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
