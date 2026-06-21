.class public final Lcom/devstudio/plus/receivers/ExactAlarmPermissionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 9
    .line 10
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/devstudio/plus/services/CommandService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/devstudio/plus/services/CommandService;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string p2, "ALARM_PERM_CHANGE"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
