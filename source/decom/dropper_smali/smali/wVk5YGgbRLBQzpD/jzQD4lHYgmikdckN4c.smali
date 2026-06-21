.class public LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;
.super LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;->YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 2

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final UgIxXQ6S7mmUt2naV()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 4

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;->YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;->YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;->YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 30
    .line 31
    return-object v0
.end method

.method public WAxAMT28akcO()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 2

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public YnQspRyi16s9vN5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gkAIcPzaF0mdk(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/jzQD4lHYgmikdckN4c;->YnQspRyi16s9vN5:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    return-void
.end method
