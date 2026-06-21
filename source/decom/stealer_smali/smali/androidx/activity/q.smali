.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lg1/l;

.field public final synthetic b:Lg1/l;

.field public final synthetic c:Lg1/a;

.field public final synthetic d:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/l;Lg1/l;Lg1/a;Lg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/q;->a:Lg1/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/q;->b:Lg1/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/q;->c:Lg1/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/q;->d:Lg1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->d:Lg1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->c:Lg1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/q;->b:Lg1/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lg1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/q;->a:Lg1/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lg1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
