.class public final Lc0/z;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:Lb0/e0;

.field public final synthetic d:Lc0/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk0/c;


# direct methods
.method public constructor <init>(Lb0/z;Lc0/w;Ljava/lang/String;Lk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/z;->c:Lb0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/z;->d:Lc0/w;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/z;->f:Lk0/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/z;->c:Lb0/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lc0/q;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lc0/z;->d:Lc0/w;

    .line 12
    .line 13
    iget-object v3, p0, Lc0/z;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lc0/q;-><init>(Lc0/w;Ljava/lang/String;ILjava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll0/e;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/z;->f:Lk0/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(Lc0/q;Lk0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ll0/e;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu0/g;->a:Lu0/g;

    .line 29
    .line 30
    return-object v0
.end method
