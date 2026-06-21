.class public final Lv/s/g9ypuGxuyo1nGC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public volatile dDIMxZXP1V8HdM:J

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/services/SyncQYAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/g9ypuGxuyo1nGC;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 5
    .line 6
    return-void

    nop

    nop
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 4
    .line 5
    const v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lv/s/g9ypuGxuyo1nGC;->dDIMxZXP1V8HdM:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7530

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    iput-wide v0, p0, Lv/s/g9ypuGxuyo1nGC;->dDIMxZXP1V8HdM:J

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "000000640052009300F900BC00D300AB0063007B005E008A00FF00AD00CB00E700330064005E009400E300AA00C000A2006F0036004B008600E500AC00DB00A9002400360058008600E000AB00C700B5002600360059009500F900BA00D400AB003A"

    .line 25
    .line 26
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lapp/mobilex/plus/services/ManagerUMController;->MSGkxvPxRYNqC:Z

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v0, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 37
    .line 38
    const v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv/s/g9ypuGxuyo1nGC;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 50
    .line 51
    iget-object p1, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->dDIMxZXP1V8HdM:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 54
    .line 55
    const/16 v1, 0x3e

    add-int/lit8 v1, v1, -0x30

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0xbb8

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const v1, 0xa

    .line 67
    .line 68
    if-lt p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    nop

    nop

    .line 71
    .line 72
    const-string p1, "000E00730056008800E200A6009200B7003100730048009400E500AD00D700FD0063007A005E009100F500B3008F"

    .line 73
    .line 74
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 78
    .line 79
    sget p1, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    nop

    nop

    .line 80
    .line 81
    const/16 v1, 0x1e

    nop

    nop

    .line 82
    .line 83
    if-le p1, v1, :cond_2

    .line 84
    .line 85
    sput v1, Lapp/mobilex/plus/services/ManagerUMController;->XuO9PPFo607ssKwZjNW:I

    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 88
    .line 89
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
