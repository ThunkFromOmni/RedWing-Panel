.class public final synthetic Lv/s/CHR3YTVRmy7y60KoqK;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/r96gMQOC3qOmbjRQeT1;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:J

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

.field public final synthetic ibVTtJUNfrGYbW:Ljava/util/concurrent/TimeUnit;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

.field public final synthetic w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:J


# direct methods
.method public synthetic constructor <init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lv/s/CHR3YTVRmy7y60KoqK;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/CHR3YTVRmy7y60KoqK;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/CHR3YTVRmy7y60KoqK;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lv/s/CHR3YTVRmy7y60KoqK;->Ee8d2j4S9Vm5yGuR:J

    nop

    nop

    .line 8
    .line 9
    iput-wide p5, p0, Lv/s/CHR3YTVRmy7y60KoqK;->xDyLpEZyrcKVe0:J

    .line 10
    .line 11
    iput-object p7, p0, Lv/s/CHR3YTVRmy7y60KoqK;->ibVTtJUNfrGYbW:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic rfhw()V
    .locals 1

    const-string v0, "INFO"

    const-string v0, "saveData"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "net.helper.hsnvruyg"

    const-string v0, "Cancel"

    const-string v0, "Gson"

    const-string v0, "io.service.ukjsgwwp"

    const-string v0, "user"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/r5XEUfod5GSCCwq6c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lv/s/CHR3YTVRmy7y60KoqK;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CHR3YTVRmy7y60KoqK;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 7
    .line 8
    iget-object v1, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lv/s/tFtl6ch6nfbOxTcgPE;

    .line 11
    .line 12
    const/4 v3, 0x2

    nop

    .line 13
    iget-object v4, p0, Lv/s/CHR3YTVRmy7y60KoqK;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Lv/s/tFtl6ch6nfbOxTcgPE;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lv/s/CHR3YTVRmy7y60KoqK;->Ee8d2j4S9Vm5yGuR:J

    .line 19
    .line 20
    iget-wide v5, p0, Lv/s/CHR3YTVRmy7y60KoqK;->xDyLpEZyrcKVe0:J

    .line 21
    .line 22
    iget-object v7, p0, Lv/s/CHR3YTVRmy7y60KoqK;->ibVTtJUNfrGYbW:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    nop

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lv/s/CHR3YTVRmy7y60KoqK;->vekpFI4d1Nc4fakF:Lv/s/CX2cgp0VaeW1h7Cx14;

    .line 30
    .line 31
    iget-object v1, v0, Lv/s/CX2cgp0VaeW1h7Cx14;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Lv/s/tFtl6ch6nfbOxTcgPE;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Lv/s/CHR3YTVRmy7y60KoqK;->JXn4Qf7zpnLjP5:Ljava/lang/Runnable;

    nop

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Lv/s/tFtl6ch6nfbOxTcgPE;-><init>(Lv/s/CX2cgp0VaeW1h7Cx14;Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lv/s/CHR3YTVRmy7y60KoqK;->Ee8d2j4S9Vm5yGuR:J

    .line 42
    .line 43
    iget-wide v5, p0, Lv/s/CHR3YTVRmy7y60KoqK;->xDyLpEZyrcKVe0:J

    .line 44
    .line 45
    iget-object v7, p0, Lv/s/CHR3YTVRmy7y60KoqK;->ibVTtJUNfrGYbW:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
