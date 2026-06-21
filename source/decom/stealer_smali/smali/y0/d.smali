.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ly0/i;

.field public final c:Ly0/g;


# direct methods
.method public constructor <init>(Ly0/i;Ly0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d;->b:Ly0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d;->c:Ly0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ly0/h;)Ly0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d;->c:Ly0/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ly0/d;->b:Ly0/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v2, p1}, Ly0/i;->e(Ly0/h;)Ly0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v1, Ly0/j;->b:Ly0/j;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v1, Ly0/d;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ly0/d;-><init>(Ly0/i;Ly0/g;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ly0/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Ly0/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Ly0/d;->b:Ly0/i;

    .line 14
    .line 15
    instance-of v4, v2, Ly0/d;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Ly0/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Ly0/d;->b:Ly0/i;

    .line 28
    .line 29
    instance-of v4, v2, Ly0/d;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Ly0/d;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :goto_4
    iget-object v2, v0, Ly0/d;->c:Ly0/g;

    .line 43
    .line 44
    invoke-interface {v2}, Ly0/g;->getKey()Ly0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ly0/d;->k(Ly0/h;)Ly0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v0, v0, Ly0/d;->b:Ly0/i;

    .line 61
    .line 62
    instance-of v2, v0, Ly0/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ly0/d;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    check-cast v0, Ly0/g;

    .line 70
    .line 71
    invoke-interface {v0}, Ly0/g;->getKey()Ly0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ly0/d;->k(Ly0/h;)Ly0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1

    .line 93
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly0/d;->c:Ly0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final k(Ly0/h;)Ly0/g;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ly0/d;->c:Ly0/g;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Ly0/d;->b:Ly0/i;

    .line 12
    .line 13
    instance-of v1, v0, Ly0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ly0/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ly0/i;->k(Ly0/h;)Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly0/i;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly0/d;->c:Ly0/g;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lg1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ly0/i;)Ly0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Ly0/c;->d:Ly0/c;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ly0/d;->l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
