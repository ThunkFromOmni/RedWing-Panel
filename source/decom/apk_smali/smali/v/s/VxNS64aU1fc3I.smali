.class public final Lv/s/VxNS64aU1fc3I;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/Hnsrhf2jJV8dCt;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashMap;

.field public final w9sT1Swbhx3hs:Lv/s/eTeIZwLyooQrZ0ICI9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/s/eTeIZwLyooQrZ0ICI9i;)V
    .locals 2

    .line 1
    new-instance v0, Lv/s/Hnsrhf2jJV8dCt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lv/s/Hnsrhf2jJV8dCt;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/s/VxNS64aU1fc3I;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Lv/s/VxNS64aU1fc3I;->dDIMxZXP1V8HdM:Lv/s/Hnsrhf2jJV8dCt;

    .line 18
    .line 19
    iput-object p2, p0, Lv/s/VxNS64aU1fc3I;->w9sT1Swbhx3hs:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized dDIMxZXP1V8HdM(Ljava/lang/String;)Lv/s/bLhN5yakPGE6G;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/s/VxNS64aU1fc3I;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/VxNS64aU1fc3I;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv/s/bLhN5yakPGE6G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv/s/VxNS64aU1fc3I;->dDIMxZXP1V8HdM:Lv/s/Hnsrhf2jJV8dCt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lv/s/VxNS64aU1fc3I;->w9sT1Swbhx3hs:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 34
    .line 35
    iget-object v2, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 40
    .line 41
    check-cast v3, Lv/s/bYZKmsM130y5GVhnn;

    .line 42
    .line 43
    iget-object v1, v1, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv/s/bYZKmsM130y5GVhnn;

    .line 46
    .line 47
    new-instance v4, Lv/s/UxNlA85FNGxD5ioQ;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Lv/s/UxNlA85FNGxD5ioQ;-><init>(Landroid/content/Context;Lv/s/bYZKmsM130y5GVhnn;Lv/s/bYZKmsM130y5GVhnn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lv/s/DZqYM9pKIWUq8PKvfof8;)Lv/s/bLhN5yakPGE6G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lv/s/VxNS64aU1fc3I;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
