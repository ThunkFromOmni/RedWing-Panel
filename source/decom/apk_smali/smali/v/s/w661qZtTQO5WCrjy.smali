.class public final Lv/s/w661qZtTQO5WCrjy;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/ZEBd2nNtvnSQpUDBe;


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/heGxaSS9QOIZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/heGxaSS9QOIZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/w661qZtTQO5WCrjy;->dDIMxZXP1V8HdM:Lv/s/heGxaSS9QOIZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/s/w661qZtTQO5WCrjy;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 14
    .line 15
    invoke-static {p3}, Lv/s/fEyMFFyOOvHURJ7To6L;->xDyLpEZyrcKVe0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/HWmCWuyStN5Ponf4bDQK;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    sget-boolean v0, Lv/s/HWmCWuyStN5Ponf4bDQK;->JXn4Qf7zpnLjP5:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    nop

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
