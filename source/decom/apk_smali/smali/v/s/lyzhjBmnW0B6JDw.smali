.class public final Lv/s/lyzhjBmnW0B6JDw;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public volatile vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:Lv/s/LGm23hksIOxB;


# direct methods
.method public constructor <init>(Lv/s/JRdueaGIH5g8DVCPba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lv/s/LGm23hksIOxB;

    .line 5
    .line 6
    iput-object p1, p0, Lv/s/lyzhjBmnW0B6JDw;->w9sT1Swbhx3hs:Lv/s/LGm23hksIOxB;

    .line 7
    .line 8
    sget-object p1, Lv/s/W6dfON4KdcdxlH;->pyu8ovAipBTLYAiKab:Lv/s/W6dfON4KdcdxlH;

    .line 9
    .line 10
    iput-object p1, p0, Lv/s/lyzhjBmnW0B6JDw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p0, Lv/s/lyzhjBmnW0B6JDw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/lyzhjBmnW0B6JDw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv/s/W6dfON4KdcdxlH;->pyu8ovAipBTLYAiKab:Lv/s/W6dfON4KdcdxlH;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lv/s/lyzhjBmnW0B6JDw;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lv/s/lyzhjBmnW0B6JDw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lv/s/lyzhjBmnW0B6JDw;->w9sT1Swbhx3hs:Lv/s/LGm23hksIOxB;

    .line 17
    .line 18
    invoke-interface {v1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lv/s/lyzhjBmnW0B6JDw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0x0

    .line 25
    iput-object v1, p0, Lv/s/lyzhjBmnW0B6JDw;->w9sT1Swbhx3hs:Lv/s/LGm23hksIOxB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/lyzhjBmnW0B6JDw;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv/s/W6dfON4KdcdxlH;->pyu8ovAipBTLYAiKab:Lv/s/W6dfON4KdcdxlH;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

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

    nop

    .line 17
    .line 18
    return-object v0
.end method
