.class public final synthetic Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/g;->b:I

    iput-object p1, p0, Lq/g;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lq/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lq/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq/f;->a:Lc0/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lq/g;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lq/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lq/e;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq/g;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p0, Lq/g;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lq/g;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lq/k;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3e8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Lq/g;

    .line 90
    .line 91
    iget-object v4, p0, Lq/g;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lq/g;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit16 v1, v1, 0x1388

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
