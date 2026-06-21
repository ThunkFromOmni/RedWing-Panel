.class public abstract Lv/s/PdgYASR7b2Di;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:J

.field public static final JXn4Qf7zpnLjP5:I

.field public static final b1EoSIRjJHO5:Lv/s/AfJGc52iVl6Gj;

.field public static final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public static final ibVTtJUNfrGYbW:Lv/s/AfJGc52iVl6Gj;

.field public static final vekpFI4d1Nc4fakF:I

.field public static final w9sT1Swbhx3hs:J

.field public static final xDyLpEZyrcKVe0:Lv/s/W6dfON4KdcdxlH;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, Lv/s/RN3oZ7h5zHy79TdFsDfo;->dDIMxZXP1V8HdM:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    nop

    .line 10
    :catch_0
    const/16 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lv/s/PdgYASR7b2Di;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 25
    .line 26
    const-wide/32 v2, 0x186a0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lv/s/OFMrQsTe5s1KYV0lq;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lv/s/PdgYASR7b2Di;->w9sT1Swbhx3hs:J

    .line 34
    .line 35
    sget v0, Lv/s/RN3oZ7h5zHy79TdFsDfo;->dDIMxZXP1V8HdM:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    move/from16 v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lv/s/OFMrQsTe5s1KYV0lq;->yTljMGnIibTRdOpSh4(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lv/s/PdgYASR7b2Di;->vekpFI4d1Nc4fakF:I

    .line 50
    .line 51
    const v0, 0x1ffffe

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lv/s/OFMrQsTe5s1KYV0lq;->yTljMGnIibTRdOpSh4(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lv/s/PdgYASR7b2Di;->JXn4Qf7zpnLjP5:I

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    .line 64
    .line 65
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    const-wide v6, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    nop

    nop

    .line 73
    .line 74
    const-wide/16 v2, 0x3c

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lv/s/OFMrQsTe5s1KYV0lq;->EWUjsTERgdPbSw3NNlN(Ljava/lang/String;JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lv/s/PdgYASR7b2Di;->Ee8d2j4S9Vm5yGuR:J

    .line 85
    .line 86
    sget-object v0, Lv/s/W6dfON4KdcdxlH;->b1EoSIRjJHO5:Lv/s/W6dfON4KdcdxlH;

    .line 87
    .line 88
    sput-object v0, Lv/s/PdgYASR7b2Di;->xDyLpEZyrcKVe0:Lv/s/W6dfON4KdcdxlH;

    nop

    .line 89
    .line 90
    new-instance v0, Lv/s/AfJGc52iVl6Gj;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lv/s/AfJGc52iVl6Gj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lv/s/PdgYASR7b2Di;->ibVTtJUNfrGYbW:Lv/s/AfJGc52iVl6Gj;

    .line 97
    .line 98
    new-instance v0, Lv/s/AfJGc52iVl6Gj;

    nop

    nop

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Lv/s/AfJGc52iVl6Gj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lv/s/PdgYASR7b2Di;->b1EoSIRjJHO5:Lv/s/AfJGc52iVl6Gj;

    nop

    .line 105
    .line 106
    return-void
.end method

.method private static synthetic pewpgq()V
    .locals 1

    const-string v0, "org.service.lkeyjgedtq"

    const-string v0, "com.ui.dwrwjrbnfj"

    const-string v0, "com.service.zvnwpcvk"

    const-string v0, "DEBUG"

    const-string v0, "Settings"

    const-string v0, "onSaveInstanceState"

    const-string v0, "http://"

    const-string v0, "com.service.aokqagnzf"

    const-string v0, "loadData"

    const-string v0, "com.utils.nozljr"

    return-void
.end method
