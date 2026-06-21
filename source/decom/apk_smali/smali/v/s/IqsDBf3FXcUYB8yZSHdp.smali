.class public abstract Lv/s/IqsDBf3FXcUYB8yZSHdp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ru"

    nop

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lv/s/IqsDBf3FXcUYB8yZSHdp;->dDIMxZXP1V8HdM:Z

    .line 16
    .line 17
    return-void
.end method

.method public static dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/IqsDBf3FXcUYB8yZSHdp;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "04620429040E04A100BE00FF048004F90474042A040504D104AD04E104F30485047B"

    .line 6
    .line 7
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "000200750058008200E300AC00DB00A5002A007A0052009300E9"

    nop

    nop

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static w9sT1Swbhx3hs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/IqsDBf3FXcUYB8yZSHdp;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "04600424040E04D304AE04E3048904F2047E042E0474"

    .line 6
    .line 7
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "000D0079004F008E00F600B600D100A60037007F0054008900E3"

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
