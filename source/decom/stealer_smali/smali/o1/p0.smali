.class public final Lo1/p0;
.super Lo1/o0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final f:Lo1/s0;

.field public final g:Lo1/q0;

.field public final h:Lo1/i;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/s0;Lo1/q0;Lo1/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/p0;->f:Lo1/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/p0;->g:Lo1/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/p0;->h:Lo1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/p0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/p0;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu0/g;->a:Lu0/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo1/p0;->h:Lo1/i;

    .line 2
    .line 3
    invoke-static {p1}, Lo1/s0;->J(Lt1/k;)Lo1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo1/p0;->f:Lo1/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lo1/p0;->g:Lo1/q0;

    .line 10
    .line 11
    iget-object v2, p0, Lo1/p0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lo1/i;->f:Lo1/s0;

    .line 16
    .line 17
    new-instance v4, Lo1/p0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Lo1/p0;-><init>(Lo1/s0;Lo1/q0;Lo1/i;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v4, v5}, Lo1/s;->e(Lo1/k0;Lo1/o0;I)Lo1/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lo1/u0;->b:Lo1/u0;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lo1/s0;->J(Lt1/k;)Lo1/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1, v2}, Lo1/s0;->y(Lo1/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lo1/s0;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
