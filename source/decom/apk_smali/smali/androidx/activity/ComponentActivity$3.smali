.class Landroidx/activity/ComponentActivity$3;
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    nop

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic twivx()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "Settings"

    const-string v0, "http://"

    const-string v0, "TAG"

    const-string v0, "refresh"

    const-string v0, "Authorization"

    const-string v0, "net.helper.xfiyjjd"

    const-string v0, "com.utils.mgyosbmlp"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 1

    .line 1
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    nop

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    nop

    nop

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->w9sT1Swbhx3hs:Lv/s/LwKU1ylBzPOu3hI45;

    .line 8
    .line 9
    const/4 p2, 0x0

    nop

    nop

    .line 10
    iput-object p2, p1, Lv/s/LwKU1ylBzPOu3hI45;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    nop

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->dDIMxZXP1V8HdM()Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->w9sT1Swbhx3hs:Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->b1EoSIRjJHO5:Lv/s/WKsCRCZJmHvmMVmS26jN;

    .line 32
    .line 33
    iget-object p2, p1, Lv/s/WKsCRCZJmHvmMVmS26jN;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
