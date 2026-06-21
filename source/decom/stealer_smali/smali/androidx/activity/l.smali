.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lu/e;

    invoke-direct {p1}, Lu/e;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/g;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu/e;

    .line 24
    .line 25
    iget-boolean v2, v0, Lu/e;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lu/b;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lu/b;-><init>(Lu/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lu/e;->b:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/activity/l;->a:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "SavedStateRegistry was already attached."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
