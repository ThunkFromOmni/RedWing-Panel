.class public final Le2/a;
.super Le2/n;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc0/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Le2/a;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc0/b;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf2/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lf2/l;

    .line 24
    .line 25
    sget-object v2, Lf2/f;->f:Lf2/e;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lf2/l;-><init>(Lf2/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lf2/l;

    .line 31
    .line 32
    sget-object v3, Lf2/j;->a:Lf2/i;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lf2/l;-><init>(Lf2/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lf2/l;

    .line 38
    .line 39
    sget-object v4, Lf2/h;->a:Lf2/g;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lf2/l;-><init>(Lf2/k;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v5, v4, [Lf2/m;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v0, v5, v6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v5, v0

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v1, v6

    .line 65
    :goto_1
    if-ge v1, v4, :cond_2

    .line 66
    .line 67
    aget-object v2, v5, v1

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    :goto_2
    if-ge v6, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lf2/m;

    .line 96
    .line 97
    invoke-interface {v4}, Lf2/m;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Le2/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Le2/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf2/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lf2/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Le2/n;->b(Ljavax/net/ssl/X509TrustManager;)Le2/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lf2/m;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lf2/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    check-cast v3, Lf2/m;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, p1, p2, p3}, Lf2/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le2/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lf2/m;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Lf2/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    check-cast v4, Lf2/m;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lf2/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v3
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
