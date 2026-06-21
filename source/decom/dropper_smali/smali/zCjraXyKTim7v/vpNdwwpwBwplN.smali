.class public final LzCjraXyKTim7v/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/wVk5YGgbRLBQzpD;

.field public final WAxAMT28akcO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/wVk5YGgbRLBQzpD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/wVk5YGgbRLBQzpD;

    .line 5
    .line 6
    sget-object p1, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 7
    .line 8
    iput-object p1, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->WAxAMT28akcO:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->WAxAMT28akcO:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/wVk5YGgbRLBQzpD;

    .line 17
    .line 18
    invoke-static {v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/wVk5YGgbRLBQzpD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LzCjraXyKTim7v/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LzCjraXyKTim7v/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object v0
.end method
