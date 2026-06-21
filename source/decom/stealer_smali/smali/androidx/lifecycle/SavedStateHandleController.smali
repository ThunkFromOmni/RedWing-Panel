.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public b:Z


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
