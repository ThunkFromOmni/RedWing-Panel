.class public final Ln6vOQ2w2T3oBW/OI37Slpn8pmO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

.field public static WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;


# instance fields
.field public VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized ECM0w2UpL85TD4rnc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized WAxAMT28akcO()V
    .locals 3

    .line 1
    const-class v0, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 14
    .line 15
    invoke-static {}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->ECM0w2UpL85TD4rnc()Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 20
    .line 21
    sget-object v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/OI37Slpn8pmO;

    .line 22
    .line 23
    iget-object v1, v1, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 24
    .line 25
    new-instance v2, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;

    .line 26
    .line 27
    invoke-direct {v2}, Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY:Ln6vOQ2w2T3oBW/vf54w4r378FP4oEVzzHh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v1
.end method

.method public static vpNdwwpwBwplN(Landroid/graphics/drawable/Drawable;Ln6vOQ2w2T3oBW/zCjraXyKTim7v;[I)V
    .locals 4

    .line 1
    sget-object v0, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 12
    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->vpNdwwpwBwplN:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->WAxAMT28akcO:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->WAxAMT28akcO:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->HrAWa37pvWeygr:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->NGL7fgNWbzfZaqgpQY(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 79
    .line 80
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized VYRgR7ZqgbZj3I16R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ln6vOQ2w2T3oBW/H1GsXexpo7WLo;->WAxAMT28akcO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
