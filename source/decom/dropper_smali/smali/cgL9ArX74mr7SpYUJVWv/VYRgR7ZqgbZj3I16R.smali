.class public final LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public HrAWa37pvWeygr:J

.field public NGL7fgNWbzfZaqgpQY:J

.field public UgIxXQ6S7mmUt2naV:F

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:F

.field public n6vOQ2w2T3oBW:J

.field public vQMbLPlYT1awb32bcs:I

.field public vpNdwwpwBwplN:F


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(J)F
    .locals 8

    .line 1
    iget-wide v0, p0, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v4, p0, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV:F

    .line 26
    .line 27
    sub-float v1, v6, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, p0, LcgL9ArX74mr7SpYUJVWv/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, LcgL9ArX74mr7SpYUJVWv/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method
