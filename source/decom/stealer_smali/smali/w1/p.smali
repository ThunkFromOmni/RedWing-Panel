.class public final Lw1/p;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public A:La2/q;

.field public a:Lk0/i;

.field public b:La2/q;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lk0/m;

.field public f:Z

.field public g:Lw1/b;

.field public h:Z

.field public i:Z

.field public j:Lw1/b;

.field public k:Lw1/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lw1/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lw1/d;

.field public u:Le2/l;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/p;->a:Lk0/i;

    .line 10
    .line 11
    new-instance v0, La2/q;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, La2/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw1/p;->b:La2/q;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw1/p;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw1/p;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lk0/m;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw1/p;->e:Lk0/m;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lw1/p;->f:Z

    .line 43
    .line 44
    sget-object v1, Lw1/b;->a:Lw1/b;

    .line 45
    .line 46
    iput-object v1, p0, Lw1/p;->g:Lw1/b;

    .line 47
    .line 48
    iput-boolean v0, p0, Lw1/p;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lw1/p;->i:Z

    .line 51
    .line 52
    sget-object v0, Lw1/b;->b:Lw1/b;

    .line 53
    .line 54
    iput-object v0, p0, Lw1/p;->j:Lw1/b;

    .line 55
    .line 56
    sget-object v0, Lw1/b;->c:Lw1/b;

    .line 57
    .line 58
    iput-object v0, p0, Lw1/p;->k:Lw1/b;

    .line 59
    .line 60
    iput-object v1, p0, Lw1/p;->m:Lw1/b;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lw1/p;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    sget-object v0, Lw1/q;->D:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lw1/p;->q:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lw1/q;->C:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lw1/p;->r:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Li2/c;->a:Li2/c;

    .line 77
    .line 78
    iput-object v0, p0, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    sget-object v0, Lw1/d;->c:Lw1/d;

    .line 81
    .line 82
    iput-object v0, p0, Lw1/p;->t:Lw1/d;

    .line 83
    .line 84
    const/16 v0, 0x2710

    .line 85
    .line 86
    iput v0, p0, Lw1/p;->v:I

    .line 87
    .line 88
    iput v0, p0, Lw1/p;->w:I

    .line 89
    .line 90
    iput v0, p0, Lw1/p;->x:I

    .line 91
    .line 92
    const-wide/16 v0, 0x400

    .line 93
    .line 94
    iput-wide v0, p0, Lw1/p;->z:J

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw1/p;->A:La2/q;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lw1/p;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    sget-object p1, Le2/n;->a:Le2/n;

    .line 23
    .line 24
    sget-object p1, Le2/n;->a:Le2/n;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le2/n;->b(Ljavax/net/ssl/X509TrustManager;)Le2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw1/p;->u:Le2/l;

    .line 31
    .line 32
    iput-object p2, p0, Lw1/p;->p:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-void
.end method
