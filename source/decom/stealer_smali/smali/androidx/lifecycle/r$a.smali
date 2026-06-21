.class public final Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/r$a;->Companion:Landroidx/lifecycle/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->Companion:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/r$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/r$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/lifecycle/p;->d(Landroid/app/Activity;Landroidx/lifecycle/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object p2, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
