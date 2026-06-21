.class public final Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/devstudio/plus/services/ProxyService;->access$getInstance$cp()Lcom/devstudio/plus/services/ProxyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/devstudio/plus/services/ProxyService;->access$getRunning$p(Lcom/devstudio/plus/services/ProxyService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/devstudio/plus/services/ProxyService;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/devstudio/plus/services/ProxyService;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/devstudio/plus/services/ProxyService;->access$setRelayUrl$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/devstudio/plus/services/ProxyService;->access$setDeviceId$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3}, Lcom/devstudio/plus/services/ProxyService;->access$setApiSecret$p(Lcom/devstudio/plus/services/ProxyService;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/devstudio/plus/services/ProxyService;->connect()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/devstudio/plus/services/ProxyService;->access$setInstance$cp(Lcom/devstudio/plus/services/ProxyService;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
