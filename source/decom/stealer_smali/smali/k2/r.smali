.class public final Lk2/r;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lk2/r;

.field public g:Lk2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lk2/r;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk2/r;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk2/r;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk2/r;->a:[B

    .line 7
    iput p2, p0, Lk2/r;->b:I

    .line 8
    iput p3, p0, Lk2/r;->c:I

    .line 9
    iput-boolean p4, p0, Lk2/r;->d:Z

    .line 10
    iput-boolean p5, p0, Lk2/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lk2/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/r;->f:Lk2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lk2/r;->g:Lk2/r;

    .line 10
    .line 11
    iput-object v0, v3, Lk2/r;->f:Lk2/r;

    .line 12
    .line 13
    iget-object v0, p0, Lk2/r;->f:Lk2/r;

    .line 14
    .line 15
    iput-object v3, v0, Lk2/r;->g:Lk2/r;

    .line 16
    .line 17
    iput-object v1, p0, Lk2/r;->f:Lk2/r;

    .line 18
    .line 19
    iput-object v1, p0, Lk2/r;->g:Lk2/r;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lk2/r;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lk2/r;->g:Lk2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/r;->f:Lk2/r;

    .line 4
    .line 5
    iput-object v0, p1, Lk2/r;->f:Lk2/r;

    .line 6
    .line 7
    iget-object v0, p0, Lk2/r;->f:Lk2/r;

    .line 8
    .line 9
    iput-object p1, v0, Lk2/r;->g:Lk2/r;

    .line 10
    .line 11
    iput-object p1, p0, Lk2/r;->f:Lk2/r;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lk2/r;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk2/r;->d:Z

    .line 3
    .line 4
    new-instance v1, Lk2/r;

    .line 5
    .line 6
    iget v3, p0, Lk2/r;->b:I

    .line 7
    .line 8
    iget v4, p0, Lk2/r;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lk2/r;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lk2/r;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lk2/r;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lk2/r;->e:Z

    .line 2
    .line 3
    iget-object v1, p1, Lk2/r;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lk2/r;->c:I

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lk2/r;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lk2/r;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v1, v4, v0}, Lv0/e;->r([B[BII)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lk2/r;->c:I

    .line 28
    .line 29
    iget v2, p1, Lk2/r;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p1, Lk2/r;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Lk2/r;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lk2/r;->c:I

    .line 51
    .line 52
    iget v2, p0, Lk2/r;->b:I

    .line 53
    .line 54
    add-int v3, v2, p2

    .line 55
    .line 56
    sub-int/2addr v3, v2

    .line 57
    iget-object v4, p0, Lk2/r;->a:[B

    .line 58
    .line 59
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lk2/r;->c:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lk2/r;->c:I

    .line 66
    .line 67
    iget p1, p0, Lk2/r;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lk2/r;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "only owner can write"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
