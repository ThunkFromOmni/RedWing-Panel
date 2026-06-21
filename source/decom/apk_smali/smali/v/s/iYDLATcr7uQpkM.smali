.class public final Lv/s/iYDLATcr7uQpkM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/ZEBd2nNtvnSQpUDBe;


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/JQWOjTnzQW7WamDxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/JQWOjTnzQW7WamDxt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/iYDLATcr7uQpkM;->dDIMxZXP1V8HdM:Lv/s/JQWOjTnzQW7WamDxt;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic oeslsou()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "Content-Type"

    const-string v0, "net.ui.sjnhcpd"

    const-string v0, "ftp://"

    const-string v0, "onDetach"

    const-string v0, "AppCompatActivity"

    const-string v0, "com.utils.pxwvwa"

    const-string v0, "io.helper.zxbhcftqdo"

    const-string v0, "Preferences"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/s/iYDLATcr7uQpkM;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 12
    .line 13
    invoke-static {p3}, Lv/s/fEyMFFyOOvHURJ7To6L;->xDyLpEZyrcKVe0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final vekpFI4d1Nc4fakF()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/WlkInImUvZMBlF4FhRXf;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    sget-boolean v0, Lv/s/WlkInImUvZMBlF4FhRXf;->JXn4Qf7zpnLjP5:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/s/iYDLATcr7uQpkM;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    nop

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
