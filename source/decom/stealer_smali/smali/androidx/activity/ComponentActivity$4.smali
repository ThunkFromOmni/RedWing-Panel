.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

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
    check-cast p2, Landroidx/activity/i;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/i;->a:Landroidx/lifecycle/y;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Landroidx/lifecycle/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
