.class public final Lw0/b;
.super Lv0/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lw0/b;


# instance fields
.field public b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Lw0/b;

.field public final g:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lw0/b;->e:Z

    .line 9
    .line 10
    sput-object v0, Lw0/b;->h:Lw0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lw0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 9
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lw0/b;-><init>([Ljava/lang/Object;IIZLw0/b;Lw0/b;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLw0/b;Lw0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lw0/b;->c:I

    .line 4
    iput p3, p0, Lw0/b;->d:I

    .line 5
    iput-boolean p4, p0, Lw0/b;->e:Z

    .line 6
    iput-object p5, p0, Lw0/b;->f:Lw0/b;

    .line 7
    iput-object p6, p0, Lw0/b;->g:Lw0/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 4
    iget v0, p0, Lw0/b;->d:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lw0/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lw0/b;->d(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    iget v0, p0, Lw0/b;->c:I

    iget v1, p0, Lw0/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lw0/b;->d(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 5
    iget v0, p0, Lw0/b;->d:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lw0/b;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lw0/b;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lw0/b;->c:I

    iget v2, p0, Lw0/b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lw0/b;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/b;->d:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lw0/b;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lw0/b;->g(I)Ljava/lang/Object;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "index: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", size: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final c(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b;->f:Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw0/b;->c(ILjava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lw0/b;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p0, Lw0/b;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lw0/b;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lw0/b;->f(II)V

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
    iget-object v1, p0, Lw0/b;->b:[Ljava/lang/Object;

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
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/b;->c:I

    .line 5
    .line 6
    iget v1, p0, Lw0/b;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lw0/b;->h(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw0/b;->f:Lw0/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lw0/b;->d(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lw0/b;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p0, Lw0/b;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lw0/b;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lw0/b;->f(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw0/b;->g:Lw0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lw0/b;->e:Z

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
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lw0/b;->d:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    iget v4, p0, Lw0/b;->c:I

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
    invoke-static {v4, v5}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

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

.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lw0/b;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lw0/b;->f:Lw0/b;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

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
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

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

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lw0/b;->c:I

    .line 47
    .line 48
    iget v2, p0, Lw0/b;->d:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, p1, p2

    .line 52
    .line 53
    invoke-static {v0, v0, v2, p1, v1}, Lv0/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lw0/b;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lw0/b;->d:I

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

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->f:Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/b;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lw0/b;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lw0/b;->d:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lw0/b;->d:I

    .line 23
    .line 24
    iget v4, p0, Lw0/b;->c:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, v0, p1, v2, v3}, Lv0/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lw0/b;->d:I

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v2, p1, v4

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lw0/b;->d:I

    .line 43
    .line 44
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/b;->d:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lw0/b;->c:I

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "index: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", size: "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b;->f:Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw0/b;->h(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lw0/b;->d:I

    .line 14
    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lv0/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lw0/b;->d:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lw0/b;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lw0/b;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw0/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lw0/b;->c:I

    .line 11
    .line 12
    add-int/2addr v5, v4

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
    move v5, v3

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

.method public final i(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->f:Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lw0/b;->i(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lw0/b;->d:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lw0/b;->d:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lw0/b;->b:[Ljava/lang/Object;

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
    iget-object v2, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

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
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lw0/b;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p4, p1, p2, v0}, Lv0/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lw0/b;->d:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    invoke-static {p1, p4, p2}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lw0/b;->d:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lw0/b;->d:I

    .line 71
    .line 72
    return p3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lw0/b;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lw0/b;->c:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lw0/b;->d:I

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
    new-instance v0, Lw0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw0/a;-><init>(Lw0/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lw0/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lw0/b;->c:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lw0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw0/a;-><init>(Lw0/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    iget v0, p0, Lw0/b;->d:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lw0/a;

    invoke-direct {v0, p0, p1}, Lw0/a;-><init>(Lw0/b;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw0/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw0/b;->b(I)Ljava/lang/Object;

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

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lw0/b;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, Lw0/b;->i(IILjava/util/Collection;Z)I

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
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/b;->d:I

    .line 5
    .line 6
    iget v1, p0, Lw0/b;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v0, p1, v2}, Lw0/b;->i(IILjava/util/Collection;Z)I

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
    invoke-virtual {p0}, Lw0/b;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/b;->d:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lw0/b;->c:I

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "index: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", size: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lw0/b;->d:I

    .line 2
    .line 3
    const-string v1, "fromIndex: "

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lw0/b;

    .line 12
    .line 13
    iget-object v3, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lw0/b;->c:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-boolean v6, p0, Lw0/b;->e:Z

    .line 22
    .line 23
    iget-object p1, p0, Lw0/b;->g:Lw0/b;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, p1

    .line 31
    :goto_0
    invoke-direct/range {v2 .. v8}, Lw0/b;-><init>([Ljava/lang/Object;IIZLw0/b;Lw0/b;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " > toIndex: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", toIndex: "

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", size: "

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 6
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lw0/b;->d:I

    iget v2, p0, Lw0/b;->c:I

    add-int/2addr v1, v2

    .line 7
    array-length v3, v0

    invoke-static {v1, v3}, La/a;->f(II)V

    .line 8
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lw0/b;->d:I

    iget v2, p0, Lw0/b;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lv0/e;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lw0/b;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lw0/b;->d:I

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
    const/4 v3, 0x0

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
    iget v4, p0, Lw0/b;->c:I

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
