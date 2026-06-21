.class public abstract Lv/s/oJLsXXGxdTuQpIRpV;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public static volatile JXn4Qf7zpnLjP5:Z

.field public static final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public static volatile vekpFI4d1Nc4fakF:Z

.field public static volatile w9sT1Swbhx3hs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000E0079005F008200D300B000DC00A1002A0071"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "002E0079005F008200BE00B500C100A8002D"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "stealer"

    nop

    nop

    .line 15
    .line 16
    sput-object v0, Lv/s/oJLsXXGxdTuQpIRpV;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 17
    .line 18
    return-void
.end method

.method public static dDIMxZXP1V8HdM()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    .line 4
    .line 5
    sget-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->vekpFI4d1Nc4fakF:Z

    nop

    nop

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1

    .line 9
    return v0
.end method

.method private static synthetic mxaosvepyi()V
    .locals 1

    const-string v0, "com.helper.ckscyeskf"

    const-string v0, "http://"

    const-string v0, "RoomDatabase"

    const-string v0, "io.helper.koqbjcvc"

    const-string v0, "INFO"

    const-string v0, "system"

    const-string v0, "onDestroy"

    const-string v0, "io.helper.jdlcf"

    const-string v0, "refresh"

    return-void
.end method

.method public static w9sT1Swbhx3hs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lv/s/oJLsXXGxdTuQpIRpV;->JXn4Qf7zpnLjP5:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x0

    .line 9
    return v0
.end method
