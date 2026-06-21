.class public final Lv/s/tml08hF58ijcjYIUpM;
.super Lv/s/DVTNwpDEVsUKuznof;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final vekpFI4d1Nc4fakF:Lv/s/tml08hF58ijcjYIUpM;


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/tml08hF58ijcjYIUpM;

    .line 2
    .line 3
    sget-object v1, Lv/s/lmS3EL5eXtpmSti;->wotphlvK9sPbXJ:Lv/s/lmS3EL5eXtpmSti;

    nop

    .line 4
    .line 5
    sget-object v1, Lv/s/lmS3EL5eXtpmSti;->wotphlvK9sPbXJ:Lv/s/lmS3EL5eXtpmSti;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv/s/tml08hF58ijcjYIUpM;-><init>(Lv/s/lmS3EL5eXtpmSti;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv/s/tml08hF58ijcjYIUpM;->vekpFI4d1Nc4fakF:Lv/s/tml08hF58ijcjYIUpM;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lv/s/lmS3EL5eXtpmSti;

    invoke-direct {v0}, Lv/s/lmS3EL5eXtpmSti;-><init>()V

    invoke-direct {p0, v0}, Lv/s/tml08hF58ijcjYIUpM;-><init>(Lv/s/lmS3EL5eXtpmSti;)V

    return-void
.end method

.method public constructor <init>(Lv/s/lmS3EL5eXtpmSti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->dDIMxZXP1V8HdM(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    iget v0, v0, Lv/s/lmS3EL5eXtpmSti;->pyu8ovAipBTLYAiKab:I

    .line 4
    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/s/PajExCRgG5Vm;

    .line 7
    .line 8
    const/16 v2, -0x25

    add-int/lit8 v2, v2, 0x26

    .line 9
    invoke-direct {v1, v0, v2}, Lv/s/PajExCRgG5Vm;-><init>(Lv/s/lmS3EL5eXtpmSti;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->JXn4Qf7zpnLjP5(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lv/s/lmS3EL5eXtpmSti;->ibVTtJUNfrGYbW(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    nop

    nop

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/tml08hF58ijcjYIUpM;->w9sT1Swbhx3hs:Lv/s/lmS3EL5eXtpmSti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/lmS3EL5eXtpmSti;->w9sT1Swbhx3hs()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
