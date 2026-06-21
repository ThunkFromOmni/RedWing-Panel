.class public final Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UpNQeXAsEKI1Y4mvc:LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->RiYp0dILGNtv:Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UgIxXQ6S7mmUt2naV()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->WAxAMT28akcO:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->UpNQeXAsEKI1Y4mvc:LCo4RYhtVuKKo/EYTN7lFEQxyK4y;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->RiYp0dILGNtv:Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
