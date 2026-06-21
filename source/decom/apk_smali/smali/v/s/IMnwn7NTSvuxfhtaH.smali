.class public final synthetic Lv/s/IMnwn7NTSvuxfhtaH;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv/s/IMnwn7NTSvuxfhtaH;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    iput-object p1, p0, Lv/s/IMnwn7NTSvuxfhtaH;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method private static synthetic bpouvuk()V
    .locals 1

    const-string v0, "refresh"

    const-string v0, "net.ui.qklhzhgb"

    const-string v0, "onActivityResult"

    const-string v0, "BaseFragment"

    const-string v0, "Preferences"

    const-string v0, "https://"

    const-string v0, "Retrofit"

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lv/s/IMnwn7NTSvuxfhtaH;->dDIMxZXP1V8HdM:I

    .line 12
    .line 13
    int-to-float v1, v0

    nop

    .line 14
    const v2, 0x3f19999a    # 0.6f

    nop

    nop

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    nop

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lv/s/IMnwn7NTSvuxfhtaH;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
