.class public abstract Lv/s/UUuUKckOlyWo;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static JXn4Qf7zpnLjP5(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv/s/dvuzqcnBXF3OIH;->hjneShqpF9Tis4(Lv/s/Qn6Oecz8en5Uu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lv/s/dvuzqcnBXF3OIH;->JXn4Qf7zpnLjP5(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static vekpFI4d1Nc4fakF(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
