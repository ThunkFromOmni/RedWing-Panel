.class public abstract Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(La2/q;Lk0/p;Lo1/e0;Lg0/e;)Lo1/n0;
    .locals 3

    .line 1
    new-instance v0, Lo1/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lo1/s;->a(Ly0/i;)Lt1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lb0/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p3, v2}, Lb0/e;-><init>(La2/q;Lk0/p;Lg0/e;Ly0/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lo1/s;->f(Lo1/q;Lg1/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
