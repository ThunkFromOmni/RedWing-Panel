.class public LHrAWa37pvWeygr/vcTYAamFnIFN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

.field public EQ6go6jAtySCouhWhLsA:Landroid/widget/PopupWindow$OnDismissListener;

.field public final EYTN7lFEQxyK4y:LHrAWa37pvWeygr/mRg42oQvR3g0W;

.field public HrAWa37pvWeygr:I

.field public NGL7fgNWbzfZaqgpQY:Landroid/view/View;

.field public UgIxXQ6S7mmUt2naV:LHrAWa37pvWeygr/QtO8NkDMDHvx;

.field public final VYRgR7ZqgbZj3I16R:Landroid/content/Context;

.field public final WAxAMT28akcO:Z

.field public n6vOQ2w2T3oBW:Z

.field public vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

.field public final vpNdwwpwBwplN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Landroid/view/View;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->HrAWa37pvWeygr:I

    .line 8
    .line 9
    new-instance p6, LHrAWa37pvWeygr/mRg42oQvR3g0W;

    .line 10
    .line 11
    invoke-direct {p6, p0}, LHrAWa37pvWeygr/mRg42oQvR3g0W;-><init>(LHrAWa37pvWeygr/vcTYAamFnIFN;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->EYTN7lFEQxyK4y:LHrAWa37pvWeygr/mRg42oQvR3g0W;

    .line 15
    .line 16
    iput-object p1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 19
    .line 20
    iput-object p3, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p4, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->WAxAMT28akcO:Z

    .line 23
    .line 24
    iput p5, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vpNdwwpwBwplN:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LHrAWa37pvWeygr/OI37Slpn8pmO;->vQMbLPlYT1awb32bcs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final VYRgR7ZqgbZj3I16R()LHrAWa37pvWeygr/YnQspRyi16s9vN5;
    .locals 11

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f060016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    new-instance v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 49
    .line 50
    iget-object v2, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 51
    .line 52
    iget v3, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vpNdwwpwBwplN:I

    .line 53
    .line 54
    iget-boolean v4, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->WAxAMT28akcO:Z

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, LHrAWa37pvWeygr/RiYp0dILGNtv;

    .line 61
    .line 62
    iget-object v8, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 63
    .line 64
    iget v9, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vpNdwwpwBwplN:I

    .line 65
    .line 66
    iget-boolean v10, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->WAxAMT28akcO:Z

    .line 67
    .line 68
    iget-object v6, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LHrAWa37pvWeygr/RiYp0dILGNtv;-><init>(Landroid/content/Context;LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Landroid/view/View;IZ)V

    .line 73
    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    iget-object v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->iTycxX30d0YvQFAGBVYP(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->EYTN7lFEQxyK4y:LHrAWa37pvWeygr/mRg42oQvR3g0W;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->vf54w4r378FP4oEVzzHh(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->mRg42oQvR3g0W(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV:LHrAWa37pvWeygr/QtO8NkDMDHvx;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LHrAWa37pvWeygr/gkAIcPzaF0mdk;->UgIxXQ6S7mmUt2naV(LHrAWa37pvWeygr/QtO8NkDMDHvx;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->n6vOQ2w2T3oBW:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->vcTYAamFnIFN(Z)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->HrAWa37pvWeygr:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->QtO8NkDMDHvx(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 109
    .line 110
    return-object v0
.end method

.method public WAxAMT28akcO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 3
    .line 4
    iget-object v0, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHrAWa37pvWeygr/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R()LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->OI37Slpn8pmO(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->HrAWa37pvWeygr:I

    .line 11
    .line 12
    iget-object p4, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->gkAIcPzaF0mdk(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->RiYp0dILGNtv(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, LHrAWa37pvWeygr/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int v1, p1, p3

    .line 62
    .line 63
    sub-int v2, p2, p3

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p4, v0, LHrAWa37pvWeygr/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, LHrAWa37pvWeygr/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
