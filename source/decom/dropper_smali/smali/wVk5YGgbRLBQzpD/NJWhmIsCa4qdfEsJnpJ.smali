.class public abstract LwVk5YGgbRLBQzpD/NJWhmIsCa4qdfEsJnpJ;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public static ECM0w2UpL85TD4rnc(Landroid/view/View;)I
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

.method public static VYRgR7ZqgbZj3I16R(Landroid/view/View;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->QtO8NkDMDHvx(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->vpNdwwpwBwplN(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static WAxAMT28akcO(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static vpNdwwpwBwplN(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
