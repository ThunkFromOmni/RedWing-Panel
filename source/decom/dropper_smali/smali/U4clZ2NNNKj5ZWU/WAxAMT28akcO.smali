.class public final synthetic LU4clZ2NNNKj5ZWU/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroid/view/View;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Landroid/view/View;

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
    .locals 4

    .line 1
    iget v0, p0, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-static {v0, v1}, LUpNQeXAsEKI1Y4mvc/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x190

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    sget v0, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x15e

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
