.class public final Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

.field public final VYRgR7ZqgbZj3I16R:Landroid/widget/ImageView;

.field public WAxAMT28akcO:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;->WAxAMT28akcO:I

    .line 6
    .line 7
    iput-object p1, p0, Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vQMbLPlYT1awb32bcs(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v1, v6, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroid/content/res/TypedArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v6, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-static/range {v0 .. v5}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->WAxAMT28akcO(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, LcgL9ArX74mr7SpYUJVWv/HrAWa37pvWeygr;->WAxAMT28akcO(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x3

    .line 83
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, LcgL9ArX74mr7SpYUJVWv/HrAWa37pvWeygr;->vpNdwwpwBwplN(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-virtual {v6}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final VYRgR7ZqgbZj3I16R()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ln6vOQ2w2T3oBW/KFXTIAu8cfRMDPCSl8UB;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->vpNdwwpwBwplN(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;[I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
