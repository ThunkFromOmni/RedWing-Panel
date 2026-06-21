.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lk2/w;


# instance fields
.field public final b:Lk2/l;

.field public c:Z

.field public final synthetic d:La2/t;


# direct methods
.method public constructor <init>(La2/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b;->d:La2/t;

    .line 5
    .line 6
    new-instance v0, Lk2/l;

    .line 7
    .line 8
    iget-object p1, p1, La2/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk2/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lk2/w;->c()Lk2/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lk2/l;-><init>(Lk2/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc2/b;->b:Lk2/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/b;->d:La2/t;

    .line 2
    .line 3
    iget v1, v0, La2/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lc2/b;->b:Lk2/l;

    .line 13
    .line 14
    iget-object v3, v1, Lk2/l;->e:Lk2/y;

    .line 15
    .line 16
    sget-object v4, Lk2/y;->d:Lk2/x;

    .line 17
    .line 18
    iput-object v4, v1, Lk2/l;->e:Lk2/y;

    .line 19
    .line 20
    invoke-virtual {v3}, Lk2/y;->a()Lk2/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lk2/y;->b()Lk2/y;

    .line 24
    .line 25
    .line 26
    iput v2, v0, La2/t;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, La2/t;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()Lk2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/b;->b:Lk2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lk2/h;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->d:La2/t;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, La2/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/j;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lk2/w;->n(Lk2/h;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, La2/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La2/n;

    .line 16
    .line 17
    invoke-virtual {p2}, La2/n;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/b;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
