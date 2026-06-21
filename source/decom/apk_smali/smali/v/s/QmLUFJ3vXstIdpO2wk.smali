.class public abstract Lv/s/QmLUFJ3vXstIdpO2wk;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile JXn4Qf7zpnLjP5:I

.field public static volatile dDIMxZXP1V8HdM:I

.field public static volatile vekpFI4d1Nc4fakF:I

.field public static volatile w9sT1Swbhx3hs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "00070073004D008E00F300BA00E200B5002C00700052008B00F5"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1000

    .line 10
    .line 11
    sput-wide v0, Lv/s/QmLUFJ3vXstIdpO2wk;->w9sT1Swbhx3hs:J

    .line 12
    .line 13
    const/16 v0, 0x4

    .line 14
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->vekpFI4d1Nc4fakF:I

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->JXn4Qf7zpnLjP5:I

    .line 19
    .line 20
    return-void
.end method

.method public static dDIMxZXP1V8HdM()I
    .locals 2

    .line 1
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 v0, 0x90

    nop

    nop

    add-int/lit8 v0, v0, -0x63

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/16 v0, 0x3c

    .line 28
    .line 29
    return v0
.end method

.method public static vekpFI4d1Nc4fakF()V
    .locals 4

    .line 1
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lv/s/QmLUFJ3vXstIdpO2wk;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x157c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->vekpFI4d1Nc4fakF:I

    .line 17
    .line 18
    const/16 v1, -0x4e

    add-int/lit8 v1, v1, 0x52

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    sget-wide v0, Lv/s/QmLUFJ3vXstIdpO2wk;->w9sT1Swbhx3hs:J

    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    :goto_0
    sput v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 33
    .line 34
    const-string v0, "00070073004D008E00F300BA009200B3002A0073004900DA"

    .line 35
    .line 36
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "006300750054009500F500AC008F"

    .line 40
    .line 41
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v0, "00630064005A008A00AD"

    nop

    nop

    .line 45
    .line 46
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "000E0054001B008A00F500B200F100AB00220065004800DA"

    .line 50
    .line 51
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static w9sT1Swbhx3hs()I
    .locals 2

    .line 1
    sget v0, Lv/s/QmLUFJ3vXstIdpO2wk;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    nop

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 v0, 0x1e0

    nop

    nop

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/16 v0, 0x280

    .line 28
    .line 29
    return v0

    nop
.end method
