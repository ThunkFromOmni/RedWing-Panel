.class public final synthetic LX1wKZgTe4AZey4m/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LLgt5etflyFQU5poaxq/RiYp0dILGNtv;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:I

.field public final synthetic VYRgR7ZqgbZj3I16R:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1wKZgTe4AZey4m/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, LX1wKZgTe4AZey4m/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final HrAWa37pvWeygr(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, LX1wKZgTe4AZey4m/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LX1wKZgTe4AZey4m/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    new-instance v3, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;

    .line 32
    .line 33
    invoke-direct {v3, v1, p1, v0}, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {v3}, LQH62hje1O4khQnco5y/mRg42oQvR3g0W;->run()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->vf54w4r378FP4oEVzzHh(I)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "STATE_"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    const-string p1, "DRAGGING"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string p1, "SETTLING"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " should not be set externally."

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
