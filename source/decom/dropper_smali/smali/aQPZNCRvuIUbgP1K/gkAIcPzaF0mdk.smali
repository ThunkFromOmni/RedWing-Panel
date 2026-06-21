.class public final LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;
.super LaQPZNCRvuIUbgP1K/OI37Slpn8pmO;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final UgIxXQ6S7mmUt2naV:Landroid/graphics/RectF;


# instance fields
.field public final ECM0w2UpL85TD4rnc:F

.field public HrAWa37pvWeygr:F

.field public final NGL7fgNWbzfZaqgpQY:F

.field public final WAxAMT28akcO:F

.field public n6vOQ2w2T3oBW:F

.field public final vpNdwwpwBwplN:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->UgIxXQ6S7mmUt2naV:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LaQPZNCRvuIUbgP1K/OI37Slpn8pmO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:F

    .line 5
    .line 6
    iput p2, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->WAxAMT28akcO:F

    .line 7
    .line 8
    iput p3, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->vpNdwwpwBwplN:F

    .line 9
    .line 10
    iput p4, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

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
    iget v0, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->vpNdwwpwBwplN:F

    .line 10
    .line 11
    iget v1, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:F

    .line 12
    .line 13
    sget-object v2, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->UgIxXQ6S7mmUt2naV:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:F

    .line 16
    .line 17
    iget v4, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->WAxAMT28akcO:F

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->HrAWa37pvWeygr:F

    .line 23
    .line 24
    iget v1, p0, LaQPZNCRvuIUbgP1K/gkAIcPzaF0mdk;->n6vOQ2w2T3oBW:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
