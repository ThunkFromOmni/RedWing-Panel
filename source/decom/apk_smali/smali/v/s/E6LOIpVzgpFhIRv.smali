.class public final Lv/s/E6LOIpVzgpFhIRv;
.super Lv/s/QnMItFgHCjZ1bOS;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final vekpFI4d1Nc4fakF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lv/s/VRUWMIt9DMXCmdEpyK46;->hV4VTKNUdeHN(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    nop

    nop

    .line 16
    :goto_0
    const/16 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    nop

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    nop

    nop

    .line 31
    .line 32
    const-string v4, "getApplicationProtocol"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :cond_2
    :goto_2
    sput-boolean v2, Lv/s/E6LOIpVzgpFhIRv;->vekpFI4d1Nc4fakF:Z

    nop

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    nop

    nop

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    nop

    nop

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lv/s/B62d1BWQ36VxGmXU;

    .line 26
    .line 27
    sget-object v3, Lv/s/B62d1BWQ36VxGmXU;->vekpFI4d1Nc4fakF:Lv/s/B62d1BWQ36VxGmXU;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lv/s/D8f4u3NB1PCAS427;->xfn2GJwmGqs7kWW(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Lv/s/B62d1BWQ36VxGmXU;

    .line 59
    .line 60
    invoke-virtual {v4}, Lv/s/B62d1BWQ36VxGmXU;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    nop

    .line 68
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    nop

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lv/s/JW3Lh9hxwLsO2ArTlH;->DVTNwpDEVsUKuznof(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->D5P1xCAyuvgF(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    :cond_1
    return-object p1

    .line 19
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
