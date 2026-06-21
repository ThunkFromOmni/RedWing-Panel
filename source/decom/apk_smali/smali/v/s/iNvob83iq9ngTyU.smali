.class public abstract Lv/s/iNvob83iq9ngTyU;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:[B

.field public static final vekpFI4d1Nc4fakF:Ljava/security/SecureRandom;

.field public static volatile w9sT1Swbhx3hs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/iNvob83iq9ngTyU;->dDIMxZXP1V8HdM:[B

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/iNvob83iq9ngTyU;->vekpFI4d1Nc4fakF:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void

    nop

    .line 17
    :array_0
    .array-data 1
        -0x22t
        -0x53t
        -0x42t
        -0x11t
    .end array-data
.end method

.method public static dDIMxZXP1V8HdM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "000B007B005A008400C3009700F300F500760020"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    sget-object v3, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    nop

    .line 23
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ":"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static vekpFI4d1Nc4fakF([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    nop

    nop

    .line 11
    sput-object p0, Lv/s/iNvob83iq9ngTyU;->w9sT1Swbhx3hs:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "00020053006800CA00A200EA008400E700310073004A009200F900AD00D700B400630025000900CA00F200A600C600A20063007D005E009E"

    .line 15
    .line 16
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    nop

    nop

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static w9sT1Swbhx3hs([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x63

    add-int/lit8 v1, v1, -0x53

    .line 3
    .line 4
    const/16 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    nop

    nop

    .line 8
    :cond_0
    aget-byte v0, p0, v2

    .line 9
    .line 10
    sget-object v1, Lv/s/iNvob83iq9ngTyU;->dDIMxZXP1V8HdM:[B

    .line 11
    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    nop

    .line 17
    aget-byte v3, p0, v0

    .line 18
    .line 19
    aget-byte v4, v1, v0

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v4, p0, v3

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    aget-byte v1, v1, v3

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method
