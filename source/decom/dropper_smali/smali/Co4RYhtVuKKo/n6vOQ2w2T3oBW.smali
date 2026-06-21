.class public final LCo4RYhtVuKKo/n6vOQ2w2T3oBW;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LCo4RYhtVuKKo/YnQspRyi16s9vN5;


# instance fields
.field public ECM0w2UpL85TD4rnc:Z

.field public final VYRgR7ZqgbZj3I16R:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Z

    .line 6
    .line 7
    iput-object p1, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final HrAWa37pvWeygr(LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY()V
    .locals 3

    .line 1
    const v0, 0x7f0801e7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final WAxAMT28akcO()V
    .locals 3

    .line 1
    iget-object v0, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LCo4RYhtVuKKo/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/Lgt5etflyFQU5poaxq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->nEHqEzPhDxDN4NH1kF(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const v2, 0x7f0801e7

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v0, LCo4RYhtVuKKo/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/Lgt5etflyFQU5poaxq;

    .line 4
    .line 5
    iget-object v1, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ZJWsDBwFDYemhwmJ(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Z

    iget-object v0, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, LCo4RYhtVuKKo/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/Lgt5etflyFQU5poaxq;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->ZJWsDBwFDYemhwmJ(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LCo4RYhtVuKKo/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN(LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    return-void
.end method
