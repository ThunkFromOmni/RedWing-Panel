.class public final Lh0/a;
.super Lh0/e;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh0/e;-><init>(Li0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x7

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/p;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lk0/p;->j:Lb0/d;

    .line 7
    .line 8
    iget-boolean p1, p1, Lb0/d;->e:Z

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p1, Lk0/p;->j:Lb0/d;

    .line 12
    .line 13
    iget p1, p1, Lb0/d;->a:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    iget-object p1, p1, Lk0/p;->j:Lb0/d;

    .line 33
    .line 34
    iget p1, p1, Lb0/d;->a:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    return p1

    .line 43
    :pswitch_2
    iget-object p1, p1, Lk0/p;->j:Lb0/d;

    .line 44
    .line 45
    iget-boolean p1, p1, Lb0/d;->d:Z

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_3
    iget-object p1, p1, Lk0/p;->j:Lb0/d;

    .line 49
    .line 50
    iget-boolean p1, p1, Lb0/d;->b:Z

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lg0/d;

    .line 16
    .line 17
    iget-boolean v0, p1, Lg0/d;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lg0/d;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 29
    :goto_2
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Lg0/d;

    .line 31
    .line 32
    iget-boolean v0, p1, Lg0/d;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p1, Lg0/d;->b:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 44
    :goto_4
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
