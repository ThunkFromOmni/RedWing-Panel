.class public final Lf2/b;
.super Le2/l;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lf2/b;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf2/b;

    .line 6
    .line 7
    iget-object p1, p1, Lf2/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iget-object v0, p0, Lf2/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
