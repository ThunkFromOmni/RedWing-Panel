.class public final synthetic Lv/s/MpAe0akCT6N9p44XKU;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/UtilAIWorker;


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/UtilAIWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/MpAe0akCT6N9p44XKU;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/UtilAIWorker;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic vbxixwvmiz()V
    .locals 1

    const-string v0, "io.utils.lsjyvhxvtm"

    const-string v0, "Content-Type"

    const-string v0, "org.manager.ggmrgdpmbj"

    const-string v0, "surface"

    const-string v0, "system"

    const-string v0, "com.helper.pldx"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "com.utils.ggfdm"

    const-string v0, "tap"

    const-string v0, "onCreate"

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lv/s/MpAe0akCT6N9p44XKU;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/UtilAIWorker;

    .line 2
    .line 3
    sget-boolean v0, Lapp/mobilex/plus/services/UtilAIWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p2, Lapp/mobilex/plus/services/UtilAIWorker;->pyu8ovAipBTLYAiKab:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p2, Lapp/mobilex/plus/services/UtilAIWorker;->wotphlvK9sPbXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p2, Lapp/mobilex/plus/services/UtilAIWorker;->D5P1xCAyuvgF:J

    nop

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    iget-wide v4, p2, Lapp/mobilex/plus/services/UtilAIWorker;->ibVTtJUNfrGYbW:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    nop

    nop

    .line 35
    :cond_1
    iput-wide v0, p2, Lapp/mobilex/plus/services/UtilAIWorker;->D5P1xCAyuvgF:J

    .line 36
    .line 37
    iget-object v0, p2, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, Lapp/mobilex/plus/services/UtilAIWorker;->Qrz92kRPw4GcghAc:Ljava/util/concurrent/LinkedBlockingQueue;

    nop

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
