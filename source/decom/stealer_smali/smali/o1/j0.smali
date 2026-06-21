.class public final Lo1/j0;
.super Lo1/o0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final f:Lg1/l;


# direct methods
.method public constructor <init>(Lg1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/j0;->f:Lg1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/j0;->n(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lo1/j0;->f:Lg1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
