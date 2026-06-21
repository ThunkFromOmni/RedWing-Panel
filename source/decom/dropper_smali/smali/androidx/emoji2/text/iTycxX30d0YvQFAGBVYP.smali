.class public final Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;
.super LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic NGL7fgNWbzfZaqgpQY:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;


# direct methods
.method public constructor <init>(LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gJfrz7QQXOOdDiXS(LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->gJfrz7QQXOOdDiXS(LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final rtyFsmAKHhQ04037Vp(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->HrAWa37pvWeygr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->rtyFsmAKHhQ04037Vp(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
