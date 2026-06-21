.class public final Lo1/i;
.super Lo1/m0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lo1/h;


# instance fields
.field public final f:Lo1/s0;


# direct methods
.method public constructor <init>(Lo1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/i;->f:Lo1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/o0;->e:Lo1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lo1/s0;->v(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/i;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1/o0;->e:Lo1/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lo1/i;->f:Lo1/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo1/s0;->r(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
