.class public abstract LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;
.super LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static EQ6go6jAtySCouhWhLsA:Ljava/lang/Class; = null

.field public static EYTN7lFEQxyK4y:Ljava/lang/reflect/Field; = null

.field public static UgIxXQ6S7mmUt2naV:Z = false

.field public static iTycxX30d0YvQFAGBVYP:Ljava/lang/reflect/Field;

.field public static vQMbLPlYT1awb32bcs:Ljava/lang/reflect/Method;


# instance fields
.field public HrAWa37pvWeygr:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

.field public final WAxAMT28akcO:Landroid/view/WindowInsets;

.field public n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

.field public vpNdwwpwBwplN:[Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 6
    .line 7
    iput-object p2, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private static QH62hje1O4khQnco5y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->vQMbLPlYT1awb32bcs:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EYTN7lFEQxyK4y:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->iTycxX30d0YvQFAGBVYP:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EYTN7lFEQxyK4y:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->iTycxX30d0YvQFAGBVYP:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->UgIxXQ6S7mmUt2naV:Z

    .line 79
    .line 80
    return-void
.end method

.method private RiYp0dILGNtv()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->HrAWa37pvWeygr:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 6
    .line 7
    invoke-virtual {v0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->UgIxXQ6S7mmUt2naV()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 13
    .line 14
    return-object v0
.end method

.method private UpNQeXAsEKI1Y4mvc(Landroid/view/View;)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    sget-boolean v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->UgIxXQ6S7mmUt2naV:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->QH62hje1O4khQnco5y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->vQMbLPlYT1awb32bcs:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v3, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EYTN7lFEQxyK4y:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->iTycxX30d0YvQFAGBVYP:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EYTN7lFEQxyK4y:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private vf54w4r378FP4oEVzzHh(IZ)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->OI37Slpn8pmO(IZ)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 4

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

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
    iput-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 30
    .line 31
    return-object v0
.end method

.method public HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->vf54w4r378FP4oEVzzHh(IZ)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OI37Slpn8pmO(IZ)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 12
    .line 13
    if-eq p1, p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_7

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->HrAWa37pvWeygr:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 37
    .line 38
    invoke-virtual {p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->NGL7fgNWbzfZaqgpQY()LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->NGL7fgNWbzfZaqgpQY()LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v2}, LwVk5YGgbRLBQzpD/UgIxXQ6S7mmUt2naV;->vpNdwwpwBwplN(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, LwVk5YGgbRLBQzpD/UgIxXQ6S7mmUt2naV;->HrAWa37pvWeygr(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, LwVk5YGgbRLBQzpD/UgIxXQ6S7mmUt2naV;->NGL7fgNWbzfZaqgpQY(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, LwVk5YGgbRLBQzpD/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, LwVk5YGgbRLBQzpD/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->EYTN7lFEQxyK4y()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->n6vOQ2w2T3oBW()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->vQMbLPlYT1awb32bcs()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->vpNdwwpwBwplN:[Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-static {p2}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->OI37Slpn8pmO(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v2, p1, p2

    .line 121
    .line 122
    :cond_b
    if-eqz v2, :cond_c

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_c
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->RiYp0dILGNtv()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 134
    .line 135
    iget v2, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 136
    .line 137
    if-le p1, v2, :cond_d

    .line 138
    .line 139
    invoke-static {v1, v1, v1, p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_d
    iget-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    iget-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 155
    .line 156
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 157
    .line 158
    iget p2, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 159
    .line 160
    if-le p1, p2, :cond_e

    .line 161
    .line 162
    invoke-static {v1, v1, v1, p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_e
    return-object v0

    .line 168
    :cond_f
    if-eqz p2, :cond_10

    .line 169
    .line 170
    invoke-direct {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->RiYp0dILGNtv()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->UgIxXQ6S7mmUt2naV()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 179
    .line 180
    iget v2, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v2, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 187
    .line 188
    iget v3, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 195
    .line 196
    iget p2, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v1, v2, p1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_10
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->HrAWa37pvWeygr:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    iget-object p2, p2, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 216
    .line 217
    invoke-virtual {p2}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->UgIxXQ6S7mmUt2naV()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_11
    iget p2, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iget v0, v2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 226
    .line 227
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    :cond_12
    iget v0, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 232
    .line 233
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 234
    .line 235
    invoke-static {v0, v1, p1, p2}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_13
    if-eqz p2, :cond_14

    .line 241
    .line 242
    invoke-direct {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->RiYp0dILGNtv()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 247
    .line 248
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget p2, p2, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, p1, v1, v1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_14
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 268
    .line 269
    invoke-static {v1, p1, v1, v1}, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public QtO8NkDMDHvx(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->HrAWa37pvWeygr:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;

    .line 10
    .line 11
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 12
    .line 13
    iget-object p1, p1, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public iTycxX30d0YvQFAGBVYP(IIII)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;
    .locals 3

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->vpNdwwpwBwplN(Landroid/view/View;Landroid/view/WindowInsets;)LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->EQ6go6jAtySCouhWhLsA()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->ECM0w2UpL85TD4rnc(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->n6vOQ2w2T3oBW(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->UgIxXQ6S7mmUt2naV()Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->ECM0w2UpL85TD4rnc(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->NGL7fgNWbzfZaqgpQY(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public k7svliQKAV6mwdxD1R(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->n6vOQ2w2T3oBW:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    return-void
.end method

.method public mRg42oQvR3g0W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->WAxAMT28akcO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vcTYAamFnIFN([Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->vpNdwwpwBwplN:[Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    return-void
.end method

.method public vpNdwwpwBwplN(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->UpNQeXAsEKI1Y4mvc(Landroid/view/View;)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LwVk5YGgbRLBQzpD/WlTevMGxHBzky07a;->k7svliQKAV6mwdxD1R(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
