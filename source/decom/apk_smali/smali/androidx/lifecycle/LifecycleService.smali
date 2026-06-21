.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Xdb7JFhCToIIjDFJDI;


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/eTeIZwLyooQrZ0ICI9i;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic icpp()V
    .locals 1

    const-string v0, "user"

    const-string v0, "click"

    const-string v0, "onActivityResult"

    const-string v0, "com.ui.qyrr"

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    nop

    nop

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 2
    .line 3
    sget-object v1, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void

    nop

    nop
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

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
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 2
    .line 3
    sget-object v1, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    nop

    nop

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/s/eTeIZwLyooQrZ0ICI9i;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w9sT1Swbhx3hs()Lv/s/p9Dc9HHikKZdWDIj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/eTeIZwLyooQrZ0ICI9i;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/s/p9Dc9HHikKZdWDIj;

    .line 6
    .line 7
    return-object v0
.end method
