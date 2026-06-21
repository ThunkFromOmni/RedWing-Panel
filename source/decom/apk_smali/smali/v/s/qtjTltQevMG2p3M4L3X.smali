.class public final Lv/s/qtjTltQevMG2p3M4L3X;
.super Lv/s/kCmqVepHqBoku;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Constructor;

.field public static JXn4Qf7zpnLjP5:Z

.field public static vekpFI4d1Nc4fakF:Ljava/lang/reflect/Field;

.field public static xDyLpEZyrcKVe0:Z


# instance fields
.field public dDIMxZXP1V8HdM:Landroid/view/WindowInsets;

.field public w9sT1Swbhx3hs:Lv/s/cW9NuMIelqMpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/s/kCmqVepHqBoku;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv/s/qtjTltQevMG2p3M4L3X;->Ee8d2j4S9Vm5yGuR()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv/s/qtjTltQevMG2p3M4L3X;->dDIMxZXP1V8HdM:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
.end method

.method private static Ee8d2j4S9Vm5yGuR()Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-boolean v0, Lv/s/qtjTltQevMG2p3M4L3X;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv/s/qtjTltQevMG2p3M4L3X;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, Lv/s/qtjTltQevMG2p3M4L3X;->JXn4Qf7zpnLjP5:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lv/s/qtjTltQevMG2p3M4L3X;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Lv/s/qtjTltQevMG2p3M4L3X;->xDyLpEZyrcKVe0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv/s/qtjTltQevMG2p3M4L3X;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :catch_2
    sput-boolean v1, Lv/s/qtjTltQevMG2p3M4L3X;->xDyLpEZyrcKVe0:Z

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lv/s/qtjTltQevMG2p3M4L3X;->Ee8d2j4S9Vm5yGuR:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowInsets;

    nop

    nop
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    .line 74
    return-object v0

    nop

    nop

    .line 75
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5(Lv/s/cW9NuMIelqMpa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/qtjTltQevMG2p3M4L3X;->dDIMxZXP1V8HdM:Landroid/view/WindowInsets;

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    iget v2, p1, Lv/s/cW9NuMIelqMpa;->w9sT1Swbhx3hs:I

    .line 8
    .line 9
    iget v3, p1, Lv/s/cW9NuMIelqMpa;->vekpFI4d1Nc4fakF:I

    .line 10
    .line 11
    iget p1, p1, Lv/s/cW9NuMIelqMpa;->JXn4Qf7zpnLjP5:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv/s/qtjTltQevMG2p3M4L3X;->dDIMxZXP1V8HdM:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/cW9NuMIelqMpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/qtjTltQevMG2p3M4L3X;->w9sT1Swbhx3hs:Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    return-void
.end method

.method public w9sT1Swbhx3hs()Lv/s/Qn6Oecz8en5Uu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/kCmqVepHqBoku;->dDIMxZXP1V8HdM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s/qtjTltQevMG2p3M4L3X;->dDIMxZXP1V8HdM:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM:Lv/s/dvuzqcnBXF3OIH;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lv/s/dvuzqcnBXF3OIH;->D5P1xCAyuvgF([Lv/s/cW9NuMIelqMpa;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/s/qtjTltQevMG2p3M4L3X;->w9sT1Swbhx3hs:Lv/s/cW9NuMIelqMpa;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lv/s/dvuzqcnBXF3OIH;->gmNWMfvn6zlEj(Lv/s/cW9NuMIelqMpa;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
