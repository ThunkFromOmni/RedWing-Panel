.class public final Lf/a;
.super Lf/i;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lf/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/c;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf/b;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lf/c;

    .line 9
    .line 10
    iget-object p2, p2, Lf/c;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf/b;

    .line 18
    .line 19
    iget-object v0, v0, Lf/b;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "not a map"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/c;

    .line 9
    .line 10
    iget v0, v0, Lf/c;->d:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf/b;

    .line 16
    .line 17
    iget v0, v0, Lf/b;->d:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lf/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lf/c;->c(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf/b;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lf/b;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lf/b;->c(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lf/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lf/c;->c(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf/b;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lf/c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lf/c;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lf/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf/c;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf/b;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "not a map"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf/b;

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v0, v0, Lf/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
