.class public final synthetic LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public final synthetic WAxAMT28akcO:I


# direct methods
.method public synthetic constructor <init>(Lio/bluewave/app/MainActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 4
    .line 5
    iput p2, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lio/bluewave/app/MainActivity;->y8wqdjwzM2qJr:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v2, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lio/bluewave/app/MainActivity;->W6zVDLWo5CGp411:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0xfa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget v0, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:I

    .line 78
    .line 79
    iget-object v1, p0, LU4clZ2NNNKj5ZWU/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 80
    .line 81
    iget-object v2, v1, Lio/bluewave/app/MainActivity;->NJWhmIsCa4qdfEsJnpJ:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v1, 0x12c

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
