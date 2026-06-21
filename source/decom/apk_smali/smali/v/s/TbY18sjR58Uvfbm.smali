.class public final Lv/s/TbY18sjR58Uvfbm;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/aFzDD3O0j1AOZBM7;


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/aFzDD3O0j1AOZBM7;

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Lv/s/aFzDD3O0j1AOZBM7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/TbY18sjR58Uvfbm;->dDIMxZXP1V8HdM:Lv/s/aFzDD3O0j1AOZBM7;

    .line 5
    .line 6
    iput p2, p0, Lv/s/TbY18sjR58Uvfbm;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "count must be non-negative, but was "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const p2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    nop
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lv/s/nQilHWaqS401ZtR;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/nQilHWaqS401ZtR;-><init>(Lv/s/TbY18sjR58Uvfbm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
