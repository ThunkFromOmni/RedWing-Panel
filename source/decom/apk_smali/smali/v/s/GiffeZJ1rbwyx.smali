.class public final Lv/s/GiffeZJ1rbwyx;
.super Lv/s/QnMItFgHCjZ1bOS;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Z


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->D5P1xCAyuvgF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lv/s/GiffeZJ1rbwyx;->JXn4Qf7zpnLjP5:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->D5P1xCAyuvgF()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv/s/bbLLF31we2Iu;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lv/s/SdwNlmbbJBoSfmeP85WB;

    .line 24
    .line 25
    sget-object v2, Lv/s/fxMPJzvjKAjA;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lv/s/SdwNlmbbJBoSfmeP85WB;

    .line 31
    .line 32
    sget-object v3, Lv/s/iYDLATcr7uQpkM;->dDIMxZXP1V8HdM:Lv/s/JQWOjTnzQW7WamDxt;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lv/s/SdwNlmbbJBoSfmeP85WB;

    .line 38
    .line 39
    sget-object v4, Lv/s/w661qZtTQO5WCrjy;->dDIMxZXP1V8HdM:Lv/s/heGxaSS9QOIZ;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x4

    nop

    .line 45
    new-array v4, v4, [Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 46
    .line 47
    const/16 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    nop

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, Lv/s/VnDsNIgXNCQywv8lGh;->qfTrc75xwRVMl85vh([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_1
    :goto_1
    if-ge v5, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 82
    .line 83
    invoke-interface {v4}, Lv/s/ZEBd2nNtvnSQpUDBe;->vekpFI4d1Nc4fakF()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    :cond_2
    iput-object v1, p0, Lv/s/GiffeZJ1rbwyx;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/GiffeZJ1rbwyx;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    nop

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Lv/s/ZEBd2nNtvnSQpUDBe;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    nop

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0x0

    .line 27
    :goto_0
    check-cast v3, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, p1, p2, p3}, Lv/s/ZEBd2nNtvnSQpUDBe;->JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    nop
.end method

.method public final b1EoSIRjJHO5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/X509TrustManager;)Lv/s/FZ1sl4mHq4J0hOEYC;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object/from16 v1, v0

    nop

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv/s/Yrf7mWjzxCbCCUcSPwXl;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lv/s/Yrf7mWjzxCbCCUcSPwXl;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lv/s/QnMItFgHCjZ1bOS;->w9sT1Swbhx3hs(Ljavax/net/ssl/X509TrustManager;)Lv/s/FZ1sl4mHq4J0hOEYC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final xDyLpEZyrcKVe0(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/GiffeZJ1rbwyx;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    const/16 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    move-object/from16 v5, v4

    .line 18
    check-cast v5, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Lv/s/ZEBd2nNtvnSQpUDBe;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    nop

    .line 27
    :cond_1
    move-object v4, v3

    nop

    .line 28
    :goto_0
    check-cast v4, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lv/s/ZEBd2nNtvnSQpUDBe;->w9sT1Swbhx3hs(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v3
.end method
