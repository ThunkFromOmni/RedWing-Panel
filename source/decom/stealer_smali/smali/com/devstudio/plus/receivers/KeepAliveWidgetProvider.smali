.class public final Lcom/devstudio/plus/receivers/KeepAliveWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "heartbeat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "last_beat_ms"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v6, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    div-long/2addr v4, v0

    .line 36
    sget-object v0, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 37
    .line 38
    const-string v0, "WIDGET_REVIVE"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 44
    .line 45
    invoke-static {p0}, La/a;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/devstudio/plus/receivers/KeepAliveWidgetProvider;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/devstudio/plus/receivers/KeepAliveWidgetProvider;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
