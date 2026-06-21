.class public final Ld2/t;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/w;


# instance fields
.field public final b:Lk2/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lk2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->b:Lk2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/t;->b:Lk2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/w;->c()Lk2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk2/h;J)J
    .locals 6

    .line 1
    :goto_0
    iget p2, p0, Ld2/t;->f:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iget-object p3, p0, Ld2/t;->b:Lk2/j;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget p2, p0, Ld2/t;->g:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-interface {p3, v2, v3}, Lk2/j;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Ld2/t;->g:I

    .line 17
    .line 18
    iget p2, p0, Ld2/t;->d:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p2, p0, Ld2/t;->e:I

    .line 26
    .line 27
    invoke-static {p3}, Lx1/b;->s(Lk2/j;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ld2/t;->f:I

    .line 32
    .line 33
    iput v0, p0, Ld2/t;->c:I

    .line 34
    .line 35
    invoke-interface {p3}, Lk2/j;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {p3}, Lk2/j;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    iput v1, p0, Ld2/t;->d:I

    .line 48
    .line 49
    sget-object v1, Ld2/u;->e:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Ld2/f;->a:Lk2/k;

    .line 60
    .line 61
    iget v2, p0, Ld2/t;->e:I

    .line 62
    .line 63
    iget v3, p0, Ld2/t;->c:I

    .line 64
    .line 65
    iget v4, p0, Ld2/t;->d:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v5, v2, v3, v0, v4}, Ld2/f;->a(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p3}, Lk2/j;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p3, v1

    .line 83
    iput p3, p0, Ld2/t;->e:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    if-ne p3, p2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    int-to-long v2, p2

    .line 124
    const-wide/16 v4, 0x2000

    .line 125
    .line 126
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p3, p1, v2, v3}, Lk2/w;->n(Lk2/h;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p3, p1, v0

    .line 135
    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    :goto_1
    return-wide v0

    .line 139
    :cond_5
    iget p3, p0, Ld2/t;->f:I

    .line 140
    .line 141
    long-to-int v0, p1

    .line 142
    sub-int/2addr p3, v0

    .line 143
    iput p3, p0, Ld2/t;->f:I

    .line 144
    .line 145
    return-wide p1
.end method
