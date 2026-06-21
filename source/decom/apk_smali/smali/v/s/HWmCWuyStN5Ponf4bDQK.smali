.class public final Lv/s/HWmCWuyStN5Ponf4bDQK;
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
    const/16 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 3
    .line 4
    const-class v2, Lv/s/OFMrQsTe5s1KYV0lq;

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
    const/4 v0, 0x1

    .line 14
    :catch_0
    sput-boolean v0, Lv/s/HWmCWuyStN5Ponf4bDQK;->JXn4Qf7zpnLjP5:Z

    nop

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
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/security/Provider;

    .line 10
    .line 11
    iput-object v0, p0, Lv/s/HWmCWuyStN5Ponf4bDQK;->vekpFI4d1Nc4fakF:Ljava/security/Provider;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic fpnggb()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "net.utils.veoxhxxe"

    const-string v0, "ViewModel"

    const-string v0, "org.utils.ojaazauc"

    const-string v0, "Success"

    const-string v0, "DEBUG"

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
    const-string v0, "PKIX"

    .line 2
    .line 3
    const-string v1, "BCJSSE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    nop

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/16 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unexpected default trust managers: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final hjneShqpF9Tis4()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/HWmCWuyStN5Ponf4bDQK;->vekpFI4d1Nc4fakF:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    nop

    .line 9
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
