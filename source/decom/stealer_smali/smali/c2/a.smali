.class public final Lc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lk2/j;

.field public b:J


# direct methods
.method public constructor <init>(Lk2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/a;->a:Lk2/j;

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lc2/a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lw1/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lc2/a;->a:Lk2/j;

    .line 9
    .line 10
    iget-wide v2, p0, Lc2/a;->b:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lk2/j;->g(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lc2/a;->b:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lc2/a;->b:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lw1/k;

    .line 34
    .line 35
    new-array v2, v3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lw1/k;-><init>([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v2, 0x4

    .line 48
    const/16 v4, 0x3a

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v1, v4, v5, v2}, Ln1/c;->x(Ljava/lang/CharSequence;CII)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v2, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ln1/c;->H(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
