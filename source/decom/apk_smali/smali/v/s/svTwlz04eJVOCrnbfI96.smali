.class public abstract Lv/s/svTwlz04eJVOCrnbfI96;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "001300640054009100F900BB00D700B500100040007A008300F100AF00C600A20031"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "003300730055008300F900B100D50098002000790055008900F500BC00C60098003000730049009100F500AD009C00AD003000790055"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    const-string p0, "000700730057008200E400BA00D600E7"

    .line 22
    .line 23
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    nop

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "000500770052008B00F500BB009200B3002C0036005F008200FC00BA00C600A20063"

    .line 29
    .line 30
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/svTwlz04eJVOCrnbfI96;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "003000730049009100F500AD"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    const-string p0, "00100077004D008200F400FF"

    .line 39
    .line 40
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string p0, "006300750054008900FE00BA00D100B300630072005A009300F100FF009A"

    .line 44
    .line 45
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    const-string p0, "006300740042009300F500AC009B"

    .line 52
    .line 53
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {p1, p0}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string p1, "000500770052008B00F500BB009200B3002C00360048008600E600BA0092"

    .line 66
    .line 67
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    nop

    nop
.end method
