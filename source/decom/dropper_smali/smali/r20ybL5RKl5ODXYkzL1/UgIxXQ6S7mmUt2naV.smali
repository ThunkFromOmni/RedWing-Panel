.class public final Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;
.super LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final synthetic v4mmWMPipWN7Mc:I


# instance fields
.field public KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;


# virtual methods
.method public final NGL7fgNWbzfZaqgpQY(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 2
    .line 3
    iget-object v0, v0, Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 19
    .line 20
    iget-object v0, v0, Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final mRg42oQvR3g0W(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 2
    .line 3
    iget-object v0, v0, Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;->gkAIcPzaF0mdk:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LaQPZNCRvuIUbgP1K/n6vOQ2w2T3oBW;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 2
    .line 3
    iget-object v1, p0, Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;-><init>(Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lr20ybL5RKl5ODXYkzL1/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Lr20ybL5RKl5ODXYkzL1/n6vOQ2w2T3oBW;

    .line 9
    .line 10
    return-object p0
.end method
