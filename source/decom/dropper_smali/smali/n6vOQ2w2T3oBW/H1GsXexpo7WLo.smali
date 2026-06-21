.class public final Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

.field public static final UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/uGNW2Fsuwz33TRnx;

.field public static n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

.field public NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

.field public VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

.field public WAxAMT28akcO:Landroid/util/TypedValue;

.field public vpNdwwpwBwplN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/uGNW2Fsuwz33TRnx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/uGNW2Fsuwz33TRnx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized ECM0w2UpL85TD4rnc()Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;
    .locals 2

    .line 1
    const-class v0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 9
    .line 10
    invoke-direct {v1}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->n6vOQ2w2T3oBW:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized NGL7fgNWbzfZaqgpQY(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/uGNW2Fsuwz33TRnx;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized HrAWa37pvWeygr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;->ECM0w2UpL85TD4rnc(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;

    .line 58
    .line 59
    invoke-direct {v0}, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, LEQ6go6jAtySCouhWhLsA/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO(JLjava/lang/Long;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    :try_start_2
    iget-object v5, v3, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:[J

    .line 76
    .line 77
    iget v6, v3, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN:I

    .line 78
    .line 79
    invoke-static {v5, v6, v1, v2}, LEQ6go6jAtySCouhWhLsA/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc([JIJ)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v3, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v7, v6, v5

    .line 88
    .line 89
    sget-object v8, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v7, v8, :cond_3

    .line 92
    .line 93
    aput-object v8, v6, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v3, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    iget-object v3, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v3, 0x7f070038

    .line 109
    .line 110
    .line 111
    if-ne p2, v3, :cond_6

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    const p2, 0x7f070037

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f070039

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v3}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const v3, 0x7f07005b

    .line 138
    .line 139
    .line 140
    if-ne p2, v3, :cond_7

    .line 141
    .line 142
    const p2, 0x7f06003b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO(Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const v3, 0x7f07005a

    .line 151
    .line 152
    .line 153
    if-ne p2, v3, :cond_8

    .line 154
    .line 155
    const p2, 0x7f06003c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO(Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const v3, 0x7f07005c

    .line 164
    .line 165
    .line 166
    if-ne p2, v3, :cond_9

    .line 167
    .line 168
    const p2, 0x7f06003d

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO(Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    .line 176
    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 178
    .line 179
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 180
    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    new-instance v0, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;

    .line 200
    .line 201
    invoke-direct {v0}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, p1}, LEQ6go6jAtySCouhWhLsA/NGL7fgNWbzfZaqgpQY;->vpNdwwpwBwplN(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    monitor-exit p0

    .line 223
    :goto_3
    return-object v4

    .line 224
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p1

    .line 226
    :cond_c
    return-object v4

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->vpNdwwpwBwplN(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final n6vOQ2w2T3oBW(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->HrAWa37pvWeygr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p3, 0x7f070069

    .line 21
    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v0}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const v0, 0x7f070064

    .line 38
    .line 39
    .line 40
    const v1, 0x102000d

    .line 41
    .line 42
    .line 43
    const v2, 0x102000f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x1020000

    .line 47
    .line 48
    const v4, 0x7f030100

    .line 49
    .line 50
    .line 51
    const v5, 0x7f030102

    .line 52
    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v5}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v6, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v0, v3, v6}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v5}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v2, v6}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v4}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1, v6}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_4
    const v0, 0x7f07005b

    .line 96
    .line 97
    .line 98
    if-eq p2, v0, :cond_5

    .line 99
    .line 100
    const v0, 0x7f07005a

    .line 101
    .line 102
    .line 103
    if-eq p2, v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f07005c

    .line 106
    .line 107
    .line 108
    if-ne p2, v0, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object p2, p3

    .line 111
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v5}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->ECM0w2UpL85TD4rnc(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v5, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-static {v0, v3, v5}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v4}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2, v5}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v4}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p1, v5}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->NGL7fgNWbzfZaqgpQY(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    iget-object v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    sget-object v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    iget-object v2, v0, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:[I

    .line 156
    .line 157
    invoke-static {v2, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R([II)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, -0x1

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    const p2, 0x7f030102

    .line 166
    .line 167
    .line 168
    :goto_1
    move v0, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v2, v0, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->WAxAMT28akcO:[I

    .line 171
    .line 172
    invoke-static {v2, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R([II)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const p2, 0x7f030100

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object v0, v0, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:[I

    .line 183
    .line 184
    invoke-static {v0, p2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v2, 0x1010031

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    :goto_2
    move p2, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const v0, 0x7f07004d

    .line 198
    .line 199
    .line 200
    if-ne p2, v0, :cond_a

    .line 201
    .line 202
    const p2, 0x42233333    # 40.8f

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const v0, 0x1010030

    .line 210
    .line 211
    .line 212
    move v7, v0

    .line 213
    move v0, p2

    .line 214
    move p2, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const v0, 0x7f07003b

    .line 217
    .line 218
    .line 219
    if-ne p2, v0, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    const/4 v3, 0x0

    .line 223
    move p2, v3

    .line 224
    goto :goto_1

    .line 225
    :goto_3
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1, p2}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->WAxAMT28akcO(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1, v1}, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240
    .line 241
    .line 242
    if-eq v0, v4, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-object p3
.end method

.method public final declared-synchronized vpNdwwpwBwplN(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->vpNdwwpwBwplN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->vpNdwwpwBwplN:Z

    .line 9
    .line 10
    const v0, 0x7f070076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, LoS1yl1U7QBTXUZIYcLAi/VYRgR7ZqgbZj3I16R;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, LUpNQeXAsEKI1Y4mvc/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->n6vOQ2w2T3oBW(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Ln6vOQ2w2T3oBW/rtyFsmAKHhQ04037Vp;->VYRgR7ZqgbZj3I16R(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->vpNdwwpwBwplN:Z

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
