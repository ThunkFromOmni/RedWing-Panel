.class public final LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Z

.field public final NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:I

.field public final vpNdwwpwBwplN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/EQ6go6jAtySCouhWhLsA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 5
    iput-object p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    new-instance p1, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public VYRgR7ZqgbZj3I16R(I)V
    .locals 4

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->rtyFsmAKHhQ04037Vp:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 25
    .line 26
    iget-boolean p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->rtyFsmAKHhQ04037Vp:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/VYRgR7ZqgbZj3I16R;

    .line 39
    .line 40
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 62
    .line 63
    iget-boolean p1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->QtO8NkDMDHvx:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 76
    .line 77
    sget-object v0, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:Z

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:I

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX1wKZgTe4AZey4m/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
