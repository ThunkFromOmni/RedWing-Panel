.class public final Lk2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/w;


# instance fields
.field public final b:Lk2/q;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lk2/q;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/n;->b:Lk2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/n;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk2/h;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/n;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_7

    .line 8
    .line 9
    iget-boolean v4, p0, Lk2/n;->e:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1, v3}, Lk2/h;->E(I)Lk2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lk2/r;->c:I

    .line 22
    .line 23
    rsub-int v4, v4, 0x2000

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 32
    .line 33
    .line 34
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v4, p0, Lk2/n;->b:Lk2/q;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lk2/q;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p3, v4, Lk2/q;->c:Lk2/h;

    .line 48
    .line 49
    iget-object p3, p3, Lk2/h;->b:Lk2/r;

    .line 50
    .line 51
    iget v5, p3, Lk2/r;->c:I

    .line 52
    .line 53
    iget v6, p3, Lk2/r;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    iput v5, p0, Lk2/n;->d:I

    .line 57
    .line 58
    iget-object p3, p3, Lk2/r;->a:[B

    .line 59
    .line 60
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p3, v3, Lk2/r;->a:[B

    .line 64
    .line 65
    iget v5, v3, Lk2/r;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Lk2/n;->d:I

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p3, v0

    .line 81
    iget v0, p0, Lk2/n;->d:I

    .line 82
    .line 83
    sub-int/2addr v0, p3

    .line 84
    iput v0, p0, Lk2/n;->d:I

    .line 85
    .line 86
    int-to-long v5, p3

    .line 87
    invoke-virtual {v4, v5, v6}, Lk2/q;->skip(J)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-lez p2, :cond_4

    .line 91
    .line 92
    iget p3, v3, Lk2/r;->c:I

    .line 93
    .line 94
    add-int/2addr p3, p2

    .line 95
    iput p3, v3, Lk2/r;->c:I

    .line 96
    .line 97
    iget-wide v0, p1, Lk2/h;->c:J

    .line 98
    .line 99
    int-to-long p2, p2

    .line 100
    add-long/2addr v0, p2

    .line 101
    iput-wide v0, p1, Lk2/h;->c:J

    .line 102
    .line 103
    return-wide p2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget p2, v3, Lk2/r;->b:I

    .line 107
    .line 108
    iget p3, v3, Lk2/r;->c:I

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lk2/r;->a()Lk2/r;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, Lk2/h;->b:Lk2/r;

    .line 117
    .line 118
    invoke-static {v3}, Lk2/s;->a(Lk2/r;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-wide v1

    .line 122
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "closed"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "byteCount < 0: "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/n;->b:Lk2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/q;->b:Lk2/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2/w;->c()Lk2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk2/n;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk2/n;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk2/n;->b:Lk2/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2/q;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lk2/h;J)J
    .locals 2

    .line 1
    :goto_0
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk2/n;->a(Lk2/h;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    iget-object p2, p0, Lk2/n;->c:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Lk2/n;->b:Lk2/q;

    .line 30
    .line 31
    invoke-virtual {p2}, Lk2/q;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p2, "source exhausted prematurely"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1
.end method
