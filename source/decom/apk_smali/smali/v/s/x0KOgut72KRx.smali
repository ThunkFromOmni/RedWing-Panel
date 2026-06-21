.class public final synthetic Lv/s/x0KOgut72KRx;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/xXexZC0ehrqHnWzLCz;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/EPXwpnHeMDtvkKf;

.field public final synthetic dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final synthetic vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/EPXwpnHeMDtvkKf;Lv/s/xXexZC0ehrqHnWzLCz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/x0KOgut72KRx;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/x0KOgut72KRx;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/x0KOgut72KRx;->vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/x0KOgut72KRx;->JXn4Qf7zpnLjP5:Lv/s/EPXwpnHeMDtvkKf;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/x0KOgut72KRx;->Ee8d2j4S9Vm5yGuR:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lv/s/x0KOgut72KRx;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lv/s/x0KOgut72KRx;->w9sT1Swbhx3hs:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    nop

    nop

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/x0KOgut72KRx;->vekpFI4d1Nc4fakF:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lv/s/x0KOgut72KRx;->JXn4Qf7zpnLjP5:Lv/s/EPXwpnHeMDtvkKf;

    .line 8
    .line 9
    iget-object v4, p0, Lv/s/x0KOgut72KRx;->Ee8d2j4S9Vm5yGuR:Lv/s/xXexZC0ehrqHnWzLCz;

    .line 10
    .line 11
    const-class v3, Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, Lv/s/peJwtl1FSM76FqOL04HJ;->w9sT1Swbhx3hs:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/16 v7, 0x0

    nop

    .line 33
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lv/s/peJwtl1FSM76FqOL04HJ;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    monitor-enter v7

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v0, v6}, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lv/s/iniVyKd0OGb2raI4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, Lv/s/peJwtl1FSM76FqOL04HJ;->dDIMxZXP1V8HdM:Lv/s/iniVyKd0OGb2raI4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v7

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv/s/peJwtl1FSM76FqOL04HJ;->w9sT1Swbhx3hs:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit v3

    .line 63
    move-object v3, v0

    nop

    .line 64
    new-instance v0, Lv/s/g3SNBiUFGCDVZ1c;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lv/s/g3SNBiUFGCDVZ1c;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lv/s/EPXwpnHeMDtvkKf;Lv/s/peJwtl1FSM76FqOL04HJ;Lv/s/xXexZC0ehrqHnWzLCz;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0
.end method
