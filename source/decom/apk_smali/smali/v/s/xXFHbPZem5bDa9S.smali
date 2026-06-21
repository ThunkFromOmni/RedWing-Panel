.class public abstract Lv/s/xXFHbPZem5bDa9S;
.super Landroid/content/ContentProvider;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/hsuD9tQdOSW5;

.field public static final w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v0, Lv/s/hsuD9tQdOSW5;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lv/s/hsuD9tQdOSW5;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/s/xXFHbPZem5bDa9S;->dDIMxZXP1V8HdM:Lv/s/hsuD9tQdOSW5;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv/s/xXFHbPZem5bDa9S;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic hmsnqyhwvv()V
    .locals 1

    const-string v0, "accent"

    const-string v0, "io.helper.vapq"

    const-string v0, "Retry"

    const-string v0, "StateFlow"

    const-string v0, "application/json"

    const-string v0, "onSaveInstanceState"

    const-string v0, "net.utils.bwxygadkp"

    const-string v0, "TAG"

    return-void
.end method
