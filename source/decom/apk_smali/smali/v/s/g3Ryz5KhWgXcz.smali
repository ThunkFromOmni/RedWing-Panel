.class public final Lv/s/g3Ryz5KhWgXcz;
.super Lv/s/QnMItFgHCjZ1bOS;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Z


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.openjsse.net.ssl.OpenJSSE"

    .line 3
    .line 4
    const-class v2, Lv/s/jb8et6SZeK5TWMrJFxDX;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1

    .line 14
    :catch_0
    sput-boolean v0, Lv/s/g3Ryz5KhWgXcz;->JXn4Qf7zpnLjP5:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/security/Provider;

    .line 10
    .line 11
    iput-object v0, p0, Lv/s/g3Ryz5KhWgXcz;->vekpFI4d1Nc4fakF:Ljava/security/Provider;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic italvcua()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "AppCompatActivity"

    const-string v0, "user"

    const-string v0, "io.ui.nvdaaerpnk"

    const-string v0, "user"

    const-string v0, "default"

    const-string v0, "net.manager.wqkjtmlma"

    const-string v0, "com.service.fqjjcshp"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gIIiyi2ddlMDR0()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/s/g3Ryz5KhWgXcz;->vekpFI4d1Nc4fakF:Ljava/security/Provider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    nop

    .line 29
    .line 30
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected default trust managers: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final hjneShqpF9Tis4()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/g3Ryz5KhWgXcz;->vekpFI4d1Nc4fakF:Ljava/security/Provider;

    nop

    nop

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    nop
.end method

.method public final xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
