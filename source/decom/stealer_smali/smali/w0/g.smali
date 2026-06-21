.class public final Lw0/g;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final b:Lw0/e;


# direct methods
.method public constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/g;->b:Lw0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/e;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->isEmpty()Z

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
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw0/c;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lw0/c;-><init>(Lw0/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lw0/e;->g:I

    .line 7
    .line 8
    :cond_0
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lw0/e;->d:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lw0/e;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {v2, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1
    if-gez v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Lw0/e;->g(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->b:Lw0/e;

    .line 2
    .line 3
    iget v0, v0, Lw0/e;->i:I

    .line 4
    .line 5
    return v0
.end method
