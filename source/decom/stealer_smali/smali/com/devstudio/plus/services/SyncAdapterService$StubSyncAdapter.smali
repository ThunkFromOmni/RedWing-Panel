.class public final Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devstudio/plus/services/SyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StubSyncAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 6
    .line 7
    sget-object p2, Lcom/devstudio/plus/services/CommandService;->m:Lcom/devstudio/plus/services/CommandService;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "SYNC_REVIVE"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p2, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 20
    .line 21
    sget-object p2, Lcom/devstudio/plus/services/GuardianService;->h:Lcom/devstudio/plus/services/GuardianService;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, La/a;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method
