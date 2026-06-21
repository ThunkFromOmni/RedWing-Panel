.class public Lt1/t;
.super Lo1/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements La1/c;


# instance fields
.field public final e:La1/g;


# direct methods
.method public constructor <init>(Ly0/i;La1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo1/a;-><init>(Ly0/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt1/t;->e:La1/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()La1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->e:La1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->e:La1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c0;->i(Ly0/e;)Ly0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lo1/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lt1/a;->g(Ljava/lang/Object;Ly0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->e:La1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lo1/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, La1/b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
