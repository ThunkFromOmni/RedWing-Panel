.class public final Lv/s/JCr1uh5HvXwCK;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

.field public static final vekpFI4d1Nc4fakF:Ljava/util/regex/Pattern;

.field public static final w9sT1Swbhx3hs:J


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv/s/JCr1uh5HvXwCK;->w9sT1Swbhx3hs:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/s/JCr1uh5HvXwCK;->vekpFI4d1Nc4fakF:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lv/s/fadfsJa4iEdiwEC4Xm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/JCr1uh5HvXwCK;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic fsgy()V
    .locals 1

    const-string v0, "click"

    const-string v0, "Loading..."

    const-string v0, "com.helper.lmoxzumzdp"

    const-string v0, "DEBUG"

    const-string v0, "io.data.vffufsejxo"

    const-string v0, "org.data.qvoejwlxfl"

    const-string v0, "onResume"

    const-string v0, "net.manager.caahqg"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/qhsM0NLCW4lYFI8kGz;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->xDyLpEZyrcKVe0:J

    nop

    .line 11
    .line 12
    iget-wide v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->Ee8d2j4S9Vm5yGuR:J

    nop

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v2, p0, Lv/s/JCr1uh5HvXwCK;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lv/s/JCr1uh5HvXwCK;->w9sT1Swbhx3hs:J

    nop

    nop

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    nop

    nop
.end method
