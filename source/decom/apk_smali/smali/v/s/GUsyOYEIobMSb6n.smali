.class public final Lv/s/GUsyOYEIobMSb6n;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Collection;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/GUsyOYEIobMSb6n;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    return-void

    nop

    nop
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

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

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final clear()V
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_3

    nop

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    move/from16 v3, v1

    .line 20
    :goto_1
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move/from16 v2, v3

    .line 31
    goto/16 :goto_2

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, -0x1

    .line 36
    :goto_2
    if-ltz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_4
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    nop

    nop

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lv/s/GUsyOYEIobMSb6n;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    nop

    nop

    .line 30
    return p1

    .line 31
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv/s/nQilHWaqS401ZtR;

    .line 2
    .line 3
    const/4 v1, 0x1

    nop

    nop

    .line 4
    iget-object v2, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lv/s/nQilHWaqS401ZtR;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
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

.method public final removeAll(Ljava/util/Collection;)Z
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    nop

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    nop

    .line 4
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lv/s/GUsyOYEIobMSb6n;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    nop

    iget-boolean v1, p0, Lv/s/GUsyOYEIobMSb6n;->vekpFI4d1Nc4fakF:Z

    const-class v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dTS0S7eC32ubQH54j36(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
