.class public final Lcom/devstudio/plus/services/SyncAdapterService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/devstudio/plus/services/SyncAdapterService;->a:Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/devstudio/plus/services/SyncAdapterService;->a:Lcom/devstudio/plus/services/SyncAdapterService$StubSyncAdapter;

    .line 15
    .line 16
    return-void
.end method
