.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;"
    }
.end annotation


# instance fields
.field public ECM0w2UpL85TD4rnc:Z

.field public HrAWa37pvWeygr:F

.field public NGL7fgNWbzfZaqgpQY:F

.field public VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

.field public WAxAMT28akcO:Z

.field public final n6vOQ2w2T3oBW:Lrkw7IZUxkNE38/VYRgR7ZqgbZj3I16R;

.field public vpNdwwpwBwplN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vpNdwwpwBwplN:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->NGL7fgNWbzfZaqgpQY:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->HrAWa37pvWeygr:F

    .line 13
    .line 14
    new-instance v0, Lrkw7IZUxkNE38/VYRgR7ZqgbZj3I16R;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrkw7IZUxkNE38/VYRgR7ZqgbZj3I16R;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n6vOQ2w2T3oBW:Lrkw7IZUxkNE38/VYRgR7ZqgbZj3I16R;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public HrAWa37pvWeygr(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->vcTYAamFnIFN(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n6vOQ2w2T3oBW:Lrkw7IZUxkNE38/VYRgR7ZqgbZj3I16R;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1, v1}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->WAxAMT28akcO:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->QtO8NkDMDHvx(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v3
.end method

.method public final gkAIcPzaF0mdk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->WAxAMT28akcO:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LdUzoJSxyiRTJndqggBq/NGL7fgNWbzfZaqgpQY;->EQ6go6jAtySCouhWhLsA(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final n6vOQ2w2T3oBW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget-object p1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    invoke-static {p2, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->n6vOQ2w2T3oBW(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vf54w4r378FP4oEVzzHh(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;->EQ6go6jAtySCouhWhLsA:LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;

    .line 29
    .line 30
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->UgIxXQ6S7mmUt2naV(Landroid/view/View;LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;LLgt5etflyFQU5poaxq/RiYp0dILGNtv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p3
.end method

.method public vf54w4r378FP4oEVzzHh(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
