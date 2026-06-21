.class public final LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/util/List;

.field public final VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

.field public WAxAMT28akcO:Ljava/util/ArrayList;

.field public final vpNdwwpwBwplN:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Landroid/view/WindowInsetsAnimation;)LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;
    .locals 5

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LwVk5YGgbRLBQzpD/KR9vwn1zCw8J;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LwVk5YGgbRLBQzpD/KR9vwn1zCw8J;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/view/WindowInsetsAnimation;)LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 5
    .line 6
    iget-object v0, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->vpNdwwpwBwplN:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/view/WindowInsetsAnimation;)LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 5
    .line 6
    iget-object v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iput v0, p1, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 21
    .line 22
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->ECM0w2UpL85TD4rnc:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->EQ6go6jAtySCouhWhLsA(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/view/WindowInsetsAnimation;)LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->gkAIcPzaF0mdk(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-static {p2, p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->ECM0w2UpL85TD4rnc:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->WAxAMT28akcO()Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/view/WindowInsetsAnimation;)LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->OI37Slpn8pmO(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO(Landroid/graphics/Insets;)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO(Landroid/graphics/Insets;)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, LwVk5YGgbRLBQzpD/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;

    .line 21
    .line 22
    iget-object v1, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v2, [I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    iget v3, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    iput v3, v0, LwVk5YGgbRLBQzpD/vpNdwwpwBwplN;->vpNdwwpwBwplN:I

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->iTycxX30d0YvQFAGBVYP()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN()Landroid/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN()Landroid/graphics/Insets;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->UgIxXQ6S7mmUt2naV(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
