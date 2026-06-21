.class public final Lv/s/ygw2lLTDaECI24gLm1;
.super Lv/s/H9XlUr4OeMJFiXK;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final b1EoSIRjJHO5:Lv/s/ygw2lLTDaECI24gLm1;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:I

.field public final ibVTtJUNfrGYbW:Lv/s/ygw2lLTDaECI24gLm1;

.field public final vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:[Ljava/lang/Object;

.field public final xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/ygw2lLTDaECI24gLm1;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/s/ygw2lLTDaECI24gLm1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 9
    .line 10
    sput-object v0, Lv/s/ygw2lLTDaECI24gLm1;->b1EoSIRjJHO5:Lv/s/ygw2lLTDaECI24gLm1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lv/s/ygw2lLTDaECI24gLm1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 9
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x0

    const/16 v2, 0x0

    const/16 v3, 0x0

    const/16 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lv/s/ygw2lLTDaECI24gLm1;-><init>([Ljava/lang/Object;IIZLv/s/ygw2lLTDaECI24gLm1;Lv/s/ygw2lLTDaECI24gLm1;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLv/s/ygw2lLTDaECI24gLm1;Lv/s/ygw2lLTDaECI24gLm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    nop

    .line 4
    iput p3, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 5
    iput-boolean p4, p0, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 6
    iput-object p5, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 7
    iput-object p6, p0, Lv/s/ygw2lLTDaECI24gLm1;->ibVTtJUNfrGYbW:Lv/s/ygw2lLTDaECI24gLm1;

    return-void
.end method

.method private static synthetic jggnwnb()V
    .locals 1

    const-string v0, "com.ui.iwquvtii"

    const-string v0, "io.helper.bdkdzefvp"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "auto"

    const-string v0, "net.ui.ozlwud"

    const-string v0, "loadData"

    const-string v0, "surface"

    const-string v0, "onStop"

    const-string v0, "Settings"

    const-string v0, "org.service.wclk"

    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->ibVTtJUNfrGYbW:Lv/s/ygw2lLTDaECI24gLm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final JXn4Qf7zpnLjP5(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 17
    .line 18
    return-void

    nop

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 7
    invoke-static {p1, v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 5
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    nop

    nop

    .line 7
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    nop

    and-int/lit8 v1, v1, -0x3a

    const-string v1, "surface"

    const/16 v1, -0x57a5

    or-int/lit8 v1, v1, 0x27

    const-string v1, "scroll"

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    nop

    nop

    const-string v2, ", size: "

    .line 9
    invoke-static {p1, v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    move v2, v2

    nop

    nop

    move v2, v2

    and-int/lit8 v2, v2, 0x62

    and-int/lit8 v2, v2, -0x76

    move v2, v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b1EoSIRjJHO5(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv/s/ygw2lLTDaECI24gLm1;->b1EoSIRjJHO5(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    nop

    .line 14
    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lv/s/VnDsNIgXNCQywv8lGh;->hV4VTKNUdeHN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    nop

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lv/s/gA5gCwTK0qjTIn;->DVTNwpDEVsUKuznof([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 31
    .line 32
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 5
    .line 6
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lv/s/ygw2lLTDaECI24gLm1;->b1EoSIRjJHO5(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    nop

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    :cond_0
    move/from16 v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    iget v4, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    aget-object v4, v0, v4

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    nop

    nop

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    nop

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "index: "

    .line 18
    .line 19
    const-string v3, ", size: "

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    add-int/2addr v5, v4

    nop

    nop

    .line 13
    aget-object v5, v0, v5

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move/from16 v5, v3

    .line 25
    :goto_1
    add-int/2addr v2, v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final ibVTtJUNfrGYbW(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->ibVTtJUNfrGYbW(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 14
    .line 15
    return-object p1

    nop

    .line 16
    :cond_0
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 23
    .line 24
    iget v4, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, v0, p1, v2, v3}, Lv/s/VnDsNIgXNCQywv8lGh;->hV4VTKNUdeHN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const/16 v2, 0x0

    .line 38
    aput-object v2, p1, v4

    nop

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 43
    .line 44
    return-object v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lv/s/wPQW0HxMw42V0Fv0tT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv/s/wPQW0HxMw42V0Fv0tT;-><init>(Lv/s/ygw2lLTDaECI24gLm1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lv/s/wPQW0HxMw42V0Fv0tT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/s/wPQW0HxMw42V0Fv0tT;-><init>(Lv/s/ygw2lLTDaECI24gLm1;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lv/s/wPQW0HxMw42V0Fv0tT;

    invoke-direct {v0, p0, p1}, Lv/s/wPQW0HxMw42V0Fv0tT;-><init>(Lv/s/ygw2lLTDaECI24gLm1;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {p1, v0, v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pyu8ovAipBTLYAiKab(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lv/s/ygw2lLTDaECI24gLm1;->pyu8ovAipBTLYAiKab(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move/from16 v1, v0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    nop

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p4, p1, p2, v0}, Lv/s/VnDsNIgXNCQywv8lGh;->hV4VTKNUdeHN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    invoke-static {p1, p4, p2}, Lv/s/gA5gCwTK0qjTIn;->DVTNwpDEVsUKuznof([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 71
    .line 72
    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    nop

    nop

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 5
    .line 6
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    const/16 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, Lv/s/ygw2lLTDaECI24gLm1;->pyu8ovAipBTLYAiKab(IILjava/util/Collection;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 5
    .line 6
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, Lv/s/ygw2lLTDaECI24gLm1;->pyu8ovAipBTLYAiKab(IILjava/util/Collection;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    add-int v2, v1, p1

    nop

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    nop

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "index: "

    .line 25
    .line 26
    const-string v2, ", size: "

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv/s/OFtLBiBbrrTHWu;->JXn4Qf7zpnLjP5(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/ygw2lLTDaECI24gLm1;

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-boolean v5, p0, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR:Z

    .line 17
    .line 18
    iget-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->ibVTtJUNfrGYbW:Lv/s/ygw2lLTDaECI24gLm1;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, v6

    .line 24
    goto/16 :goto_0

    .line 25
    :cond_0
    move-object v7, p1

    .line 26
    :goto_0
    invoke-direct/range {v1 .. v7}, Lv/s/ygw2lLTDaECI24gLm1;-><init>([Ljava/lang/Object;IIZLv/s/ygw2lLTDaECI24gLm1;Lv/s/ygw2lLTDaECI24gLm1;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 6
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    add-int/2addr v1, v2

    .line 7
    array-length v3, v0

    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->hjneShqpF9Tis4(II)V

    .line 8
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    nop

    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lv/s/VnDsNIgXNCQywv8lGh;->hV4VTKNUdeHN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    if-le v0, v1, :cond_1

    nop

    nop

    const/16 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    nop

    nop

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v4, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF(ILjava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int v2, p1, v0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w9sT1Swbhx3hs(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/s/ygw2lLTDaECI24gLm1;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lv/s/ygw2lLTDaECI24gLm1;->ibVTtJUNfrGYbW(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final xDyLpEZyrcKVe0(II)V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->xDyLpEZyrcKVe0:Lv/s/ygw2lLTDaECI24gLm1;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    nop

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    nop

    nop

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move/from16 v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    nop

    nop

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7fffffff

    nop

    nop

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    nop

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 47
    .line 48
    iget v2, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    nop

    .line 51
    add-int v2, p1, p2

    .line 52
    .line 53
    invoke-static {v0, v0, v2, p1, v1}, Lv/s/VnDsNIgXNCQywv8lGh;->hV4VTKNUdeHN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
