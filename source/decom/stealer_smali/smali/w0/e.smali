.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lw0/e;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lw0/f;

.field public k:Lw0/g;

.field public l:Lw0/f;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lw0/e;->m:Z

    .line 9
    .line 10
    sput-object v0, Lw0/e;->n:Lw0/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lw0/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lw0/e;->d:[I

    .line 10
    iput-object v3, p0, Lw0/e;->e:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lw0/e;->f:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw0/e;->g:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lw0/e;->h:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw0/e;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lw0/e;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lw0/e;->f:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lw0/e;->e:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lw0/e;->e:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lw0/e;->g:I

    .line 29
    .line 30
    iget-object v4, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lw0/e;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Lw0/e;->g:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Lw0/e;->d:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Lw0/e;->i:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lw0/e;->i:I

    .line 55
    .line 56
    iget p1, p0, Lw0/e;->f:I

    .line 57
    .line 58
    if-le v2, p1, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lw0/e;->f:I

    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    iget-object v3, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 66
    .line 67
    aget-object v3, v3, v6

    .line 68
    .line 69
    invoke-static {v3, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    neg-int p1, v4

    .line 76
    return p1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-le v2, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lw0/e;->e:[I

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lw0/e;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lw0/e;->e:[I

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v0, v3

    .line 100
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/e;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lw0/e;->g:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lw0/e;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-lt v3, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw0/e;->e:[I

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lw0/e;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/2addr v2, p1

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    array-length p1, v0

    .line 32
    if-le v2, p1, :cond_4

    .line 33
    .line 34
    array-length p1, v0

    .line 35
    mul-int/lit8 p1, p1, 0x3

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-le v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, p1

    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iput-object p1, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lw0/e;->d:[I

    .line 62
    .line 63
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw0/e;->d:[I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-ge v2, p1, :cond_3

    .line 71
    .line 72
    move v2, p1

    .line 73
    :cond_3
    mul-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lw0/e;->e:[I

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-le p1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw0/e;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final clear()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw0/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/c;

    .line 5
    .line 6
    iget v1, p0, Lw0/e;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lk1/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lk1/a;->c:I

    .line 15
    .line 16
    iget v0, v0, Lk1/a;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gtz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-ne v4, v1, :cond_4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v2, v3

    .line 39
    move v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    add-int v5, v4, v0

    .line 48
    .line 49
    :goto_2
    iget-object v6, p0, Lw0/e;->d:[I

    .line 50
    .line 51
    aget v7, v6, v4

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    iget-object v8, p0, Lw0/e;->e:[I

    .line 56
    .line 57
    aput v3, v8, v7

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    aput v7, v6, v4

    .line 61
    .line 62
    :cond_5
    move v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lw0/e;->g:I

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget v1, p0, Lw0/e;->g:I

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iput v3, p0, Lw0/e;->i:I

    .line 81
    .line 82
    iput v3, p0, Lw0/e;->g:I

    .line 83
    .line 84
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/e;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lw0/e;->g:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lw0/e;->d:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_1
    if-ltz v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw0/e;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw0/e;->f:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lw0/e;->e:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lw0/e;->e:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lw0/e;->h:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e;->l:Lw0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw0/f;-><init>(Lw0/e;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/e;->l:Lw0/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Lw0/e;->i:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Lw0/e;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v3, v4, v3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    if-nez v1, :cond_0

    .line 66
    .line 67
    :catch_0
    :cond_2
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    :goto_2
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget v0, p0, Lw0/e;->g:I

    .line 2
    .line 3
    iget v1, p0, Lw0/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lw0/e;->g:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lw0/e;->d:[I

    .line 17
    .line 18
    aget v4, v4, v1

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v4, v1

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lw0/e;->g:I

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lk0/f;->k([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput v3, p0, Lw0/e;->g:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lw0/e;->e:[I

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    new-array v0, p1, [I

    .line 59
    .line 60
    iput-object v0, p0, Lw0/e;->e:[I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lw0/e;->h:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    array-length p1, v0

    .line 72
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lw0/e;->g:I

    .line 76
    .line 77
    if-ge v2, p1, :cond_9

    .line 78
    .line 79
    add-int/lit8 p1, v2, 0x1

    .line 80
    .line 81
    iget-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lw0/e;->e(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lw0/e;->f:I

    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, Lw0/e;->e:[I

    .line 92
    .line 93
    aget v4, v3, v0

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    aput p1, v3, v0

    .line 98
    .line 99
    iget-object v1, p0, Lw0/e;->d:[I

    .line 100
    .line 101
    aput v0, v1, v2

    .line 102
    .line 103
    move v2, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_8

    .line 108
    .line 109
    add-int/lit8 v4, v0, -0x1

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    array-length v0, v3

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lw0/e;->d:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget v1, p0, Lw0/e;->f:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lw0/e;->e:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lw0/e;->e:[I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v5

    .line 37
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iget v5, p0, Lw0/e;->f:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-le v4, v5, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lw0/e;->e:[I

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v5, p0, Lw0/e;->e:[I

    .line 50
    .line 51
    aget v7, v5, v0

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    aput v2, v5, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-gez v7, :cond_5

    .line 59
    .line 60
    aput v6, v5, v1

    .line 61
    .line 62
    :goto_1
    move v1, v0

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v5, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v8, v7, -0x1

    .line 68
    .line 69
    aget-object v5, v5, v8

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lw0/e;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v0

    .line 76
    iget-object v9, p0, Lw0/e;->e:[I

    .line 77
    .line 78
    array-length v10, v9

    .line 79
    add-int/lit8 v10, v10, -0x1

    .line 80
    .line 81
    and-int/2addr v5, v10

    .line 82
    if-lt v5, v4, :cond_6

    .line 83
    .line 84
    aput v7, v9, v1

    .line 85
    .line 86
    iget-object v4, p0, Lw0/e;->d:[I

    .line 87
    .line 88
    aput v1, v4, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_2
    add-int/2addr v3, v6

    .line 92
    if-gez v3, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lw0/e;->e:[I

    .line 95
    .line 96
    aput v6, v0, v1

    .line 97
    .line 98
    :goto_3
    iget-object v0, p0, Lw0/e;->d:[I

    .line 99
    .line 100
    aput v6, v0, p1

    .line 101
    .line 102
    iget p1, p0, Lw0/e;->i:I

    .line 103
    .line 104
    add-int/2addr p1, v6

    .line 105
    iput p1, p0, Lw0/e;->i:I

    .line 106
    .line 107
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw0/e;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lw0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw0/c;-><init>(Lw0/e;I)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lw0/c;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Lw0/c;->c:I

    .line 15
    .line 16
    iget-object v4, v0, Lw0/c;->b:Lw0/e;

    .line 17
    .line 18
    iget v5, v4, Lw0/e;->g:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    iput v5, v0, Lw0/c;->c:I

    .line 25
    .line 26
    iput v3, v0, Lw0/c;->d:I

    .line 27
    .line 28
    iget-object v5, v4, Lw0/e;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_1
    iget-object v4, v4, Lw0/e;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lw0/c;->d:I

    .line 43
    .line 44
    aget-object v4, v4, v5

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_2
    xor-int/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Lw0/c;->a()V

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lw0/e;->i:I

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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e;->j:Lw0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw0/f;-><init>(Lw0/e;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/e;->j:Lw0/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw0/e;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "capacity must be non-negative."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lw0/e;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lw0/e;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lw0/e;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-ltz v2, :cond_4

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    if-ltz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    neg-int v1, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    aget-object v3, v2, v1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "capacity must be non-negative."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw0/e;->d(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lw0/e;->g(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lw0/e;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v1, p1

    .line 22
    .line 23
    aput-object v0, v1, p1

    .line 24
    .line 25
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lw0/e;->i:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw0/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lw0/c;-><init>(Lw0/e;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lw0/c;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, v1, Lw0/c;->c:I

    .line 37
    .line 38
    iget-object v4, v1, Lw0/c;->b:Lw0/e;

    .line 39
    .line 40
    iget v5, v4, Lw0/e;->g:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, v1, Lw0/c;->c:I

    .line 47
    .line 48
    iput v3, v1, Lw0/c;->d:I

    .line 49
    .line 50
    iget-object v5, v4, Lw0/e;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    invoke-static {v3, v4}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "(this Map)"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 v3, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, Lw0/e;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, v1, Lw0/c;->d:I

    .line 77
    .line 78
    aget-object v3, v3, v5

    .line 79
    .line 80
    invoke-static {v3, v4}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lw0/c;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    const-string v1, "}"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e;->k:Lw0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw0/g;-><init>(Lw0/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw0/e;->k:Lw0/g;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
