.class public final Lv/s/HEqPccX85NcWnm0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static Ee8d2j4S9Vm5yGuR:Ljava/util/HashSet;

.field public static JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public static ibVTtJUNfrGYbW:Lv/s/hXWTjYzJCr2glJDZJMlR;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public static final xDyLpEZyrcKVe0:Ljava/lang/Object;


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final w9sT1Swbhx3hs:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/HEqPccX85NcWnm0;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s/HEqPccX85NcWnm0;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv/s/HEqPccX85NcWnm0;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/HEqPccX85NcWnm0;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic gzrgkqyp()V
    .locals 1

    const-string v0, "com.model.aemkfb"

    const-string v0, "io.manager.exjvjnjf"

    const-string v0, "https://"

    const-string v0, "refresh"

    const-string v0, "org.utils.lkmssoe"

    const-string v0, "org.model.dxdfynyvtt"

    const-string v0, "org.helper.tltkey"

    const-string v0, "MainActivity"

    const-string v0, "org.helper.mpdjnwyaxs"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(ILandroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const/16 v2, 0x0

    nop

    nop

    .line 6
    if-eqz v1, :cond_1

    nop

    nop

    .line 7
    .line 8
    const-string v3, "android.support.useSideChannel"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lv/s/AD5cUFNRRldgyKWT;

    .line 17
    .line 18
    iget-object v3, p0, Lv/s/HEqPccX85NcWnm0;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    nop

    nop

    .line 24
    invoke-direct {v1, v3, p1, p2}, Lv/s/AD5cUFNRRldgyKWT;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lv/s/HEqPccX85NcWnm0;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object p2, Lv/s/HEqPccX85NcWnm0;->ibVTtJUNfrGYbW:Lv/s/hXWTjYzJCr2glJDZJMlR;

    nop

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lv/s/hXWTjYzJCr2glJDZJMlR;

    .line 35
    .line 36
    iget-object v4, p0, Lv/s/HEqPccX85NcWnm0;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p2, v4}, Lv/s/hXWTjYzJCr2glJDZJMlR;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lv/s/HEqPccX85NcWnm0;->ibVTtJUNfrGYbW:Lv/s/hXWTjYzJCr2glJDZJMlR;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p2, Lv/s/HEqPccX85NcWnm0;->ibVTtJUNfrGYbW:Lv/s/hXWTjYzJCr2glJDZJMlR;

    .line 51
    .line 52
    iget-object p2, p2, Lv/s/hXWTjYzJCr2glJDZJMlR;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v4, 0x0

    .line 55
    invoke-virtual {p2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    return-void

    nop

    nop
.end method
