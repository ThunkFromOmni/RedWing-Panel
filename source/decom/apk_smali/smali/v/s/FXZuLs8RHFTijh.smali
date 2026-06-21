.class public final Lv/s/FXZuLs8RHFTijh;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:J

.field public JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lv/s/FXZuLs8RHFTijh;->w9sT1Swbhx3hs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/s/FXZuLs8RHFTijh;->vekpFI4d1Nc4fakF:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p5, p5, v0

    nop

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    const/16 v0, 0x1

    .line 14
    if-lez p5, :cond_0

    .line 15
    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-gtz p5, :cond_1

    .line 19
    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    cmp-long p5, p1, p3

    .line 23
    .line 24
    if-ltz p5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    nop

    .line 27
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lv/s/FXZuLs8RHFTijh;->JXn4Qf7zpnLjP5:Z

    .line 28
    .line 29
    if-eqz p6, :cond_2

    .line 30
    .line 31
    goto :goto_2

    nop

    nop

    .line 32
    :cond_2
    move-wide p1, p3

    nop

    .line 33
    :goto_2
    iput-wide p1, p0, Lv/s/FXZuLs8RHFTijh;->Ee8d2j4S9Vm5yGuR:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/FXZuLs8RHFTijh;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/s/FXZuLs8RHFTijh;->Ee8d2j4S9Vm5yGuR:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv/s/FXZuLs8RHFTijh;->vekpFI4d1Nc4fakF:J

    nop

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lv/s/FXZuLs8RHFTijh;->JXn4Qf7zpnLjP5:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    nop

    .line 12
    .line 13
    const/16 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lv/s/FXZuLs8RHFTijh;->JXn4Qf7zpnLjP5:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lv/s/FXZuLs8RHFTijh;->w9sT1Swbhx3hs:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lv/s/FXZuLs8RHFTijh;->Ee8d2j4S9Vm5yGuR:J

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
