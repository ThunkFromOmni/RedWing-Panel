.class public final LaQPZNCRvuIUbgP1K/vf54w4r378FP4oEVzzHh;
.super LaQPZNCRvuIUbgP1K/OI37Slpn8pmO;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:F

.field public WAxAMT28akcO:F


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LaQPZNCRvuIUbgP1K/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:F

    .line 10
    .line 11
    iget v1, p0, LaQPZNCRvuIUbgP1K/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
