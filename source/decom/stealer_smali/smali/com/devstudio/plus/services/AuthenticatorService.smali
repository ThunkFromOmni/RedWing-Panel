.class public final Lcom/devstudio/plus/services/AuthenticatorService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Lcom/devstudio/plus/services/StubAuthenticator;


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
    iget-object p1, p0, Lcom/devstudio/plus/services/AuthenticatorService;->a:Lcom/devstudio/plus/services/StubAuthenticator;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/devstudio/plus/services/StubAuthenticator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/devstudio/plus/services/StubAuthenticator;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/devstudio/plus/services/AuthenticatorService;->a:Lcom/devstudio/plus/services/StubAuthenticator;

    .line 10
    .line 11
    return-void
.end method
