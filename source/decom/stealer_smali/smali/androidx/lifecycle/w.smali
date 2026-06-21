.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/lifecycle/k;

.field public final c:Landroidx/lifecycle/f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "handleLifecycleEvent"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/lifecycle/w;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
