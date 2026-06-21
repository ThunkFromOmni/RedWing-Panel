.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->b:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->b:Landroidx/lifecycle/u;

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/lifecycle/u;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/lifecycle/u;->a:Lu/e;

    .line 19
    .line 20
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lu/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Landroidx/lifecycle/u;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Landroidx/lifecycle/u;->b:Z

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/lifecycle/u;->d:Lu0/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu0/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/lifecycle/v;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
