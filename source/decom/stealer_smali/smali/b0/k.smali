.class public final Lb0/k;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lb0/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo1/e;

    .line 11
    .line 12
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo1/e;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lk1/c;

    .line 19
    .line 20
    iget-object v0, p0, Lb0/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v1, p1, Lk1/a;->b:I

    .line 25
    .line 26
    iget p1, p1, Lk1/a;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, Lb0/k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb0/l;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lb0/l;->b:Lm0/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm0/i;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object p1, v0, Lb0/l;->b:Lm0/k;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lm0/i;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v0, Lb0/l;->b:Lm0/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Lm0/k;->j(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
