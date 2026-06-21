.class public final Lcom/devstudio/plus/OnboardingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/n;->b:Lv0/n;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/devstudio/plus/OnboardingActivity;Landroid/graphics/Canvas;F)V
    .locals 14

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-direct {v5, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v11, p2, p0

    .line 19
    .line 20
    const p0, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    mul-float v8, p2, p0

    .line 24
    .line 25
    invoke-virtual {v6, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    const p0, 0x3e8f5c29    # 0.28f

    .line 29
    .line 30
    .line 31
    mul-float v7, p2, p0

    .line 32
    .line 33
    const p0, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    mul-float v9, p2, p0

    .line 37
    .line 38
    const p0, 0x3ea3d70a    # 0.32f

    .line 39
    .line 40
    .line 41
    mul-float v10, p2, p0

    .line 42
    .line 43
    move v12, v11

    .line 44
    move v11, v9

    .line 45
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    .line 47
    .line 48
    const p0, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    mul-float v1, p2, p0

    .line 52
    .line 53
    const p0, 0x3f2e147b    # 0.68f

    .line 54
    .line 55
    .line 56
    mul-float v2, p2, p0

    .line 57
    .line 58
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    const p0, 0x3f59999a    # 0.85f

    .line 62
    .line 63
    .line 64
    mul-float v3, p2, p0

    .line 65
    .line 66
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    const p0, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float v7, p2, p0

    .line 73
    .line 74
    invoke-virtual {v6, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    const p0, 0x3f3851ec    # 0.72f

    .line 78
    .line 79
    .line 80
    mul-float v9, p2, p0

    .line 81
    .line 82
    move v11, v12

    .line 83
    move v12, v8

    .line 84
    move v13, v10

    .line 85
    move v10, v8

    .line 86
    move v8, v13

    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    move v12, v11

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x3f3d70a4    # 0.74f

    .line 98
    .line 99
    .line 100
    mul-float v4, p2, p0

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const p0, 0x3f51eb85    # 0.82f

    .line 107
    .line 108
    .line 109
    mul-float p0, p0, p2

    .line 110
    .line 111
    const v1, 0x3da3d70a    # 0.08f

    .line 112
    .line 113
    .line 114
    mul-float v1, v1, p2

    .line 115
    .line 116
    invoke-virtual {p1, v12, p0, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    mul-float p0, p0, p2

    .line 123
    .line 124
    const v1, 0x3ccccccd    # 0.025f

    .line 125
    .line 126
    .line 127
    mul-float v1, v1, p2

    .line 128
    .line 129
    invoke-virtual {p1, v12, p0, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/devstudio/plus/OnboardingActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/devstudio/plus/OnboardingActivity;->f:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 13
    .line 14
    new-instance v0, Lp0/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/devstudio/plus/OnboardingActivity;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/c;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/16 v2, 0x118

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lc0/h;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, p0, v3, v0}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/devstudio/plus/NotifListener;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "enabled_notification_listeners"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ln1/c;->u(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.READ_SMS"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/devstudio/plus/OnboardingActivity;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lp0/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "setup"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "done"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "SETUP_COMPLETE"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget v0, Lcom/devstudio/plus/services/SyncAdapterService;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lb0/c0;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp0/c;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x7d0

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp0/k;

    .line 124
    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x18

    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    .line 147
    .line 148
    const v7, -0xae7e7e8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x14

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v1, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v7, v7

    .line 185
    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x38

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    new-instance v9, Lp0/f;

    .line 206
    .line 207
    invoke-direct {v9, p0, v0}, Lp0/f;-><init>(Lcom/devstudio/plus/OnboardingActivity;Lp0/k;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v8, v9, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Lp0/k;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v10, -0x1

    .line 244
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual {v9, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v0, Lp0/k;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v11, -0x555556

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v11, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-virtual {v9, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x3

    .line 284
    invoke-virtual {p0, v11}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v9, v4, v11, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    const/4 v11, -0x2

    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-direct {v9, v4, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v13, "ru"

    .line 319
    .line 320
    invoke-static {v9, v13}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_2

    .line 325
    .line 326
    const-string v9, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_2
    const-string v9, "Continue"

    .line 330
    .line 331
    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41700000    # 15.0f

    .line 338
    .line 339
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x11

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {p0, v2}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v8, v4, v9, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 370
    .line 371
    const v9, -0xe58c18

    .line 372
    .line 373
    .line 374
    const v13, -0xea9a40

    .line 375
    .line 376
    .line 377
    filled-new-array {v9, v13}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v2, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x1c

    .line 385
    .line 386
    invoke-virtual {p0, v4}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x6

    .line 398
    invoke-virtual {p0, v2}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lp0/d;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lp0/d;-><init>(Lp0/k;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    invoke-direct {v0, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 433
    .line 434
    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->a:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    if-eqz v0, :cond_3

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 442
    .line 443
    .line 444
    :cond_3
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->a:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    :cond_4
    const/16 v0, 0x78

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v0, v0

    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-wide/16 v1, 0x1c2

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 483
    .line 484
    const v2, 0x3f4ccccd    # 0.8f

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 495
    .line 496
    .line 497
    iget v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 498
    .line 499
    new-instance v1, Landroid/os/Handler;

    .line 500
    .line 501
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lp0/e;

    .line 509
    .line 510
    invoke-direct {v2, p0, v0}, Lp0/e;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v3, 0x258

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp0/k;

    .line 20
    .line 21
    iget-object v0, v0, Lp0/k;->g:Lh1/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp0/k;

    .line 44
    .line 45
    iget-object v0, v0, Lp0/k;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "sms_default"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp0/c;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p2, p0, p3}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "setup"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "done"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ACTIVITY_START"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :try_start_0
    const-string v3, "activity"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/webkit/WebViewClient;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/webkit/WebChromeClient;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "https://www.google.com"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x67000000

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, Lcom/devstudio/plus/OnboardingActivity;->b:Landroid/view/View;

    .line 173
    .line 174
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lcom/devstudio/plus/OnboardingActivity;->a:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    const/4 v7, -0x2

    .line 192
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x50

    .line 196
    .line 197
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    const/16 v6, 0x18

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 206
    .line 207
    const/16 v6, 0xc

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/devstudio/plus/OnboardingActivity;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lp0/k;

    .line 233
    .line 234
    invoke-static {}, La/a;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    const-string v5, "SMS \u0434\u043e\u0441\u0442\u0443\u043f"

    .line 241
    .line 242
    :goto_1
    move-object v6, v5

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const-string v5, "SMS Access"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_2
    invoke-static {}, La/a;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    const-string v5, "\u0414\u043b\u044f \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u0434\u0430\u043d\u043d\u043e\u043c\u0443 \u0440\u0435\u0441\u0443\u0440\u0441\u0443"

    .line 254
    .line 255
    :goto_3
    move-object v7, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    const-string v5, "Required to access this resource"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    new-instance v10, Lp0/g;

    .line 261
    .line 262
    invoke-direct {v10, v0, v1}, Lp0/g;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lp0/h;

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    invoke-direct {v11, v0, v13}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Lp0/h;

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    invoke-direct {v12, v0, v14}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 275
    .line 276
    .line 277
    const-string v5, "sms_default"

    .line 278
    .line 279
    const v8, -0xb05302

    .line 280
    .line 281
    .line 282
    const v9, -0xff0d02

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v4 .. v12}, Lp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILg1/p;Lg1/a;Lg1/a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    new-instance v15, Lp0/k;

    .line 294
    .line 295
    invoke-static {}, La/a;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    const-string v5, "\u041e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u044f \u0431\u0430\u0442\u0430\u0440\u0435\u0438"

    .line 302
    .line 303
    :goto_5
    move-object/from16 v17, v5

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_4
    const-string v5, "Battery Optimization"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-static {}, La/a;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    const-string v5, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0434\u043b\u044f \u0441\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u043e\u0439 \u0444\u043e\u043d\u043e\u0432\u043e\u0439 \u0440\u0430\u0431\u043e\u0442\u044b"

    .line 316
    .line 317
    :goto_7
    move-object/from16 v18, v5

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_5
    const-string v5, "Required for stable background operation"

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    new-instance v5, Lp0/g;

    .line 324
    .line 325
    invoke-direct {v5, v0, v13}, Lp0/g;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lp0/h;

    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-direct {v6, v0, v7}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lp0/h;

    .line 335
    .line 336
    const/4 v8, 0x5

    .line 337
    invoke-direct {v7, v0, v8}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 338
    .line 339
    .line 340
    const-string v16, "battery"

    .line 341
    .line 342
    const v19, -0xbc1685

    .line 343
    .line 344
    .line 345
    const v20, -0xc70629

    .line 346
    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    move-object/from16 v23, v7

    .line 353
    .line 354
    invoke-direct/range {v15 .. v23}, Lp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILg1/p;Lg1/a;Lg1/a;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x21

    .line 361
    .line 362
    const/4 v6, 0x7

    .line 363
    const-string v7, "Notifications"

    .line 364
    .line 365
    const-string v8, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    .line 366
    .line 367
    if-lt v4, v5, :cond_8

    .line 368
    .line 369
    new-instance v15, Lp0/k;

    .line 370
    .line 371
    invoke-static {}, La/a;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    move-object/from16 v17, v8

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_6
    move-object/from16 v17, v7

    .line 381
    .line 382
    :goto_9
    invoke-static {}, La/a;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    const-string v4, "\u0414\u043b\u044f \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438 \u0432\u0430\u0436\u043d\u044b\u0445 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439"

    .line 389
    .line 390
    :goto_a
    move-object/from16 v18, v4

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_7
    const-string v4, "Required to deliver important updates"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_b
    new-instance v4, Lp0/g;

    .line 397
    .line 398
    invoke-direct {v4, v0, v14}, Lp0/g;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lp0/h;

    .line 402
    .line 403
    const/4 v9, 0x6

    .line 404
    invoke-direct {v5, v0, v9}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lp0/h;

    .line 408
    .line 409
    invoke-direct {v9, v0, v6}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 410
    .line 411
    .line 412
    const-string v16, "post_notifications"

    .line 413
    .line 414
    const v19, -0x58f66

    .line 415
    .line 416
    .line 417
    const v20, -0x11ec0

    .line 418
    .line 419
    .line 420
    move-object/from16 v21, v4

    .line 421
    .line 422
    move-object/from16 v22, v5

    .line 423
    .line 424
    move-object/from16 v23, v9

    .line 425
    .line 426
    invoke-direct/range {v15 .. v23}, Lp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILg1/p;Lg1/a;Lg1/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_8
    new-instance v16, Lp0/k;

    .line 433
    .line 434
    invoke-static {}, La/a;->i()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_9

    .line 439
    .line 440
    move-object/from16 v18, v8

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_9
    move-object/from16 v18, v7

    .line 444
    .line 445
    :goto_c
    invoke-static {}, La/a;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_a

    .line 450
    .line 451
    const-string v4, "\u0414\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0432\u0430\u0436\u043d\u044b\u0445 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0439"

    .line 452
    .line 453
    :goto_d
    move-object/from16 v19, v4

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_a
    const-string v4, "Required to receive important alerts"

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :goto_e
    new-instance v4, Lp0/g;

    .line 460
    .line 461
    invoke-direct {v4, v0, v2}, Lp0/g;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lp0/h;

    .line 465
    .line 466
    invoke-direct {v5, v0, v2}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Lp0/h;

    .line 470
    .line 471
    invoke-direct {v7, v0, v1}, Lp0/h;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 472
    .line 473
    .line 474
    const-string v17, "notification_access"

    .line 475
    .line 476
    const v20, -0x998116

    .line 477
    .line 478
    .line 479
    const v21, -0x89b45e

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v4

    .line 483
    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    move-object/from16 v24, v7

    .line 487
    .line 488
    invoke-direct/range {v16 .. v24}, Lp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILg1/p;Lg1/a;Lg1/a;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v16

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iput-object v3, v0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput v2, v0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/devstudio/plus/OnboardingActivity;->g()V

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroid/os/Handler;

    .line 504
    .line 505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lp0/c;

    .line 513
    .line 514
    invoke-direct {v2, v0, v6}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v3, 0x320

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    .line 521
    .line 522
    sget-object v1, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "ONBOARDING_START"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x2704

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp0/c;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p2, p0, p3}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/devstudio/plus/OnboardingActivity;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/devstudio/plus/OnboardingActivity;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lcom/devstudio/plus/OnboardingActivity;->d:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp0/k;

    .line 28
    .line 29
    iget-object v0, v0, Lp0/k;->g:Lh1/h;

    .line 30
    .line 31
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp0/c;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x190

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
