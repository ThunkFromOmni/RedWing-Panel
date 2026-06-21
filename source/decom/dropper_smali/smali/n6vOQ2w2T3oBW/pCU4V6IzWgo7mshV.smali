.class public abstract Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LHrAWa37pvWeygr/OI37Slpn8pmO;


# static fields
.field public static final KFXTIAu8cfRMDPCSl8UB:Ljava/lang/reflect/Method;

.field public static final k7svliQKAV6mwdxD1R:Ljava/lang/reflect/Method;


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroid/widget/ListAdapter;

.field public EQ6go6jAtySCouhWhLsA:I

.field public EYTN7lFEQxyK4y:Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;

.field public HrAWa37pvWeygr:I

.field public NGL7fgNWbzfZaqgpQY:I

.field public final OI37Slpn8pmO:Landroid/graphics/Rect;

.field public final QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

.field public final QtO8NkDMDHvx:Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;

.field public RiYp0dILGNtv:Landroid/graphics/Rect;

.field public UgIxXQ6S7mmUt2naV:Z

.field public UpNQeXAsEKI1Y4mvc:Z

.field public final VYRgR7ZqgbZj3I16R:Landroid/content/Context;

.field public WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

.field public YnQspRyi16s9vN5:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

.field public final gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

.field public iTycxX30d0YvQFAGBVYP:Landroid/view/View;

.field public final mRg42oQvR3g0W:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

.field public n6vOQ2w2T3oBW:Z

.field public vQMbLPlYT1awb32bcs:Z

.field public final vcTYAamFnIFN:Ln6vOQ2w2T3oBW/ZJWsDBwFDYemhwmJ;

.field public final vf54w4r378FP4oEVzzHh:Landroid/os/Handler;

.field public vpNdwwpwBwplN:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->k7svliQKAV6mwdxD1R:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->KFXTIAu8cfRMDPCSl8UB:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vpNdwwpwBwplN:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->EQ6go6jAtySCouhWhLsA:I

    .line 9
    .line 10
    new-instance v1, Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->mRg42oQvR3g0W:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 17
    .line 18
    new-instance v1, Ln6vOQ2w2T3oBW/ZJWsDBwFDYemhwmJ;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ln6vOQ2w2T3oBW/ZJWsDBwFDYemhwmJ;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vcTYAamFnIFN:Ln6vOQ2w2T3oBW/ZJWsDBwFDYemhwmJ;

    .line 24
    .line 25
    new-instance v1, Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QtO8NkDMDHvx:Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;

    .line 31
    .line 32
    new-instance v1, Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->OI37Slpn8pmO:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput-object p1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vf54w4r378FP4oEVzzHh:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v1, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->NGL7fgNWbzfZaqgpQY:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->HrAWa37pvWeygr:I

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->n6vOQ2w2T3oBW:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LECM0w2UpL85TD4rnc/VYRgR7ZqgbZj3I16R;->QtO8NkDMDHvx:[I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, LcgL9ArX74mr7SpYUJVWv/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO(Landroid/widget/PopupWindow;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UpNQeXAsEKI1Y4mvc:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Ln6vOQ2w2T3oBW/GyZPQjjMifBArTTS;

    .line 15
    .line 16
    new-instance v5, Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;->setHoverListener(Ln6vOQ2w2T3oBW/Z61s6izn3ouN;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 25
    .line 26
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 32
    .line 33
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->YnQspRyi16s9vN5:LHrAWa37pvWeygr/YnQspRyi16s9vN5;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 49
    .line 50
    new-instance v4, Ln6vOQ2w2T3oBW/jzQD4lHYgmikdckN4c;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Ln6vOQ2w2T3oBW/jzQD4lHYgmikdckN4c;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 59
    .line 60
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QtO8NkDMDHvx:Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->OI37Slpn8pmO:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-boolean v7, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->n6vOQ2w2T3oBW:Z

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    iput v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->HrAWa37pvWeygr:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v5

    .line 116
    :goto_2
    iget-object v7, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 117
    .line 118
    iget v8, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->HrAWa37pvWeygr:I

    .line 119
    .line 120
    invoke-static {v3, v7, v8, v0}, Ln6vOQ2w2T3oBW/rkw7IZUxkNE38;->VYRgR7ZqgbZj3I16R(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v7, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vpNdwwpwBwplN:I

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v7, v4

    .line 154
    sub-int/2addr v1, v7

    .line 155
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v7, v4

    .line 175
    sub-int/2addr v1, v7

    .line 176
    const/high16 v4, -0x80000000

    .line 177
    .line 178
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_3
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->VYRgR7ZqgbZj3I16R(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v1

    .line 203
    add-int v5, v4, v6

    .line 204
    .line 205
    :cond_6
    add-int/2addr v0, v5

    .line 206
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x3ea

    .line 210
    .line 211
    invoke-static {v3, v1}, LcgL9ArX74mr7SpYUJVWv/iTycxX30d0YvQFAGBVYP;->vpNdwwpwBwplN(Landroid/widget/PopupWindow;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_7
    iget v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vpNdwwpwBwplN:I

    .line 231
    .line 232
    if-ne v1, v9, :cond_8

    .line 233
    .line 234
    move v1, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    if-ne v1, v8, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :cond_9
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 248
    .line 249
    iget v5, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->NGL7fgNWbzfZaqgpQY:I

    .line 250
    .line 251
    iget v6, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->HrAWa37pvWeygr:I

    .line 252
    .line 253
    if-gez v1, :cond_a

    .line 254
    .line 255
    move v7, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v7, v1

    .line 258
    :goto_5
    if-gez v0, :cond_b

    .line 259
    .line 260
    move v8, v9

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move v8, v0

    .line 263
    :goto_6
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vpNdwwpwBwplN:I

    .line 268
    .line 269
    if-ne v1, v9, :cond_d

    .line 270
    .line 271
    move v1, v9

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    if-ne v1, v8, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :cond_e
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 285
    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const-string v1, "ListPopupWindow"

    .line 290
    .line 291
    const/16 v4, 0x1c

    .line 292
    .line 293
    if-gt v0, v4, :cond_f

    .line 294
    .line 295
    sget-object v0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->k7svliQKAV6mwdxD1R:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 310
    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    invoke-static {v3, v2}, Ln6vOQ2w2T3oBW/wLjB5SoUFMa1;->ECM0w2UpL85TD4rnc(Landroid/widget/PopupWindow;Z)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vcTYAamFnIFN:Ln6vOQ2w2T3oBW/ZJWsDBwFDYemhwmJ;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vQMbLPlYT1awb32bcs:Z

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UgIxXQ6S7mmUt2naV:Z

    .line 331
    .line 332
    invoke-static {v3, v0}, LcgL9ArX74mr7SpYUJVWv/iTycxX30d0YvQFAGBVYP;->WAxAMT28akcO(Landroid/widget/PopupWindow;Z)V

    .line 333
    .line 334
    .line 335
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    if-gt v0, v4, :cond_12

    .line 338
    .line 339
    sget-object v0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->KFXTIAu8cfRMDPCSl8UB:Ljava/lang/reflect/Method;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    :try_start_1
    iget-object v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->RiYp0dILGNtv:Landroid/graphics/Rect;

    .line 344
    .line 345
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 355
    .line 356
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_12
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->RiYp0dILGNtv:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-static {v3, v0}, Ln6vOQ2w2T3oBW/wLjB5SoUFMa1;->VYRgR7ZqgbZj3I16R(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_9
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->iTycxX30d0YvQFAGBVYP:Landroid/view/View;

    .line 366
    .line 367
    iget v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->NGL7fgNWbzfZaqgpQY:I

    .line 368
    .line 369
    iget v4, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->HrAWa37pvWeygr:I

    .line 370
    .line 371
    iget v5, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->EQ6go6jAtySCouhWhLsA:I

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UpNQeXAsEKI1Y4mvc:Z

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 386
    .line 387
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->isInTouchMode()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    :cond_14
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ln6vOQ2w2T3oBW/Co4RYhtVuKKo;->setListSelectionHidden(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 401
    .line 402
    .line 403
    :cond_15
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->UpNQeXAsEKI1Y4mvc:Z

    .line 404
    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vf54w4r378FP4oEVzzHh:Landroid/os/Handler;

    .line 408
    .line 409
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->gkAIcPzaF0mdk:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    :cond_16
    :goto_a
    return-void
.end method

.method public final EQ6go6jAtySCouhWhLsA()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->EYTN7lFEQxyK4y:Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;-><init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->EYTN7lFEQxyK4y:Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->EYTN7lFEQxyK4y:Ln6vOQ2w2T3oBW/u2sgSOuVR1cP2I;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->ECM0w2UpL85TD4rnc:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/BkdbiIgqyynakWnx;

    .line 11
    .line 12
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vf54w4r378FP4oEVzzHh:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->mRg42oQvR3g0W:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final vQMbLPlYT1awb32bcs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
