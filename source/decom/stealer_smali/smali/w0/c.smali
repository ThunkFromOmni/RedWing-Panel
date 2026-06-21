.class public final Lw0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Lw0/e;

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw0/c;->b:Lw0/e;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lw0/c;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/c;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lw0/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/c;->b:Lw0/e;

    .line 4
    .line 5
    iget v2, v1, Lw0/e;->g:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lw0/e;->d:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lw0/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw0/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/c;->b:Lw0/e;

    .line 4
    .line 5
    iget v1, v1, Lw0/e;->g:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/c;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lw0/c;->b:Lw0/e;

    .line 9
    .line 10
    iget v2, v1, Lw0/e;->g:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lw0/c;->c:I

    .line 17
    .line 18
    iput v0, p0, Lw0/c;->d:I

    .line 19
    .line 20
    iget-object v1, v1, Lw0/e;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Lw0/c;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget v0, p0, Lw0/c;->c:I

    .line 35
    .line 36
    iget-object v1, p0, Lw0/c;->b:Lw0/e;

    .line 37
    .line 38
    iget v2, v1, Lw0/e;->g:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput v2, p0, Lw0/c;->c:I

    .line 45
    .line 46
    iput v0, p0, Lw0/c;->d:I

    .line 47
    .line 48
    iget-object v1, v1, Lw0/e;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-virtual {p0}, Lw0/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    iget v0, p0, Lw0/c;->c:I

    .line 63
    .line 64
    iget-object v1, p0, Lw0/c;->b:Lw0/e;

    .line 65
    .line 66
    iget v2, v1, Lw0/e;->g:I

    .line 67
    .line 68
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    iput v2, p0, Lw0/c;->c:I

    .line 73
    .line 74
    iput v0, p0, Lw0/c;->d:I

    .line 75
    .line 76
    new-instance v2, Lw0/d;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lw0/d;-><init>(Lw0/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lw0/c;->a()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lw0/c;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw0/c;->b:Lw0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lw0/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lw0/e;->g(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lw0/c;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Call next() before removing element from the iterator."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
