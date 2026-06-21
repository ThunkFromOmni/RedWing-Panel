.class public final synthetic Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp0/k;


# direct methods
.method public synthetic constructor <init>(Lp0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d;->a:Lp0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3f733333    # 0.95f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x50

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/activity/j;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2, p1}, Landroidx/activity/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp0/d;->a:Lp0/k;

    .line 38
    .line 39
    iget-object p1, p1, Lp0/k;->h:Lh1/h;

    .line 40
    .line 41
    invoke-interface {p1}, Lg1/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
