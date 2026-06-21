.class public abstract Lv/s/KPuZPxtT0aSR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static dDIMxZXP1V8HdM(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    nop

    .line 9
    sget p1, Landroidx/work/impl/foreground/SystemForegroundService;->xDyLpEZyrcKVe0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic fice()V
    .locals 1

    const-string v0, "utf-8"

    const-string v0, "com.data.dxiyid"

    const-string v0, "secondary"

    const-string v0, "net.ui.jczzozfovs"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "text/plain"

    const-string v0, "io.helper.bpax"

    const-string v0, "org.service.rmjomf"

    return-void
.end method
