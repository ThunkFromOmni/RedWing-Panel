.class public final Lv/s/MOOdXFNSArQOU69IuE;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:Ljava/io/Serializable;

.field public final w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/4 v0, 0x1

    nop

    nop

    iput v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    const-string p1, "0017005A0068009100A100F10081"

    nop

    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0017005A0068009100A100F10080"

    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    iput-object p1, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    nop

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    nop

    nop

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    nop

    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    nop

    nop

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    nop

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    iget-object p3, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljavax/net/ssl/SNIHostName;

    invoke-direct {p4, p3}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    nop

    nop

    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    nop

    nop

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    nop

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    iget-object p3, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljavax/net/ssl/SNIHostName;

    invoke-direct {p4, p3}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    nop

    nop

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1

    .line 2
    :pswitch_0
    iget-object p2, p0, Lv/s/MOOdXFNSArQOU69IuE;->vekpFI4d1Nc4fakF:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p3

    new-instance p4, Ljavax/net/ssl/SNIHostName;

    invoke-direct {p4, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    nop

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    nop

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    nop

    nop

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lv/s/MOOdXFNSArQOU69IuE;->w9sT1Swbhx3hs:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
