.class public final Lw0/h;
.super Lv0/b;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lw0/h;


# instance fields
.field public final b:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    sget-object v1, Lw0/e;->n:Lw0/e;

    .line 4
    .line 5
    sget-object v1, Lw0/e;->n:Lw0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lw0/h;-><init>(Lw0/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw0/h;->c:Lw0/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    invoke-direct {p0, v0}, Lw0/h;-><init>(Lw0/e;)V

    return-void
.end method

.method public constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/h;->b:Lw0/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    iget v0, v0, Lw0/e;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/e;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw0/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lw0/c;-><init>(Lw0/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw0/e;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lw0/e;->g(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
