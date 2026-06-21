.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LwVk5YGgbRLBQzpD/iTycxX30d0YvQFAGBVYP;
.implements LwVk5YGgbRLBQzpD/YnQspRyi16s9vN5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public static final NJWhmIsCa4qdfEsJnpJ:Landroid/graphics/Rect;

.field public static final UvqyQKvSoOiOdM7m:[I


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

.field public EQ6go6jAtySCouhWhLsA:I

.field public final EYTN7lFEQxyK4y:Landroid/graphics/Rect;

.field public HrAWa37pvWeygr:Z

.field public final KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

.field public NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

.field public OI37Slpn8pmO:Landroid/widget/OverScroller;

.field public final QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

.field public QtO8NkDMDHvx:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public RiYp0dILGNtv:Landroid/view/ViewPropertyAnimator;

.field public UgIxXQ6S7mmUt2naV:Z

.field public final UpNQeXAsEKI1Y4mvc:LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

.field public final YnQspRyi16s9vN5:Landroid/graphics/Rect;

.field public gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public final iTycxX30d0YvQFAGBVYP:Landroid/graphics/Rect;

.field public final k7svliQKAV6mwdxD1R:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

.field public final mRg42oQvR3g0W:Landroid/graphics/Rect;

.field public n6vOQ2w2T3oBW:Z

.field public final v4mmWMPipWN7Mc:Ln6vOQ2w2T3oBW/NGL7fgNWbzfZaqgpQY;

.field public vQMbLPlYT1awb32bcs:Z

.field public vcTYAamFnIFN:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public vf54w4r378FP4oEVzzHh:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030005

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UvqyQKvSoOiOdM7m:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;

    .line 20
    .line 21
    invoke-direct {v0}, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;

    .line 30
    .line 31
    invoke-direct {v0}, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;

    .line 36
    .line 37
    invoke-direct {v0}, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2, v1, v2}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->n6vOQ2w2T3oBW(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NJWhmIsCa4qdfEsJnpJ:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EYTN7lFEQxyK4y:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->YnQspRyi16s9vN5:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRg42oQvR3g0W:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p2, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->ECM0w2UpL85TD4rnc:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vcTYAamFnIFN:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QtO8NkDMDHvx:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vf54w4r378FP4oEVzzHh:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 61
    .line 62
    new-instance p2, LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0, p0}, LCo4RYhtVuKKo/EYTN7lFEQxyK4y;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UpNQeXAsEKI1Y4mvc:LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

    .line 69
    .line 70
    new-instance p2, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 77
    .line 78
    new-instance p2, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p2, p0, v0}, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k7svliQKAV6mwdxD1R:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vQMbLPlYT1awb32bcs(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 90
    .line 91
    invoke-direct {p2}, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 95
    .line 96
    new-instance p2, Ln6vOQ2w2T3oBW/NGL7fgNWbzfZaqgpQY;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v4mmWMPipWN7Mc:Ln6vOQ2w2T3oBW/NGL7fgNWbzfZaqgpQY;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static n6vOQ2w2T3oBW(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final EQ6go6jAtySCouhWhLsA()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f080034

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f080035

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f080033

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    return-void
.end method

.method public final HrAWa37pvWeygr(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final NGL7fgNWbzfZaqgpQY(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final UgIxXQ6S7mmUt2naV()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k7svliQKAV6mwdxD1R:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->RiYp0dILGNtv:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final WAxAMT28akcO(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 2
    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 2
    .line 3
    iget v1, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    iget v0, v0, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 5
    .line 6
    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 7
    .line 8
    iget-object v0, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 11
    .line 12
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 17
    .line 18
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 27
    .line 28
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v5, v5, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n6vOQ2w2T3oBW(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v2, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EYTN7lFEQxyK4y:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Landroid/graphics/Rect;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 49
    .line 50
    .line 51
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v3, v4, v5}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->iTycxX30d0YvQFAGBVYP(IIII)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vcTYAamFnIFN:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QtO8NkDMDHvx:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vcTYAamFnIFN:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QtO8NkDMDHvx:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 77
    .line 78
    move v0, v3

    .line 79
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v3, v0

    .line 92
    :goto_0
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->VYRgR7ZqgbZj3I16R()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 102
    .line 103
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->WAxAMT28akcO()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 108
    .line 109
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->WAxAMT28akcO()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vQMbLPlYT1awb32bcs(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p0}, LwVk5YGgbRLBQzpD/v4mmWMPipWN7Mc;->WAxAMT28akcO(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->VYRgR7ZqgbZj3I16R:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n6vOQ2w2T3oBW:Z

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->VYRgR7ZqgbZj3I16R:I

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eq v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EYTN7lFEQxyK4y:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->YnQspRyi16s9vN5:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vcTYAamFnIFN:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 125
    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 127
    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->HrAWa37pvWeygr:Z

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v4mmWMPipWN7Mc:Ln6vOQ2w2T3oBW/NGL7fgNWbzfZaqgpQY;

    .line 135
    .line 136
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->GJ6jqSe4IzUYEu:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 137
    .line 138
    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRg42oQvR3g0W:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-static {v5, v8, v10}, LwVk5YGgbRLBQzpD/GJ6jqSe4IzUYEu;->ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Landroid/graphics/Rect;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NJWhmIsCa4qdfEsJnpJ:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 161
    .line 162
    iget-object v5, v5, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v7, v1, v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->iTycxX30d0YvQFAGBVYP(IIII)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 172
    .line 173
    iget-object v1, v1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 174
    .line 175
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 182
    .line 183
    invoke-virtual {v5}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v7

    .line 188
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 189
    .line 190
    iget-object v7, v7, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 191
    .line 192
    invoke-virtual {v7}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v7, v7, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 197
    .line 198
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 199
    .line 200
    iget-object v8, v8, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 201
    .line 202
    invoke-virtual {v8}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v8, v8, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 207
    .line 208
    invoke-static {v1, v5, v7, v8}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 213
    .line 214
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v8, 0x1e

    .line 217
    .line 218
    if-lt v7, v8, :cond_5

    .line 219
    .line 220
    new-instance v7, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;

    .line 221
    .line 222
    invoke-direct {v7, v5}, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 v8, 0x1d

    .line 227
    .line 228
    if-lt v7, v8, :cond_6

    .line 229
    .line 230
    new-instance v7, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;

    .line 231
    .line 232
    invoke-direct {v7, v5}, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance v7, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;

    .line 237
    .line 238
    invoke-direct {v7, v5}, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v7, v1}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->n6vOQ2w2T3oBW(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 249
    .line 250
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 251
    .line 252
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n6vOQ2w2T3oBW(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vf54w4r378FP4oEVzzHh:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gkAIcPzaF0mdk:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 266
    .line 267
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vf54w4r378FP4oEVzzHh:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 270
    .line 271
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->WAxAMT28akcO()Landroid/view/WindowInsets;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-static {v5, v1}, LwVk5YGgbRLBQzpD/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    invoke-static {v5, v6}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    move-object v6, v0

    .line 295
    move v8, v2

    .line 296
    move v10, v4

    .line 297
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ln6vOQ2w2T3oBW/vpNdwwpwBwplN;

    .line 307
    .line 308
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    .line 316
    add-int/2addr v5, v6

    .line 317
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    .line 319
    add-int/2addr v5, v6

    .line 320
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    add-int/2addr v5, v6

    .line 333
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    .line 335
    add-int/2addr v5, v1

    .line 336
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    add-int/2addr v5, v3

    .line 359
    add-int/2addr v5, p2

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v3, p2

    .line 369
    add-int/2addr v3, p1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    shl-int/lit8 v1, v1, 0x10

    .line 391
    .line 392
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OI37Slpn8pmO:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OI37Slpn8pmO:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k7svliQKAV6mwdxD1R:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vQMbLPlYT1awb32bcs:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->KFXTIAu8cfRMDPCSl8UB:LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;

    .line 2
    .line 3
    iput p3, p1, LbrwQLI2JBuAoNShXtR/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vQMbLPlYT1awb32bcs:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k7svliQKAV6mwdxD1R:Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Ln6vOQ2w2T3oBW/WAxAMT28akcO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n6vOQ2w2T3oBW:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->vpNdwwpwBwplN:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->WAxAMT28akcO()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 10
    iput-object p1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->vpNdwwpwBwplN:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->WAxAMT28akcO()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 5
    .line 6
    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->WAxAMT28akcO()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->HrAWa37pvWeygr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 5
    .line 6
    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 7
    .line 8
    iput-object p1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->EYTN7lFEQxyK4y:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->EQ6go6jAtySCouhWhLsA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vpNdwwpwBwplN:Ln6vOQ2w2T3oBW/R0cXu7tLK61hp9oek7R0;

    .line 5
    .line 6
    check-cast v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 7
    .line 8
    iget-boolean v1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->n6vOQ2w2T3oBW:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->UgIxXQ6S7mmUt2naV:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v2, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->ECM0w2UpL85TD4rnc:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->n6vOQ2w2T3oBW:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EYTN7lFEQxyK4y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vQMbLPlYT1awb32bcs(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UvqyQKvSoOiOdM7m:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->VYRgR7ZqgbZj3I16R:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OI37Slpn8pmO:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final vpNdwwpwBwplN(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
