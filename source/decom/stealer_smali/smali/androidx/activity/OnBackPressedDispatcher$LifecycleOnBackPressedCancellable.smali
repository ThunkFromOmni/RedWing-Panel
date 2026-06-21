.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    throw v0

    .line 17
    :cond_2
    throw v0
.end method
