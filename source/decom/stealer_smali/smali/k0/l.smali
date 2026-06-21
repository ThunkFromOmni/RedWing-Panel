.class public final Lk0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lr1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk0/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/l;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lk0/b;

    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lk0/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    iput-object v0, p0, Lk0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/e;Lk0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/c;Lh1/j;Lr1/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lk0/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/j;

    .line 9
    .line 10
    instance-of v1, p2, Lr1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lr1/b;

    .line 16
    .line 17
    iget v2, v1, Lr1/b;->g:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lr1/b;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lr1/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lr1/b;-><init>(Lk0/l;La1/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lr1/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v1, Lr1/b;->g:I

    .line 37
    .line 38
    sget-object v3, Lu0/g;->a:Lu0/g;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lb0/c0;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lh1/j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Ls1/e;->a:Lt1/w;

    .line 63
    .line 64
    if-eq p2, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p2, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    iput-object p1, v0, Lh1/j;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lk0/l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lr1/e;

    .line 77
    .line 78
    iput v4, v1, Lr1/b;->g:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Lr1/e;->a(Ljava/lang/Object;La1/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lz0/a;->b:Lz0/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    :cond_4
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    check-cast p1, Lg0/c;

    .line 91
    .line 92
    iget-object p2, p0, Lk0/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lg0/e;

    .line 95
    .line 96
    iget-object v0, p0, Lk0/l;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk0/p;

    .line 99
    .line 100
    invoke-interface {p2, v0, p1}, Lg0/e;->b(Lk0/p;Lg0/c;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
