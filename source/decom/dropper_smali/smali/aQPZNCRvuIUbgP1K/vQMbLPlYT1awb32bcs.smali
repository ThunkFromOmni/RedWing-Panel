.class public final LaQPZNCRvuIUbgP1K/vQMbLPlYT1awb32bcs;
.super LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# virtual methods
.method public final UpNQeXAsEKI1Y4mvc(LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v3, v3, p3, p3}, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v1, p2, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->HrAWa37pvWeygr:F

    .line 21
    .line 22
    iput v2, p2, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->n6vOQ2w2T3oBW:F

    .line 23
    .line 24
    iget-object v2, p1, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->HrAWa37pvWeygr:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LaQPZNCRvuIUbgP1K/vcTYAamFnIFN;

    .line 30
    .line 31
    invoke-direct {v2, p2}, LaQPZNCRvuIUbgP1K/vcTYAamFnIFN;-><init>(LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->n6vOQ2w2T3oBW:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p2, p1, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->vpNdwwpwBwplN:F

    .line 45
    .line 46
    add-float v1, v3, p3

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr p3, v3

    .line 52
    div-float/2addr p3, v0

    .line 53
    float-to-double v2, p2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float p2, v4

    .line 63
    mul-float/2addr p2, p3

    .line 64
    add-float/2addr p2, v1

    .line 65
    iput p2, p1, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float p2, v2

    .line 76
    mul-float/2addr p3, p2

    .line 77
    add-float/2addr p3, v1

    .line 78
    iput p3, p1, LaQPZNCRvuIUbgP1K/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:F

    .line 79
    .line 80
    return-void
.end method
