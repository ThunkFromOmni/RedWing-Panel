.class public final Lo1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/g;
.implements Ly0/h;


# static fields
.field public static final b:Lo1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/b1;->b:Lo1/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ly0/h;)Ly0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly0/j;->b:Ly0/j;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final getKey()Ly0/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Ly0/h;)Ly0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lg1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lg1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ly0/i;)Ly0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/f;->h(Ly0/i;Ly0/i;)Ly0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
