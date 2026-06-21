.class public final synthetic Lu/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic b:Lu/e;


# direct methods
.method public synthetic constructor <init>(Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/b;->b:Lu/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu/b;->b:Lu/e;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lu/e;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lu/e;->f:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
