.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/g;


# instance fields
.field public final b:Ly0/h;


# direct methods
.method public constructor <init>(Ly0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/a;->b:Ly0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ly0/h;)Ly0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a;->getKey()Ly0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly0/j;->b:Ly0/j;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getKey()Ly0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->b:Ly0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ly0/h;)Ly0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a;->getKey()Ly0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
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
