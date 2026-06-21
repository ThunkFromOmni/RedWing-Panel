.class public final Lc0/q;
.super Lb0/c0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Lc0/w;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lc0/w;Ljava/lang/String;ILjava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/q;->a:Lc0/w;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc0/q;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc0/q;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc0/q;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc0/q;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lb0/e0;

    .line 45
    .line 46
    iget-object p2, p2, Lb0/e0;->b:Lk0/p;

    .line 47
    .line 48
    iget-wide v0, p2, Lk0/p;->u:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lb0/e0;

    .line 73
    .line 74
    iget-object p2, p2, Lb0/e0;->a:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p5, p0, Lc0/q;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lc0/q;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static n(Lc0/q;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m()Lb0/x;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc0/q;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/e;

    .line 6
    .line 7
    new-instance v1, Lk0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ll0/e;-><init>(Lc0/q;Lk0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc0/q;->a:Lc0/w;

    .line 16
    .line 17
    iget-object v2, v2, Lc0/w;->d:Lk0/i;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc0/q;->h:Lk0/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    iget-object v2, p0, Lc0/q;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lc0/q;->h:Lk0/c;

    .line 40
    .line 41
    return-object v0
.end method
