.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->NGL7fgNWbzfZaqgpQY:F

    .line 25
    .line 26
    const v2, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->HrAWa37pvWeygr:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vpNdwwpwBwplN:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final HrAWa37pvWeygr(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 32
    .line 33
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->vcTYAamFnIFN(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 68
    .line 69
    :cond_3
    sget-object v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 70
    .line 71
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->HrAWa37pvWeygr(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final vf54w4r378FP4oEVzzHh(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->UgIxXQ6S7mmUt2naV:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LIGmOI5qvAFQapvgKuA/WAxAMT28akcO;

    .line 7
    .line 8
    return p1
.end method
