.class public final Lv/s/zZspSMUA9NHs8;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zZspSMUA9NHs8;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/zZspSMUA9NHs8;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/zZspSMUA9NHs8;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv/s/ktukzhfmAkOuMU;->w9sT1Swbhx3hs([Ljava/security/cert/X509Certificate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/zZspSMUA9NHs8;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    nop
.end method
