.class public final Lv/s/P3DiyBV7wfhPB0a1Q6;
.super Lv/s/FZ1sl4mHq4J0hOEYC;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;


# direct methods
.method public constructor <init>(Lv/s/EHhQl0J8kFArK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/P3DiyBV7wfhPB0a1Q6;->pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lsil()V
    .locals 1

    const-string v0, "Picasso"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "AppCompatActivity"

    const-string v0, "Glide"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/P3DiyBV7wfhPB0a1Q6;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lv/s/P3DiyBV7wfhPB0a1Q6;

    nop

    .line 10
    .line 11
    iget-object p1, p1, Lv/s/P3DiyBV7wfhPB0a1Q6;->pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/P3DiyBV7wfhPB0a1Q6;->pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P3DiyBV7wfhPB0a1Q6;->pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pyu8ovAipBTLYAiKab(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    iget-object v4, p0, Lv/s/P3DiyBV7wfhPB0a1Q6;->pyu8ovAipBTLYAiKab:Lv/s/EHhQl0J8kFArK;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lv/s/EHhQl0J8kFArK;->dDIMxZXP1V8HdM(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    nop

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :goto_1
    move v1, v3

    .line 83
    goto/16 :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :catch_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    nop

    .line 104
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object p2

    .line 134
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Failed to find a trusted cert that signed "

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    .line 157
    .line 158
    const-string v1, "Certificate chain too long: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
