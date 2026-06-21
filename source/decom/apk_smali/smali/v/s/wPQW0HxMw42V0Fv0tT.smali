.class public final Lv/s/wPQW0HxMw42V0Fv0tT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;


# direct methods
.method public constructor <init>(Lv/s/ygw2lLTDaECI24gLm1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 5
    .line 6
    iput p2, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic ldygezh()V
    .locals 1

    const-string v0, "surface"

    const-string v0, "OkHttp"

    const-string v0, "net.model.vglloevjue"

    const-string v0, "Retry"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "com.manager.dusttulgc"

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 14
    .line 15
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 4
    .line 5
    iget v1, v1, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1

    nop

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 4
    .line 5
    iget v2, v1, Lv/s/ygw2lLTDaECI24gLm1;->JXn4Qf7zpnLjP5:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 12
    .line 13
    iput v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 14
    .line 15
    iget-object v2, v1, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    nop

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    iput v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 10
    .line 11
    iget-object v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 12
    .line 13
    iget-object v2, v1, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    nop

    .line 14
    .line 15
    iget v1, v1, Lv/s/ygw2lLTDaECI24gLm1;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    nop

    nop
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    const/16 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lv/s/ygw2lLTDaECI24gLm1;->w9sT1Swbhx3hs(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 12
    .line 13
    iput v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->vekpFI4d1Nc4fakF:I

    .line 14
    .line 15
    iput v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    const/16 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv/s/wPQW0HxMw42V0Fv0tT;->w9sT1Swbhx3hs:Lv/s/ygw2lLTDaECI24gLm1;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lv/s/ygw2lLTDaECI24gLm1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
