.class public final LW6zVDLWo5CGp411/WAxAMT28akcO;
.super LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW6zVDLWo5CGp411/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW6zVDLWo5CGp411/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final WAxAMT28akcO(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW6zVDLWo5CGp411/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, LW6zVDLWo5CGp411/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method
