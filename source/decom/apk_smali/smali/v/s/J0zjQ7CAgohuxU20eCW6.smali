.class public final Lv/s/J0zjQ7CAgohuxU20eCW6;
.super Lv/s/nQilHWaqS401ZtR;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/XiR1pIn5878vVWd;


# direct methods
.method public constructor <init>(Lv/s/XiR1pIn5878vVWd;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv/s/J0zjQ7CAgohuxU20eCW6;->Ee8d2j4S9Vm5yGuR:Lv/s/XiR1pIn5878vVWd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lv/s/nQilHWaqS401ZtR;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv/s/XiR1pIn5878vVWd;->dDIMxZXP1V8HdM()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "index: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p2, p1, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static synthetic dibq()V
    .locals 1

    const-string v0, "Gson"

    const-string v0, "onStop"

    const-string v0, "background"

    const-string v0, "BaseFragment"

    const-string v0, "OK"

    const-string v0, "accent"

    const-string v0, "onDetach"

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/J0zjQ7CAgohuxU20eCW6;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    nop

    .line 6
    .line 7
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/J0zjQ7CAgohuxU20eCW6;->Ee8d2j4S9Vm5yGuR:Lv/s/XiR1pIn5878vVWd;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    nop

    nop

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/nQilHWaqS401ZtR;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
