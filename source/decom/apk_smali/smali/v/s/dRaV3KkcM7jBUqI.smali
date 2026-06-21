.class public final synthetic Lv/s/dRaV3KkcM7jBUqI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:J

.field public final synthetic w9sT1Swbhx3hs:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/dRaV3KkcM7jBUqI;->w9sT1Swbhx3hs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/s/dRaV3KkcM7jBUqI;->vekpFI4d1Nc4fakF:J

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic fuwcxklbrh()V
    .locals 1

    const-string v0, "onStop"

    const-string v0, "org.data.baihk"

    const-string v0, "net.service.gvnmuvq"

    const-string v0, "accent"

    const-string v0, "Picasso"

    const-string v0, "auto"

    const-string v0, "org.service.pncnd"

    const-string v0, "UTF-8"

    const-string v0, "net.data.iqoapjrtla"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lv/s/dRaV3KkcM7jBUqI;->w9sT1Swbhx3hs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv/s/dRaV3KkcM7jBUqI;->vekpFI4d1Nc4fakF:J

    nop

    nop

    .line 4
    .line 5
    sget-object v4, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    .line 6
    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v0

    .line 18
    cmp-long v5, v5, v2

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    const-wide/16 v5, 0xbb8

    .line 23
    .line 24
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v5, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    nop

    nop

    .line 28
    .line 29
    sget-object v5, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :catch_1
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->b1EoSIRjJHO5()V

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 51
    .line 52
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_2
    return-void
.end method
