.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OGI3jG3mkhPSTcSz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic zzbn()V
    .locals 1

    const-string v0, "io.service.dbjklxxnll"

    const-string v0, "Success"

    const-string v0, "com.ui.zhyop"

    const-string v0, "io.model.unajj"

    const-string v0, "click"

    const-string v0, "Loading..."

    const-string v0, "net.service.xpfpxxqojr"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->xDyLpEZyrcKVe0:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lv/s/NUzwZZsdsPRJ3fTR;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lv/s/NUzwZZsdsPRJ3fTR;->dDIMxZXP1V8HdM:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->xDyLpEZyrcKVe0:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->xDyLpEZyrcKVe0:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 24
    .line 25
    invoke-direct {p2}, Lv/s/Xu6l0U3w5XcZ8Nkn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->xDyLpEZyrcKVe0:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->JXn4Qf7zpnLjP5:Lv/s/p9Dc9HHikKZdWDIj;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
