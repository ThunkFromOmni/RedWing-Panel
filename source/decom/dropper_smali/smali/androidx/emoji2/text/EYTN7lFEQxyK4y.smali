.class public final synthetic Landroidx/emoji2/text/EYTN7lFEQxyK4y;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

.field public final synthetic VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

.field public final synthetic WAxAMT28akcO:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->WAxAMT28akcO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/EYTN7lFEQxyK4y;->WAxAMT28akcO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->QtO8NkDMDHvx(Landroid/content/Context;)Landroidx/emoji2/text/OI37Slpn8pmO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/emoji2/text/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;

    .line 18
    .line 19
    check-cast v3, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/vf54w4r378FP4oEVzzHh;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/OI37Slpn8pmO;->VYRgR7ZqgbZj3I16R:Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;

    .line 28
    .line 29
    new-instance v3, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;-><init>(LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroidx/emoji2/text/vQMbLPlYT1awb32bcs;->QtO8NkDMDHvx(LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->rtyFsmAKHhQ04037Vp(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
