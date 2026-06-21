.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Landroidx/lifecycle/g;

.field public b:Landroidx/lifecycle/h;


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/g;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/h;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/g;

    .line 22
    .line 23
    return-void
.end method
