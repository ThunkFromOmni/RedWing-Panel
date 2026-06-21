.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/i;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "handleLifecycleEvent"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
