.class public final Lv/s/X1pRVvVudFwrQCVJYV;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public volatile dDIMxZXP1V8HdM:J

.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

.field public volatile w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic nsoj()V
    .locals 1

    const-string v0, "org.utils.ybvvh"

    const-string v0, "Loading..."

    const-string v0, "User-Agent"

    const-string v0, "user"

    const-string v0, "Authorization"

    const-string v0, "io.service.petmgqj"

    const-string v0, "WARN"

    const-string v0, "StateFlow"

    const-string v0, "scroll"

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lv/s/X1pRVvVudFwrQCVJYV;->dDIMxZXP1V8HdM:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-void

    nop

    .line 16
    :cond_0
    iput-wide v0, p0, Lv/s/X1pRVvVudFwrQCVJYV;->dDIMxZXP1V8HdM:J

    .line 17
    .line 18
    iget-boolean p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->w9sT1Swbhx3hs:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    nop

    nop

    .line 23
    .line 24
    const-string p1, "000D0073004F009000FF00AD00D900E7003100730048009300FF00AD00D700A300630077005D009300F500AD009200AB002C0065004800C700BD00FF00C000A200300073004F009300F900B100D500E700160044007700C700F300BE00D100AF00260036001000C700F800BA00D300B500370074005E008600E4"

    nop

    .line 25
    .line 26
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->w9sT1Swbhx3hs:Z

    .line 31
    .line 32
    iget-object v0, p0, Lv/s/X1pRVvVudFwrQCVJYV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 33
    .line 34
    iput p1, v0, Lapp/mobilex/plus/services/SyncQYAdapter;->hjneShqpF9Tis4:I

    .line 35
    .line 36
    iget-object p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->gmNWMfvn6zlEj:J

    .line 41
    .line 42
    :try_start_0
    sget-object p1, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 43
    .line 44
    invoke-static {}, Lv/s/ktukzhfmAkOuMU;->J0zjQ7CAgohuxU20eCW6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 48
    .line 49
    iget-object v0, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p1, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->H9XlUr4OeMJFiXK:Lv/s/X5Jjihf3X5UVoB0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 57
    .line 58
    iget-object v0, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p1, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->H9XlUr4OeMJFiXK:Lv/s/X5Jjihf3X5UVoB0;

    .line 61
    .line 62
    const-wide/16 v1, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    nop

    .line 68
    :cond_1
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "000D0073004F009000FF00AD00D900E700220060005A008E00FC00BE00D000AB002600360013008F00F100B100D600A800350073004900CB00B000B100DD00E7002F00790048009400B900FF009F00E70030007D0052009700E000B600DC00A000630064005E009400F500AB"

    .line 71
    .line 72
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void

    nop
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "000D0073004F009000FF00AD00D900E7002F007900480093"

    nop

    nop

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv/s/X1pRVvVudFwrQCVJYV;->w9sT1Swbhx3hs:Z

    .line 10
    .line 11
    return-void
.end method
