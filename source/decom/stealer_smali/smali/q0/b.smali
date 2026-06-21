.class public final Lq0/b;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# static fields
.field public static final c:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/b;->c:Lq0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    const-wide/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v1}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iput v5, v0, Lw1/p;->v:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v1}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput v5, v0, Lw1/p;->x:I

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lx1/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lw1/p;->w:I

    .line 29
    .line 30
    new-instance v1, Lq0/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lq0/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iput-object v3, v0, Lw1/p;->A:La2/q;

    .line 46
    .line 47
    :cond_0
    iput-object v1, v0, Lw1/p;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 48
    .line 49
    const-string v1, "TLS"

    .line 50
    .line 51
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lq0/d;->b:Lq0/c;

    .line 56
    .line 57
    filled-new-array {v2}, [Lq0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lw1/p;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lw1/q;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lw1/q;-><init>(Lw1/p;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
