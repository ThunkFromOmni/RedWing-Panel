.class public final Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:Lw0/b;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lw0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->b:Lw0/b;

    .line 5
    .line 6
    iput p2, p0, Lw0/a;->c:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lw0/a;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw0/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lw0/a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lw0/a;->b:Lw0/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lw0/b;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lw0/a;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw0/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a;->b:Lw0/b;

    .line 4
    .line 5
    iget v1, v1, Lw0/b;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lw0/a;->c:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a;->b:Lw0/b;

    .line 4
    .line 5
    iget v2, v1, Lw0/b;->d:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lw0/a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lw0/a;->d:I

    .line 14
    .line 15
    iget-object v2, v1, Lw0/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Lw0/b;->c:I

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
    iget v0, p0, Lw0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw0/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lw0/a;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lw0/a;->b:Lw0/b;

    .line 12
    .line 13
    iget-object v2, v1, Lw0/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lw0/b;->c:I

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
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/a;->c:I

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
    iget v0, p0, Lw0/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lw0/a;->b:Lw0/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lw0/b;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw0/a;->d:I

    .line 12
    .line 13
    iput v0, p0, Lw0/a;->c:I

    .line 14
    .line 15
    iput v1, p0, Lw0/a;->d:I

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
    iget v0, p0, Lw0/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lw0/a;->b:Lw0/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lw0/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
