.class public final Lv/s/iStgVlW5d7CQ5MhFi;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p2, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    sget-boolean p2, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {p1}, Lapp/mobilex/plus/util/UtilYWProcessor;->bm([B)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 32
    .line 33
    const-string p2, "00150058007800C700E000B600DC00E7003500730049008E00F600B600D100A60037007F0054008900B000B900D300AE002F0073005F"

    .line 34
    .line 35
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    nop

    nop

    .line 39
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void

    nop
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/16 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method
