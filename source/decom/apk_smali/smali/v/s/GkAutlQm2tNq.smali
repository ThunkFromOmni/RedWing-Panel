.class public final synthetic Lv/s/GkAutlQm2tNq;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final synthetic vekpFI4d1Nc4fakF:J

.field public final synthetic w9sT1Swbhx3hs:J

.field public final synthetic xDyLpEZyrcKVe0:I


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/GkAutlQm2tNq;->w9sT1Swbhx3hs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/s/GkAutlQm2tNq;->vekpFI4d1Nc4fakF:J

    .line 7
    .line 8
    iput-object p5, p0, Lv/s/GkAutlQm2tNq;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lv/s/GkAutlQm2tNq;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 11
    .line 12
    iput p7, p0, Lv/s/GkAutlQm2tNq;->xDyLpEZyrcKVe0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lv/s/GkAutlQm2tNq;->w9sT1Swbhx3hs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv/s/GkAutlQm2tNq;->vekpFI4d1Nc4fakF:J

    .line 4
    .line 5
    iget-object v4, p0, Lv/s/GkAutlQm2tNq;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lv/s/GkAutlQm2tNq;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, p0, Lv/s/GkAutlQm2tNq;->xDyLpEZyrcKVe0:I

    .line 10
    .line 11
    sget-boolean v7, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM:Z

    .line 12
    .line 13
    :goto_0
    sget-object v7, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    nop

    nop

    .line 25
    sub-long/2addr v7, v0

    .line 26
    cmp-long v7, v7, v2

    .line 27
    .line 28
    if-gez v7, :cond_3

    .line 29
    .line 30
    :try_start_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "000B0042006F00B700CF009900FE0088000C0052"

    .line 37
    .line 38
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    nop

    nop

    .line 47
    .line 48
    invoke-static {v5, v6}, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :cond_0
    const-string v8, "0010005A007400B000DC009000E0008E0010"

    .line 53
    .line 54
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v6}, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v8, "00130059006800B300CF009900FE0088000C0052"

    .line 69
    .line 70
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v5, v6}, Lv/s/gJu9g2a3S4wwbTk;->vekpFI4d1Nc4fakF(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v5, v6}, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-wide/16 v7, 0x32

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    sget-object v7, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    :catch_1
    :cond_3
    return-void

    nop

    nop
.end method
