.class public final synthetic LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroid/content/Context;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:I

    iput-object p1, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrtyFsmAKHhQ04037Vp/vpNdwwpwBwplN;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, LrtyFsmAKHhQ04037Vp/HrAWa37pvWeygr;->OI37Slpn8pmO(Landroid/content/Context;Ljava/util/concurrent/Executor;LrtyFsmAKHhQ04037Vp/NGL7fgNWbzfZaqgpQY;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LrtyFsmAKHhQ04037Vp/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R(Landroid/os/Looper;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;

    .line 89
    .line 90
    iget-object v4, p0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v4, v3}, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit16 v1, v1, 0x1388

    .line 96
    .line 97
    int-to-long v3, v1

    .line 98
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
