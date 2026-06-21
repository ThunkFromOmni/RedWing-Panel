.class public final Lv/s/oiz770u6HRtGO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/t5I6jdrMX1qc4Tt;

.field public final w9sT1Swbhx3hs:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lv/s/t5I6jdrMX1qc4Tt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/oiz770u6HRtGO;->vekpFI4d1Nc4fakF:Lv/s/t5I6jdrMX1qc4Tt;

    .line 5
    .line 6
    iget-object p1, p1, Lv/s/t5I6jdrMX1qc4Tt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv/s/t5I6jdrMX1qc4Tt;

    .line 9
    .line 10
    new-instance v0, Lv/s/UxsegpVbLALY0JXydR;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lv/s/UxsegpVbLALY0JXydR;-><init>(Lv/s/t5I6jdrMX1qc4Tt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv/s/oiz770u6HRtGO;->w9sT1Swbhx3hs:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/oiz770u6HRtGO;->w9sT1Swbhx3hs:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/oiz770u6HRtGO;->vekpFI4d1Nc4fakF:Lv/s/t5I6jdrMX1qc4Tt;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/t5I6jdrMX1qc4Tt;->vekpFI4d1Nc4fakF:Lv/s/LGm23hksIOxB;

    .line 4
    .line 5
    check-cast v0, Lv/s/vekpFI4d1Nc4fakF;

    nop

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/oiz770u6HRtGO;->w9sT1Swbhx3hs:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv/s/vekpFI4d1Nc4fakF;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    nop

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
