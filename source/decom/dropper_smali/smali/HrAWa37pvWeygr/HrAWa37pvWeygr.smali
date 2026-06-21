.class public LHrAWa37pvWeygr/HrAWa37pvWeygr;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ln6vOQ2w2T3oBW/Z61s6izn3ouN;
.implements LwVk5YGgbRLBQzpD/mRg42oQvR3g0W;
.implements Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;
.implements Landroidx/emoji2/text/vcTYAamFnIFN;
.implements LHrAWa37pvWeygr/QtO8NkDMDHvx;
.implements Ln6vOQ2w2T3oBW/LnOhZ86vZb2ZCRzVz;
.implements LLgt5etflyFQU5poaxq/RiYp0dILGNtv;
.implements LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;
.implements Lu2sgSOuVR1cP2I/VYRgR7ZqgbZj3I16R;
.implements LwVk5YGgbRLBQzpD/WAxAMT28akcO;
.implements LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;


# static fields
.field public static WAxAMT28akcO:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LIGmOI5qvAFQapvgKuA/NGL7fgNWbzfZaqgpQY;

    invoke-direct {v1, p0}, LIGmOI5qvAFQapvgKuA/NGL7fgNWbzfZaqgpQY;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;

    .line 12
    invoke-direct {p1, p0}, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;)V

    .line 13
    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    iput-object p2, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LxtNZXYP7uDdJuldjt3/n6vOQ2w2T3oBW;

    invoke-direct {v0, p1}, LxtNZXYP7uDdJuldjt3/n6vOQ2w2T3oBW;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static k7svliQKAV6mwdxD1R(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 5

    .line 1
    iget-object p1, p2, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 2
    .line 3
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mRg42oQvR3g0W:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mRg42oQvR3g0W:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 16
    .line 17
    invoke-virtual {p2}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->vcTYAamFnIFN:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->YnQspRyi16s9vN5()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LOI37Slpn8pmO/vpNdwwpwBwplN;

    .line 73
    .line 74
    iget-object v3, v3, LOI37Slpn8pmO/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->YnQspRyi16s9vN5()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public EQ6go6jAtySCouhWhLsA(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public EYTN7lFEQxyK4y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public HrAWa37pvWeygr(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vf54w4r378FP4oEVzzHh(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vpNdwwpwBwplN:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public KFXTIAu8cfRMDPCSl8UB(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public NGL7fgNWbzfZaqgpQY()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OI37Slpn8pmO(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public QH62hje1O4khQnco5y(I)LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public QtO8NkDMDHvx(LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/emoji2/text/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/VYRgR7ZqgbZj3I16R;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/emoji2/text/EYTN7lFEQxyK4y;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/EYTN7lFEQxyK4y;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public RiYp0dILGNtv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public UgIxXQ6S7mmUt2naV()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public UpNQeXAsEKI1Y4mvc(I)LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public VYRgR7ZqgbZj3I16R(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LHrAWa37pvWeygr/UpNQeXAsEKI1Y4mvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHrAWa37pvWeygr/UpNQeXAsEKI1Y4mvc;

    .line 7
    .line 8
    iget-object v0, v0, LHrAWa37pvWeygr/UpNQeXAsEKI1Y4mvc;->QH62hje1O4khQnco5y:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 9
    .line 10
    invoke-virtual {v0}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->EQ6go6jAtySCouhWhLsA()LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LHrAWa37pvWeygr/EYTN7lFEQxyK4y;->WAxAMT28akcO(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;

    .line 21
    .line 22
    iget-object v0, v0, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->NGL7fgNWbzfZaqgpQY:LHrAWa37pvWeygr/QtO8NkDMDHvx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LHrAWa37pvWeygr/QtO8NkDMDHvx;->VYRgR7ZqgbZj3I16R(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public WAxAMT28akcO()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public YnQspRyi16s9vN5(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k7svliQKAV6mwdxD1R;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Landroidx/emoji2/text/k7svliQKAV6mwdxD1R;->WAxAMT28akcO:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public build()LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;
    .locals 3

    .line 1
    new-instance v0, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 2
    .line 3
    new-instance v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    iget-object v2, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->HrAWa37pvWeygr(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;-><init>(LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public gkAIcPzaF0mdk()I
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->iTycxX30d0YvQFAGBVYP(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iTycxX30d0YvQFAGBVYP(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;

    .line 4
    .line 5
    iget-object v1, v0, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->WAxAMT28akcO:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, LHrAWa37pvWeygr/UpNQeXAsEKI1Y4mvc;

    .line 13
    .line 14
    iget-object v1, v1, LHrAWa37pvWeygr/UpNQeXAsEKI1Y4mvc;->k7svliQKAV6mwdxD1R:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln6vOQ2w2T3oBW/vQMbLPlYT1awb32bcs;->NGL7fgNWbzfZaqgpQY:LHrAWa37pvWeygr/QtO8NkDMDHvx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LHrAWa37pvWeygr/QtO8NkDMDHvx;->iTycxX30d0YvQFAGBVYP(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public mRg42oQvR3g0W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n6vOQ2w2T3oBW()I
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->EYTN7lFEQxyK4y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public vQMbLPlYT1awb32bcs()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public vcTYAamFnIFN(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->EQ6go6jAtySCouhWhLsA(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vf54w4r378FP4oEVzzHh(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 4
    .line 5
    iget-object p2, p2, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->HrAWa37pvWeygr:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public vpNdwwpwBwplN(LHrAWa37pvWeygr/EYTN7lFEQxyK4y;LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 4
    .line 5
    iget-object v1, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->HrAWa37pvWeygr:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->UgIxXQ6S7mmUt2naV:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 26
    .line 27
    iget-object v6, v6, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/EYTN7lFEQxyK4y;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, LHrAWa37pvWeygr/n6vOQ2w2T3oBW;

    .line 53
    .line 54
    :cond_3
    new-instance v0, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, LHrAWa37pvWeygr/NGL7fgNWbzfZaqgpQY;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;LHrAWa37pvWeygr/n6vOQ2w2T3oBW;LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;LHrAWa37pvWeygr/EYTN7lFEQxyK4y;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
