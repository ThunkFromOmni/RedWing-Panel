.class public LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LaQPZNCRvuIUbgP1K/QH62hje1O4khQnco5y;


# static fields
.field public static final k7svliQKAV6mwdxD1R:Landroid/graphics/Paint;


# instance fields
.field public final ECM0w2UpL85TD4rnc:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

.field public final EQ6go6jAtySCouhWhLsA:Landroid/graphics/RectF;

.field public final EYTN7lFEQxyK4y:Landroid/graphics/Region;

.field public final HrAWa37pvWeygr:Landroid/graphics/Matrix;

.field public NGL7fgNWbzfZaqgpQY:Z

.field public OI37Slpn8pmO:Landroid/graphics/PorterDuffColorFilter;

.field public final QH62hje1O4khQnco5y:Z

.field public final QtO8NkDMDHvx:LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;

.field public RiYp0dILGNtv:Landroid/graphics/PorterDuffColorFilter;

.field public final UgIxXQ6S7mmUt2naV:Landroid/graphics/Path;

.field public final UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

.field public VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

.field public final WAxAMT28akcO:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

.field public YnQspRyi16s9vN5:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

.field public final gkAIcPzaF0mdk:LHrAWa37pvWeygr/HrAWa37pvWeygr;

.field public final iTycxX30d0YvQFAGBVYP:Landroid/graphics/Region;

.field public final mRg42oQvR3g0W:Landroid/graphics/Paint;

.field public final n6vOQ2w2T3oBW:Landroid/graphics/Path;

.field public final vQMbLPlYT1awb32bcs:Landroid/graphics/RectF;

.field public final vcTYAamFnIFN:Landroid/graphics/Paint;

.field public final vf54w4r378FP4oEVzzHh:LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

.field public final vpNdwwpwBwplN:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->k7svliQKAV6mwdxD1R:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    invoke-direct {v0}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;-><init>()V

    invoke-direct {p0, v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;-><init>(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    return-void
.end method

.method public constructor <init>(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V
    .locals 1

    .line 2
    new-instance v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    invoke-direct {v0, p1}, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;-><init>(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V

    invoke-direct {p0, v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;-><init>(LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;)V

    return-void
.end method

.method public constructor <init>(LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    iput-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    .line 5
    new-array v0, v0, [LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->WAxAMT28akcO:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UgIxXQ6S7mmUt2naV:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vQMbLPlYT1awb32bcs:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EQ6go6jAtySCouhWhLsA:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EYTN7lFEQxyK4y:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Landroid/graphics/Paint;

    .line 16
    new-instance v3, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;

    invoke-direct {v3}, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;-><init>()V

    iput-object v3, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->QtO8NkDMDHvx:LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 18
    sget-object v3, LaQPZNCRvuIUbgP1K/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

    invoke-direct {v3}, LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;-><init>()V

    :goto_0
    iput-object v3, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vf54w4r378FP4oEVzzHh:LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->QH62hje1O4khQnco5y:Z

    .line 22
    iput-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EYTN7lFEQxyK4y([I)Z

    .line 27
    new-instance p1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->YnQspRyi16s9vN5:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->iTycxX30d0YvQFAGBVYP:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:I

    .line 72
    .line 73
    invoke-static {p1, v3, v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->UpNQeXAsEKI1Y4mvc(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final EQ6go6jAtySCouhWhLsA(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->WAxAMT28akcO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->WAxAMT28akcO:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final EYTN7lFEQxyK4y([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->WAxAMT28akcO:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 15
    .line 16
    iget-object v3, v3, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->WAxAMT28akcO:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 31
    .line 32
    iget-object v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vpNdwwpwBwplN:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 43
    .line 44
    iget-object v4, v4, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vpNdwwpwBwplN:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final HrAWa37pvWeygr()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vQMbLPlYT1awb32bcs:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public NGL7fgNWbzfZaqgpQY(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EQ6go6jAtySCouhWhLsA:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UgIxXQ6S7mmUt2naV:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vpNdwwpwBwplN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    new-instance v1, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:LZFc9NMhx6ar6v4aPK/VYRgR7ZqgbZj3I16R;

    .line 9
    .line 10
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    iget v3, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 6
    .line 7
    iget-object v5, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 8
    .line 9
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vf54w4r378FP4oEVzzHh:LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;FLandroid/graphics/RectF;LHrAWa37pvWeygr/HrAWa37pvWeygr;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 17
    .line 18
    iget p1, p1, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->UgIxXQ6S7mmUt2naV:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 32
    .line 33
    iget p2, p2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->UgIxXQ6S7mmUt2naV:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final WAxAMT28akcO(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "n6vOQ2w2T3oBW"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 17
    .line 18
    iget v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 19
    .line 20
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->QtO8NkDMDHvx:LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 41
    .line 42
    iget v5, v5, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 43
    .line 44
    sget-object v6, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;->ECM0w2UpL85TD4rnc:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->WAxAMT28akcO:[LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 54
    .line 55
    iget v5, v5, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->QH62hje1O4khQnco5y:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 68
    .line 69
    iget v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 84
    .line 85
    iget v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->k7svliQKAV6mwdxD1R:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final YnQspRyi16s9vN5()V
    .locals 4

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->YnQspRyi16s9vN5:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 17
    .line 18
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 30
    .line 31
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->OI37Slpn8pmO:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 17
    .line 18
    iget v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EYTN7lFEQxyK4y:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->RiYp0dILGNtv:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 37
    .line 38
    iget v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EQ6go6jAtySCouhWhLsA:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 48
    .line 49
    iget v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EYTN7lFEQxyK4y:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v2

    .line 64
    move-object v2, v3

    .line 65
    iget-object v3, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v5, v9

    .line 85
    :goto_0
    neg-float v5, v5

    .line 86
    iget-object v11, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 87
    .line 88
    iget-object v11, v11, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 89
    .line 90
    invoke-virtual {v11}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->vpNdwwpwBwplN()LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v11, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->NGL7fgNWbzfZaqgpQY:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 95
    .line 96
    instance-of v14, v13, LaQPZNCRvuIUbgP1K/UgIxXQ6S7mmUt2naV;

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v14, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;

    .line 102
    .line 103
    invoke-direct {v14, v5, v13}, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;-><init>(FLaQPZNCRvuIUbgP1K/WAxAMT28akcO;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :goto_1
    iput-object v13, v12, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 108
    .line 109
    iget-object v13, v11, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->HrAWa37pvWeygr:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 110
    .line 111
    instance-of v14, v13, LaQPZNCRvuIUbgP1K/UgIxXQ6S7mmUt2naV;

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v14, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;

    .line 117
    .line 118
    invoke-direct {v14, v5, v13}, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;-><init>(FLaQPZNCRvuIUbgP1K/WAxAMT28akcO;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v14

    .line 122
    :goto_2
    iput-object v13, v12, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->HrAWa37pvWeygr:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 123
    .line 124
    iget-object v13, v11, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 125
    .line 126
    instance-of v14, v13, LaQPZNCRvuIUbgP1K/UgIxXQ6S7mmUt2naV;

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v14, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;

    .line 132
    .line 133
    invoke-direct {v14, v5, v13}, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;-><init>(FLaQPZNCRvuIUbgP1K/WAxAMT28akcO;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v14

    .line 137
    :goto_3
    iput-object v13, v12, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 138
    .line 139
    iget-object v11, v11, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 140
    .line 141
    instance-of v13, v11, LaQPZNCRvuIUbgP1K/UgIxXQ6S7mmUt2naV;

    .line 142
    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v13, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;

    .line 147
    .line 148
    invoke-direct {v13, v5, v11}, LaQPZNCRvuIUbgP1K/ECM0w2UpL85TD4rnc;-><init>(FLaQPZNCRvuIUbgP1K/WAxAMT28akcO;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v13

    .line 152
    :goto_4
    iput-object v11, v12, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 153
    .line 154
    invoke-virtual {v12}, LaQPZNCRvuIUbgP1K/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 159
    .line 160
    iget-object v5, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 161
    .line 162
    iget v15, v5, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 163
    .line 164
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EQ6go6jAtySCouhWhLsA:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-float v9, v5, v10

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UgIxXQ6S7mmUt2naV:Landroid/graphics/Path;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    iget-object v13, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vf54w4r378FP4oEVzzHh:LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, LaQPZNCRvuIUbgP1K/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;FLandroid/graphics/RectF;LHrAWa37pvWeygr/HrAWa37pvWeygr;Landroid/graphics/Path;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5, v3}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:Z

    .line 209
    .line 210
    :cond_6
    iget-object v5, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v5, v5, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 216
    .line 217
    if-lez v5, :cond_9

    .line 218
    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    iget-object v9, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 222
    .line 223
    iget-object v9, v9, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 224
    .line 225
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->WAxAMT28akcO(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    const/16 v9, 0x1d

    .line 242
    .line 243
    if-ge v5, v9, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 249
    .line 250
    iget v5, v5, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 251
    .line 252
    int-to-double v9, v5

    .line 253
    int-to-double v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    mul-double/2addr v11, v9

    .line 263
    double-to-int v9, v11

    .line 264
    iget-object v10, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 265
    .line 266
    iget v10, v10, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vcTYAamFnIFN:I

    .line 267
    .line 268
    int-to-double v10, v10

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-double/2addr v4, v10

    .line 278
    double-to-int v4, v4

    .line 279
    int-to-float v5, v9

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-boolean v4, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->QH62hje1O4khQnco5y:Z

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->WAxAMT28akcO(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_7
    iget-object v4, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->UpNQeXAsEKI1Y4mvc:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    sub-float/2addr v5, v9

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v10, v10

    .line 326
    sub-float/2addr v9, v10

    .line 327
    float-to-int v9, v9

    .line 328
    if-ltz v5, :cond_8

    .line 329
    .line 330
    if-ltz v9, :cond_8

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    float-to-int v10, v10

    .line 337
    iget-object v11, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 338
    .line 339
    iget v11, v11, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 340
    .line 341
    mul-int/lit8 v11, v11, 0x2

    .line 342
    .line 343
    add-int/2addr v11, v10

    .line 344
    add-int/2addr v11, v5

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    iget-object v10, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 351
    .line 352
    iget v10, v10, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 353
    .line 354
    mul-int/lit8 v10, v10, 0x2

    .line 355
    .line 356
    add-int/2addr v10, v4

    .line 357
    add-int/2addr v10, v9

    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v10, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    iget-object v12, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 376
    .line 377
    iget v12, v12, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 378
    .line 379
    sub-int/2addr v11, v12

    .line 380
    sub-int/2addr v11, v5

    .line 381
    int-to-float v5, v11

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget-object v12, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 389
    .line 390
    iget v12, v12, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->mRg42oQvR3g0W:I

    .line 391
    .line 392
    sub-int/2addr v11, v12

    .line 393
    sub-int/2addr v11, v9

    .line 394
    int-to-float v9, v11

    .line 395
    neg-float v11, v5

    .line 396
    neg-float v12, v9

    .line 397
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->WAxAMT28akcO(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_9
    :goto_5
    iget-object v4, v0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 423
    .line 424
    iget-object v5, v4, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->QtO8NkDMDHvx:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 427
    .line 428
    if-eq v5, v9, :cond_a

    .line 429
    .line 430
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    if-ne v5, v9, :cond_b

    .line 433
    .line 434
    :cond_a
    iget-object v4, v4, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 435
    .line 436
    invoke-virtual {v0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {v0 .. v5}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vpNdwwpwBwplN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EYTN7lFEQxyK4y:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 7
    .line 8
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 9
    .line 10
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->WAxAMT28akcO(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 21
    .line 22
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 23
    .line 24
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->NGL7fgNWbzfZaqgpQY:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 25
    .line 26
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LaQPZNCRvuIUbgP1K/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 35
    .line 36
    iget v1, v1, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, LZ61s6izn3ouN/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1, v1}, LZ61s6izn3ouN/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v1}, LZ61s6izn3ouN/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->n6vOQ2w2T3oBW:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EYTN7lFEQxyK4y:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->HrAWa37pvWeygr()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final iTycxX30d0YvQFAGBVYP()Z
    .locals 7

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->OI37Slpn8pmO:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->RiYp0dILGNtv:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v3, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->mRg42oQvR3g0W:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->OI37Slpn8pmO:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->RiYp0dILGNtv:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->OI37Slpn8pmO:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->RiYp0dILGNtv:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 8
    .line 9
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 25
    .line 26
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vpNdwwpwBwplN:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 37
    .line 38
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->WAxAMT28akcO:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;-><init>(LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n6vOQ2w2T3oBW()Z
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v0, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->QtO8NkDMDHvx:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->vcTYAamFnIFN:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->EYTN7lFEQxyK4y([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EYTN7lFEQxyK4y:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->EYTN7lFEQxyK4y:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iput-object p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iput-object p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->iTycxX30d0YvQFAGBVYP()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final vQMbLPlYT1awb32bcs(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget v1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->YnQspRyi16s9vN5:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->YnQspRyi16s9vN5:F

    .line 10
    .line 11
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->YnQspRyi16s9vN5()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->WAxAMT28akcO(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LaQPZNCRvuIUbgP1K/EYTN7lFEQxyK4y;->HrAWa37pvWeygr:LaQPZNCRvuIUbgP1K/WAxAMT28akcO;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LaQPZNCRvuIUbgP1K/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;

    .line 14
    .line 15
    iget p4, p4, LaQPZNCRvuIUbgP1K/HrAWa37pvWeygr;->vQMbLPlYT1awb32bcs:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
