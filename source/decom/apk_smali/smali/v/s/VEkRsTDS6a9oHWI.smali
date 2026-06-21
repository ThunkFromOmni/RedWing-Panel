.class public final Lv/s/VEkRsTDS6a9oHWI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final D5P1xCAyuvgF:Ljava/util/List;

.field public final Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

.field public final JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

.field public final b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

.field public final dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

.field public final ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/List;

.field public final vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

.field public final w9sT1Swbhx3hs:Ljavax/net/SocketFactory;

.field public final xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv/s/fadfsJa4iEdiwEC4Xm8;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv/s/O9Ad3O0crmyhDHMF;Lv/s/fEyMFFyOOvHURJ7To6L;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 3
    iput-object p4, p0, Lv/s/VEkRsTDS6a9oHWI;->w9sT1Swbhx3hs:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    nop

    nop

    .line 6
    iput-object p7, p0, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    .line 7
    iput-object p8, p0, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 8
    iput-object p11, p0, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    .line 9
    new-instance p3, Lv/s/JVe8d5JCsGlrBZvcax;

    invoke-direct {p3}, Lv/s/JVe8d5JCsGlrBZvcax;-><init>()V

    .line 10
    const-string p4, "http"

    nop

    nop

    const-string p6, "https"

    nop

    nop

    if-eqz p5, :cond_0

    nop

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 11
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 12
    iput-object p4, p3, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    nop

    if-eqz p4, :cond_4

    .line 14
    iput-object p6, p3, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    nop

    nop

    const/4 p5, 0x0

    .line 15
    invoke-static {p1, p5, p5, p4}, Lv/s/fEyMFFyOOvHURJ7To6L;->gIIiyi2ddlMDR0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv/s/y6jRGLEWNMir;->H9XlUr4OeMJFiXK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    if-eqz p4, :cond_3

    .line 16
    iput-object p4, p3, Lv/s/JVe8d5JCsGlrBZvcax;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    .line 17
    iput p2, p3, Lv/s/JVe8d5JCsGlrBZvcax;->Ee8d2j4S9Vm5yGuR:I

    .line 18
    invoke-virtual {p3}, Lv/s/JVe8d5JCsGlrBZvcax;->dDIMxZXP1V8HdM()Lv/s/xc6AKez33c65zO;

    move-result-object p1

    iput-object p1, p0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 19
    sget-object p1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->dDIMxZXP1V8HdM:[B

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lv/s/VEkRsTDS6a9oHWI;->D5P1xCAyuvgF:Ljava/util/List;

    nop

    nop

    return-void

    .line 26
    :cond_2
    const-string p1, "unexpected port: "

    .line 27
    invoke-static {p1, p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 2
    .line 3
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 12
    .line 13
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->D5P1xCAyuvgF:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->D5P1xCAyuvgF:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    nop

    nop

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    nop

    nop

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    .line 72
    .line 73
    iget-object v1, p1, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 82
    .line 83
    iget v0, v0, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 84
    .line 85
    iget-object p1, p1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 86
    .line 87
    iget p1, p1, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 88
    .line 89
    if-ne v0, p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/VEkRsTDS6a9oHWI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/VEkRsTDS6a9oHWI;

    .line 6
    .line 7
    iget-object v0, p1, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    nop

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM(Lv/s/VEkRsTDS6a9oHWI;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    nop

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/xc6AKez33c65zO;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const v2, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    nop

    nop

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->xDyLpEZyrcKVe0:Lv/s/fEyMFFyOOvHURJ7To6L;

    nop

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->pyu8ovAipBTLYAiKab:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->D5P1xCAyuvgF:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    nop

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->vekpFI4d1Nc4fakF:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    nop

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->JXn4Qf7zpnLjP5:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lv/s/VEkRsTDS6a9oHWI;->Ee8d2j4S9Vm5yGuR:Lv/s/O9Ad3O0crmyhDHMF;

    nop

    nop

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/VEkRsTDS6a9oHWI;->b1EoSIRjJHO5:Lv/s/xc6AKez33c65zO;

    .line 9
    .line 10
    iget-object v2, v1, Lv/s/xc6AKez33c65zO;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lv/s/xc6AKez33c65zO;->Ee8d2j4S9Vm5yGuR:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv/s/VEkRsTDS6a9oHWI;->ibVTtJUNfrGYbW:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
