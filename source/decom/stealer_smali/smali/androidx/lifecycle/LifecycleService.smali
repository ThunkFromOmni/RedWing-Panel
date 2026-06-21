.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:Lk0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk0/s;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk0/s;->c(Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/s;->c(Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk0/s;->c(Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk0/s;->c(Landroidx/lifecycle/f;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lk0/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/s;->c(Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
