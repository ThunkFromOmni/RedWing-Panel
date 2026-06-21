.class public abstract LCo4RYhtVuKKo/OI37Slpn8pmO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:Ljava/lang/ThreadLocal;

.field public static final VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;

.field public static final WAxAMT28akcO:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    invoke-direct {v0}, LCo4RYhtVuKKo/vcTYAamFnIFN;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->GJ6jqSe4IzUYEu:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->W6zVDLWo5CGp411:Z

    .line 15
    .line 16
    iput v1, v0, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->wVk5YGgbRLBQzpD:I

    .line 17
    .line 18
    iput-boolean v1, v0, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->NJWhmIsCa4qdfEsJnpJ:Z

    .line 19
    .line 20
    new-instance v1, LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->Lnahflw6BeGGUzUGWPH(LCo4RYhtVuKKo/vcTYAamFnIFN;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LCo4RYhtVuKKo/HrAWa37pvWeygr;

    .line 30
    .line 31
    invoke-direct {v1}, LCo4RYhtVuKKo/vcTYAamFnIFN;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->Lnahflw6BeGGUzUGWPH(LCo4RYhtVuKKo/vcTYAamFnIFN;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, LCo4RYhtVuKKo/UgIxXQ6S7mmUt2naV;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;->Lnahflw6BeGGUzUGWPH(LCo4RYhtVuKKo/vcTYAamFnIFN;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static ECM0w2UpL85TD4rnc()LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;
    .locals 3

    .line 1
    sget-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 21
    .line 22
    invoke-direct {v1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static VYRgR7ZqgbZj3I16R(Landroid/widget/FrameLayout;LCo4RYhtVuKKo/vcTYAamFnIFN;)V
    .locals 5

    .line 1
    sget-object v0, LCo4RYhtVuKKo/OI37Slpn8pmO;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LCo4RYhtVuKKo/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/VYRgR7ZqgbZj3I16R;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LCo4RYhtVuKKo/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA()LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LCo4RYhtVuKKo/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc()LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, LCo4RYhtVuKKo/vcTYAamFnIFN;->k7svliQKAV6mwdxD1R(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0}, LCo4RYhtVuKKo/vcTYAamFnIFN;->UgIxXQ6S7mmUt2naV(Landroid/view/ViewGroup;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0801e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:LCo4RYhtVuKKo/vcTYAamFnIFN;

    .line 86
    .line 87
    iput-object p0, v0, LCo4RYhtVuKKo/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method
