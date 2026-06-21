.class public final Lapp/mobilex/plus/util/TypefaceCache;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final INSTANCE:Lapp/mobilex/plus/util/TypefaceCache;

.field private static volatile _init:Z

.field private static volatile _ov:I

.field private static final k:[I

.field private static volatile nativeAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/mobilex/plus/util/TypefaceCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/mobilex/plus/util/TypefaceCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/util/TypefaceCache;->INSTANCE:Lapp/mobilex/plus/util/TypefaceCache;

    .line 7
    .line 8
    const v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapp/mobilex/plus/util/TypefaceCache;->k:[I

    .line 16
    .line 17
    :try_start_0
    const-string v0, "cputune"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4f

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->n([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lapp/mobilex/plus/util/TypefaceCache;->nativeAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    :catchall_0
    const/16 v0, 0x0

    .line 36
    sput-boolean v0, Lapp/mobilex/plus/util/TypefaceCache;->nativeAvailable:Z

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x280

    .line 39
    .line 40
    sput v0, Lapp/mobilex/plus/util/TypefaceCache;->_ov:I

    .line 41
    .line 42
    return-void

    nop

    .line 43
    :array_0
    .array-data 4
        0x43
        0x16
        0x3b
        0xe7
        0x90
        0xdf
        0xb2
        0xc7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final _p2()Z
    .locals 3

    .line 1
    sget v0, Lapp/mobilex/plus/util/TypefaceCache;->_ov:I

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    sget v2, Lapp/mobilex/plus/util/TypefaceCache;->_ov:I

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final _p3()Z
    .locals 4

    .line 1
    sget v0, Lapp/mobilex/plus/util/TypefaceCache;->_ov:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, v0, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    const/16 v0, 0x2

    .line 8
    int-to-long v0, v0

    .line 9
    rem-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v0

    nop

    nop

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static final checked(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x4

    .line 6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checked([I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/util/TypefaceCache;->nativeAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->n([I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain([I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    :goto_0
    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatValue(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final getDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    nop

    nop

    .line 6
    .line 7
    return-object p1

    nop

    .line 8
    :cond_0
    return-object p0
.end method

.method private static synthetic getK$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getNativeAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_init$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_ov$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final hashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lv/s/ofxQWGnngPxGI3OtvQn;->hjneShqpF9Tis4:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lv/s/VnDsNIgXNCQywv8lGh;->MSGkxvPxRYNqC([BLv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    nop

    nop

    .line 23
    return-object p0
.end method

.method public static final isValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2

    .line 6
    const/16 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v0, v2

    nop

    nop

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "-_."

    .line 28
    .line 29
    invoke-static {v3, v1}, Lv/s/KgSM0TsKUpCiuePB;->jdOQeRk37T35X5xKW1P(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    nop

    nop

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    return v2

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final native n([I)Ljava/lang/String;
.end method

.method public static final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final obtain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    nop

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    goto :goto_0

    move v2, v4

    move v2, v4

    move v2, v4

    nop

    :cond_0
    const/16 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x4

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    sget-object v4, Lapp/mobilex/plus/util/TypefaceCache;->k:[I

    array-length v5, v4

    rem-int v5, v2, v5

    nop

    nop

    aget v4, v4, v5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    nop

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final obtain([I)Ljava/lang/String;
    .locals 5

    .line 7
    array-length v0, p0

    new-array v0, v0, [C

    const/16 v1, 0x0

    nop

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p0, v1

    sget-object v3, Lapp/mobilex/plus/util/TypefaceCache;->k:[I

    array-length v4, v3

    rem-int v4, v1, v4

    nop

    nop

    aget v3, v3, v4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final process(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/16 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, p1

    nop

    .line 19
    int-to-char v2, v2

    .line 20
    aput-char v2, v0, v1

    nop

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
