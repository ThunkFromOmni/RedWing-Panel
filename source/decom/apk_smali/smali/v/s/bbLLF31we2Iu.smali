.class public final Lv/s/bbLLF31we2Iu;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/ZEBd2nNtvnSQpUDBe;


# direct methods
.method private static synthetic cchqu()V
    .locals 1

    const-string v0, "com.model.lclfco"

    const-string v0, "auto"

    const-string v0, "org.service.jwonqys"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "net.data.nctmg"

    const-string v0, "Picasso"

    const-string v0, "LiveData"

    const-string v0, "Authorization"

    const-string v0, "net.service.aetvp"

    const-string v0, "tap"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->l1V0lQr6TbwNKqHfXNbb(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    nop

    .line 8
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 9
    .line 10
    invoke-static {p3}, Lv/s/fEyMFFyOOvHURJ7To6L;->xDyLpEZyrcKVe0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lv/s/JW3Lh9hxwLsO2ArTlH;->DVTNwpDEVsUKuznof(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p3, "Android internal error"

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->yTljMGnIibTRdOpSh4(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    nop

    .line 5
    return p1
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 2

    .line 1
    sget-object v0, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 2
    .line 3
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->D5P1xCAyuvgF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, -0x29

    add-int/lit8 v1, v1, 0x46

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x0

    .line 18
    return v0
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->D5P1xCAyuvgF(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    nop

    nop

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    nop

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method
