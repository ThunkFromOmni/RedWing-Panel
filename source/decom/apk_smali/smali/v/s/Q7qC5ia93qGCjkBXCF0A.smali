.class public final Lv/s/Q7qC5ia93qGCjkBXCF0A;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/EHhQl0J8kFArK;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

.field public final w9sT1Swbhx3hs:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic tqvlhnz()V
    .locals 1

    const-string v0, "com.model.ojlnu"

    const-string v0, "DEBUG"

    const-string v0, "TAG"

    const-string v0, "surface"

    const-string v0, "file://"

    const-string v0, "MainActivity"

    const-string v0, "User-Agent"

    const-string v0, "Dialog"

    const-string v0, "com.manager.xxaug"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    nop

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    return-object p1

    nop

    nop

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_0

    .line 22
    :catch_1
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string v1, "unable to get issues and signature"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/Q7qC5ia93qGCjkBXCF0A;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/s/Q7qC5ia93qGCjkBXCF0A;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    nop

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    nop

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    nop

    nop

    .line 24
    :cond_2
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object p1, p1, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    nop

    nop

    .line 27
    .line 28
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomTrustRootIndex(trustManager="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->dDIMxZXP1V8HdM:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", findByIssuerAndSignatureMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/Q7qC5ia93qGCjkBXCF0A;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    nop

    .line 32
    return-object v0

    nop
.end method
