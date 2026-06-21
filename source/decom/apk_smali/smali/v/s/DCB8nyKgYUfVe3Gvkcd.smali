.class public abstract Lv/s/DCB8nyKgYUfVe3Gvkcd;
.super Lv/s/dvuzqcnBXF3OIH;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static D5P1xCAyuvgF:Ljava/lang/reflect/Field;

.field public static b1EoSIRjJHO5:Ljava/lang/Class;

.field public static ibVTtJUNfrGYbW:Ljava/lang/reflect/Method;

.field public static pyu8ovAipBTLYAiKab:Ljava/lang/reflect/Field;

.field public static xDyLpEZyrcKVe0:Z


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

.field public JXn4Qf7zpnLjP5:Lv/s/cW9NuMIelqMpa;

.field public final vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/s/dvuzqcnBXF3OIH;-><init>(Lv/s/Qn6Oecz8en5Uu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    nop

    .line 5
    iput-object p1, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->JXn4Qf7zpnLjP5:Lv/s/cW9NuMIelqMpa;

    .line 6
    .line 7
    iput-object p2, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private gIIiyi2ddlMDR0(Landroid/view/View;)Lv/s/cW9NuMIelqMpa;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->xDyLpEZyrcKVe0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv/s/DCB8nyKgYUfVe3Gvkcd;->wotphlvK9sPbXJ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->ibVTtJUNfrGYbW:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/16 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, Lv/s/DCB8nyKgYUfVe3Gvkcd;->b1EoSIRjJHO5:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lv/s/DCB8nyKgYUfVe3Gvkcd;->pyu8ovAipBTLYAiKab:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    nop

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_2
    sget-object v0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->D5P1xCAyuvgF:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->pyu8ovAipBTLYAiKab:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p1}, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM(IIII)Lv/s/cW9NuMIelqMpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    .line 70
    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static synthetic vybwgkraen()V
    .locals 1

    const-string v0, "DEBUG"

    const-string v0, "OkHttp"

    const-string v0, "Preferences"

    const-string v0, "OK"

    const-string v0, "scroll"

    return-void
.end method

.method private static wotphlvK9sPbXJ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1

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
    sput-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->ibVTtJUNfrGYbW:Ljava/lang/reflect/Method;

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
    sput-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->b1EoSIRjJHO5:Ljava/lang/Class;

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
    sput-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->pyu8ovAipBTLYAiKab:Ljava/lang/reflect/Field;

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
    sput-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->D5P1xCAyuvgF:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->pyu8ovAipBTLYAiKab:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->D5P1xCAyuvgF:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->xDyLpEZyrcKVe0:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public D5P1xCAyuvgF([Lv/s/cW9NuMIelqMpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public JXn4Qf7zpnLjP5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/s/DCB8nyKgYUfVe3Gvkcd;->gIIiyi2ddlMDR0(Landroid/view/View;)Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lv/s/cW9NuMIelqMpa;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Qrz92kRPw4GcghAc(Lv/s/cW9NuMIelqMpa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Qrz92kRPw4GcghAc(Lv/s/cW9NuMIelqMpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/s/dvuzqcnBXF3OIH;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    nop

    nop

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lv/s/DCB8nyKgYUfVe3Gvkcd;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 12
    .line 13
    iget-object p1, p1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    nop

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

.method public hjneShqpF9Tis4(Lv/s/Qn6Oecz8en5Uu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ibVTtJUNfrGYbW()Lv/s/cW9NuMIelqMpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->JXn4Qf7zpnLjP5:Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

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
    invoke-static {v1, v2, v3, v0}, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM(IIII)Lv/s/cW9NuMIelqMpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->JXn4Qf7zpnLjP5:Lv/s/cW9NuMIelqMpa;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->JXn4Qf7zpnLjP5:Lv/s/cW9NuMIelqMpa;

    .line 30
    .line 31
    return-object v0
.end method

.method public pyu8ovAipBTLYAiKab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

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
