.class public final LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LCo4RYhtVuKKo/YnQspRyi16s9vN5;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroid/view/View;

.field public final synthetic NGL7fgNWbzfZaqgpQY:LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;

.field public final VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

.field public final WAxAMT28akcO:Landroid/view/View;

.field public vpNdwwpwBwplN:Z


# direct methods
.method public constructor <init>(LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->NGL7fgNWbzfZaqgpQY:LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->vpNdwwpwBwplN:Z

    .line 8
    .line 9
    iput-object p2, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->WAxAMT28akcO:Landroid/view/View;

    .line 14
    .line 15
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
    invoke-virtual {p1, p0}, LCo4RYhtVuKKo/vcTYAamFnIFN;->KFXTIAu8cfRMDPCSl8UB(LCo4RYhtVuKKo/YnQspRyi16s9vN5;)LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final WAxAMT28akcO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6vOQ2w2T3oBW()V
    .locals 3

    .line 1
    const v0, 0x7f08017b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->WAxAMT28akcO:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->vpNdwwpwBwplN:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->n6vOQ2w2T3oBW()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->n6vOQ2w2T3oBW()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->NGL7fgNWbzfZaqgpQY:LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;

    .line 20
    .line 21
    invoke-virtual {p1}, LCo4RYhtVuKKo/vcTYAamFnIFN;->WAxAMT28akcO()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->WAxAMT28akcO:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f08017b

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->vpNdwwpwBwplN:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final vpNdwwpwBwplN(LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCo4RYhtVuKKo/Lnahflw6BeGGUzUGWPH;->n6vOQ2w2T3oBW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
