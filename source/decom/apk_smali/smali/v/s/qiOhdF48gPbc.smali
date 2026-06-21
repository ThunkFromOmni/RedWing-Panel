.class public final Lv/s/qiOhdF48gPbc;
.super Lv/s/QnMItFgHCjZ1bOS;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Z


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/Skepx2yfpiHXKq;

.field public final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->D5P1xCAyuvgF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    nop

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x1

    .line 17
    :goto_0
    sput-boolean v1, Lv/s/qiOhdF48gPbc;->Ee8d2j4S9Vm5yGuR:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.org.conscrypt"

    nop

    .line 5
    .line 6
    const-string v1, ".SSLParametersImpl"

    .line 7
    .line 8
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 9
    .line 10
    const-string v3, ".OpenSSLSocketImpl"

    nop

    nop

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv/s/GqsWmc8dJJvY;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lv/s/fxMPJzvjKAjA;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    nop

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lv/s/QnMItFgHCjZ1bOS;->dDIMxZXP1V8HdM:Lv/s/QnMItFgHCjZ1bOS;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "unable to load android socket classes"

    nop

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v1, v2, v0}, Lv/s/QnMItFgHCjZ1bOS;->pyu8ovAipBTLYAiKab(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :goto_0
    new-instance v1, Lv/s/SdwNlmbbJBoSfmeP85WB;

    .line 55
    .line 56
    sget-object v2, Lv/s/fxMPJzvjKAjA;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lv/s/SdwNlmbbJBoSfmeP85WB;

    nop

    .line 62
    .line 63
    sget-object v3, Lv/s/iYDLATcr7uQpkM;->dDIMxZXP1V8HdM:Lv/s/JQWOjTnzQW7WamDxt;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lv/s/SdwNlmbbJBoSfmeP85WB;

    .line 69
    .line 70
    sget-object v5, Lv/s/w661qZtTQO5WCrjy;->dDIMxZXP1V8HdM:Lv/s/heGxaSS9QOIZ;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lv/s/SdwNlmbbJBoSfmeP85WB;-><init>(Lv/s/WRfNrRcBPJAejspMKu;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    new-array v5, v5, [Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 77
    .line 78
    const/16 v6, 0x0

    .line 79
    aput-object v0, v5, v6

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v2, v5, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v3, v5, v0

    .line 89
    .line 90
    invoke-static {v5}, Lv/s/VnDsNIgXNCQywv8lGh;->qfTrc75xwRVMl85vh([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_0
    :goto_1
    if-ge v6, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 113
    .line 114
    invoke-interface {v5}, Lv/s/ZEBd2nNtvnSQpUDBe;->vekpFI4d1Nc4fakF()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v1, p0, Lv/s/qiOhdF48gPbc;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 125
    .line 126
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "get"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "open"

    .line 139
    .line 140
    const-class v3, Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "warnIfOpen"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    move-object v0, v4

    .line 157
    move-object v4, v1

    .line 158
    goto/16 :goto_2

    .line 159
    :catch_1
    move-object/from16 v0, v4

    .line 160
    move-object/from16 v2, v0

    nop

    .line 161
    :goto_2
    new-instance v1, Lv/s/Skepx2yfpiHXKq;

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v0}, Lv/s/Skepx2yfpiHXKq;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lv/s/qiOhdF48gPbc;->JXn4Qf7zpnLjP5:Lv/s/Skepx2yfpiHXKq;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/qiOhdF48gPbc;->JXn4Qf7zpnLjP5:Lv/s/Skepx2yfpiHXKq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lv/s/Skepx2yfpiHXKq;->vekpFI4d1Nc4fakF:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    const/4 p1, 0x5

    .line 16
    invoke-static {p2, p1, v1}, Lv/s/QnMItFgHCjZ1bOS;->pyu8ovAipBTLYAiKab(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ee8d2j4S9Vm5yGuR(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x1a

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p3, "Exception in connect"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    throw p1

    nop

    nop
.end method

.method public final JXn4Qf7zpnLjP5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/qiOhdF48gPbc;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

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

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object/from16 v4, v3

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

.method public final ibVTtJUNfrGYbW()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "response.body().close()"

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/qiOhdF48gPbc;->JXn4Qf7zpnLjP5:Lv/s/Skepx2yfpiHXKq;

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/Skepx2yfpiHXKq;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/16 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, Lv/s/Skepx2yfpiHXKq;->w9sT1Swbhx3hs:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    nop

    .line 24
    :catch_0
    :cond_0
    return-object v3
.end method

.method public final vekpFI4d1Nc4fakF(Ljavax/net/ssl/X509TrustManager;)Lv/s/EHhQl0J8kFArK;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const-class v2, Ljava/security/cert/X509Certificate;

    nop

    nop

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    nop

    nop

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    nop

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lv/s/Q7qC5ia93qGCjkBXCF0A;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lv/s/Q7qC5ia93qGCjkBXCF0A;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    nop

    nop

    .line 27
    :catch_0
    invoke-super {p0, p1}, Lv/s/QnMItFgHCjZ1bOS;->vekpFI4d1Nc4fakF(Ljavax/net/ssl/X509TrustManager;)Lv/s/EHhQl0J8kFArK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final w9sT1Swbhx3hs(Ljavax/net/ssl/X509TrustManager;)Lv/s/FZ1sl4mHq4J0hOEYC;
    .locals 2

    .line 1
    const/16 v0, 0x0

    nop

    nop

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
    move-object v1, v0

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
    iget-object v0, p0, Lv/s/qiOhdF48gPbc;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    nop

    .line 7
    const/16 v2, 0x0

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

    nop

    nop

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lv/s/ZEBd2nNtvnSQpUDBe;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Lv/s/ZEBd2nNtvnSQpUDBe;->dDIMxZXP1V8HdM(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    nop

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v4, v3

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
