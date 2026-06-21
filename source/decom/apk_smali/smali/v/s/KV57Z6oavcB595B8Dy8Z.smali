.class public final Lv/s/KV57Z6oavcB595B8Dy8Z;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:I

.field public static final JXn4Qf7zpnLjP5:[Ljava/lang/String;

.field public static final dDIMxZXP1V8HdM:[Ljava/lang/String;

.field public static final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;

.field public static final xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "002B0062004F009700AA00F0009D00F6007A0024001500D600A600E7009C00F7006D0027000B00D300AA00E7008200FF0073"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "002B0062004F009700AA00F0009D00F6007A0024001500D600A600E7009C00F7006D0027000B00D300AA00E7008200FF0073"

    .line 8
    .line 9
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    nop

    .line 13
    const-string v3, "002B0062004F009700AA00F0009D00F6007A0024001500D600A600E7009C00F7006D0027000B00D300AA00E7008200FF0073"

    .line 14
    .line 15
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    nop

    nop

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->JXn4Qf7zpnLjP5:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x44

    .line 41
    .line 42
    sput v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->Ee8d2j4S9Vm5yGuR:I

    .line 43
    .line 44
    const v0, 0x45

    .line 45
    .line 46
    sput v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->xDyLpEZyrcKVe0:I

    .line 47
    .line 48
    const-string v0, "00310077004F"

    .line 49
    .line 50
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lv/s/KV57Z6oavcB595B8Dy8Z;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "0462042E047A04A504A504E3048F048C04760036047A04DC04D304E90483048C"

    .line 57
    .line 58
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static JXn4Qf7zpnLjP5()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static dDIMxZXP1V8HdM(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :not_58

    const-string v0, "http://192.168.0.101:8080"

    return-object v0

    :not_58
    const/16 v0, 0x3b

    if-ne p0, v0, :not_59

    const-string v0, "ws://192.168.0.101:8080"

    return-object v0

    :not_59
    const/16 v0, 0x3c

    if-ne p0, v0, :not_60

    const-string v0, "http://192.168.0.101:8080"

    return-object v0

    :not_60
    const/16 v0, 0x3f

    if-ne p0, v0, :not_63

    const-string v0, "ws://192.168.0.101:8080"

    return-object v0

    :not_63
    :try_start_0
    invoke-static {p0}, Lapp/mobilex/plus/util/UtilYWProcessor;->co(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static vekpFI4d1Nc4fakF()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x42

    add-int/lit8 v0, v0, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static w9sT1Swbhx3hs()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
