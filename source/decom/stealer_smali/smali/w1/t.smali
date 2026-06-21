.class public final Lw1/t;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lw1/m;

.field public final b:Ljava/lang/String;

.field public final c:Lw1/k;

.field public final d:Lb2/i;

.field public final e:Ljava/util/Map;

.field public f:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/m;Ljava/lang/String;Lw1/k;Lb2/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/t;->a:Lw1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/t;->c:Lw1/k;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/t;->d:Lb2/i;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/t;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lw1/s;
    .locals 3

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lw1/s;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lw1/t;->a:Lw1/m;

    .line 14
    .line 15
    iput-object v1, v0, Lw1/s;->a:Lw1/m;

    .line 16
    .line 17
    iget-object v1, p0, Lw1/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lw1/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lw1/t;->d:Lb2/i;

    .line 22
    .line 23
    iput-object v1, v0, Lw1/s;->d:Lb2/i;

    .line 24
    .line 25
    iget-object v1, p0, Lw1/t;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    iput-object v1, v0, Lw1/s;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lw1/t;->c:Lw1/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Lw1/k;->c()La2/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lw1/s;->c:La2/q;

    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw1/t;->a:Lw1/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lw1/t;->c:Lw1/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw1/k;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v2, ", headers=["

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lw1/k;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    move-object v3, v1

    .line 42
    check-cast v3, Lh1/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh1/a;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lh1/a;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    check-cast v3, Lu0/b;

    .line 59
    .line 60
    iget-object v5, v3, Lu0/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Lu0/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 89
    .line 90
    const-string v1, "Index overflow has happened."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    const/16 v1, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lw1/t;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, ", tags="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 v1, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
