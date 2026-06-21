.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# static fields
.field public static VYRgR7ZqgbZj3I16R:I


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_DESTROY:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->VYRgR7ZqgbZj3I16R:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->VYRgR7ZqgbZj3I16R:I

    .line 15
    .line 16
    const-string v0, "mServedView"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mNextServedView"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mH"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sput p2, Landroidx/activity/ImmLeaksCleaner;->VYRgR7ZqgbZj3I16R:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->VYRgR7ZqgbZj3I16R:I

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
