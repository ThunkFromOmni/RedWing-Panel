.class public final Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le0/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le0/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le0/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Le0/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le0/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le0/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lc0/i;

    .line 13
    .line 14
    check-cast v2, Lc0/o;

    .line 15
    .line 16
    check-cast v1, Lb0/r;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lc0/i;->h(Lc0/o;Lb0/r;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Intent;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 42
    .line 43
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Lb0/r;->a()Lb0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 63
    .line 64
    invoke-static {v2, v4, v0}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 68
    .line 69
    invoke-static {v2, v0, v5}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 70
    .line 71
    .line 72
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 73
    .line 74
    invoke-static {v2, v0, v6}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 75
    .line 76
    .line 77
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Ll0/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
