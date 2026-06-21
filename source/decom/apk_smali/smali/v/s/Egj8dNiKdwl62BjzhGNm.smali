.class public final Lv/s/Egj8dNiKdwl62BjzhGNm;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic mqrjyi()V
    .locals 1

    const-string v0, "INFO"

    const-string v0, "org.helper.tfmchfv"

    const-string v0, "Preferences"

    const-string v0, "onStart"

    const-string v0, "Dialog"

    const-string v0, "RoomDatabase"

    const-string v0, "net.data.qlth"

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 2
    invoke-static {p1}, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 4
    invoke-static {p1}, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Egj8dNiKdwl62BjzhGNm;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
