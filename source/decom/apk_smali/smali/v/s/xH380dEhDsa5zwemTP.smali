.class public final Lv/s/xH380dEhDsa5zwemTP;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv/s/xH380dEhDsa5zwemTP;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    iput p2, p0, Lv/s/xH380dEhDsa5zwemTP;->vekpFI4d1Nc4fakF:I

    nop

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    :goto_0
    move/from16 v0, v1

    .line 15
    goto/16 :goto_1

    nop

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    :cond_2
    move p1, p2

    nop

    nop

    .line 25
    :goto_2
    iput p1, p0, Lv/s/xH380dEhDsa5zwemTP;->Ee8d2j4S9Vm5yGuR:I

    .line 26
    .line 27
    return-void

    nop
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/s/xH380dEhDsa5zwemTP;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lv/s/xH380dEhDsa5zwemTP;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 2
    .line 3
    iget v1, p0, Lv/s/xH380dEhDsa5zwemTP;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    nop

    nop

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lv/s/xH380dEhDsa5zwemTP;->JXn4Qf7zpnLjP5:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lv/s/xH380dEhDsa5zwemTP;->w9sT1Swbhx3hs:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lv/s/xH380dEhDsa5zwemTP;->Ee8d2j4S9Vm5yGuR:I

    .line 25
    .line 26
    return v0

    nop
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
