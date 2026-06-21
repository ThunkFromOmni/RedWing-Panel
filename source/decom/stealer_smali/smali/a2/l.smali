.class public final La2/l;
.super Lh1/h;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lg1/a;


# instance fields
.field public final synthetic c:Lw1/d;

.field public final synthetic d:Lw1/j;

.field public final synthetic e:Lw1/a;


# direct methods
.method public constructor <init>(Lw1/d;Lw1/j;Lw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/l;->c:Lw1/d;

    .line 2
    .line 3
    iput-object p2, p0, La2/l;->d:Lw1/j;

    .line 4
    .line 5
    iput-object p3, p0, La2/l;->e:Lw1/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lh1/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La2/l;->c:Lw1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/d;->b:Le2/l;

    .line 4
    .line 5
    iget-object v1, p0, La2/l;->d:Lw1/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La2/l;->e:Lw1/a;

    .line 12
    .line 13
    iget-object v2, v2, Lw1/a;->h:Lw1/m;

    .line 14
    .line 15
    iget-object v2, v2, Lw1/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Le2/l;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
