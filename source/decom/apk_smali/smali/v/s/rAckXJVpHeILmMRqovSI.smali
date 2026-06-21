.class public final Lv/s/rAckXJVpHeILmMRqovSI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/EHhQl0J8kFArK;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    nop

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lv/s/rAckXJVpHeILmMRqovSI;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    .line 5
    iget-object v1, p0, Lv/s/rAckXJVpHeILmMRqovSI;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    const/16 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    nop

    .line 38
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lv/s/rAckXJVpHeILmMRqovSI;

    nop

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv/s/rAckXJVpHeILmMRqovSI;

    .line 8
    .line 9
    iget-object p1, p1, Lv/s/rAckXJVpHeILmMRqovSI;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/rAckXJVpHeILmMRqovSI;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    nop

    nop

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    nop
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/rAckXJVpHeILmMRqovSI;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    nop

    .line 7
    return v0
.end method
