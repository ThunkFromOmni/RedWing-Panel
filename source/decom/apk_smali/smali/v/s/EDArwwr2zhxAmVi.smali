.class public final synthetic Lv/s/EDArwwr2zhxAmVi;
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
    iput p2, p0, Lv/s/EDArwwr2zhxAmVi;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/EDArwwr2zhxAmVi;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/EDArwwr2zhxAmVi;->dDIMxZXP1V8HdM:I

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/EDArwwr2zhxAmVi;->w9sT1Swbhx3hs:Landroid/view/View;

    nop

    nop

    .line 7
    .line 8
    check-cast v0, Lv/s/hdAHR6lUX7RUK;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lv/s/hdAHR6lUX7RUK;->JXn4Qf7zpnLjP5:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv/s/EDArwwr2zhxAmVi;->w9sT1Swbhx3hs:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lv/s/PGz95FTiyhhIYIec74;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lv/s/PGz95FTiyhhIYIec74;->vekpFI4d1Nc4fakF:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
