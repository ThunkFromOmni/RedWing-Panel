.class public abstract Lo1/o;
.super Ly0/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly0/f;->b:Ly0/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly0/a;-><init>(Ly0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(Ly0/i;Ljava/lang/Runnable;)V
.end method

.method public B(Ly0/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/o;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo1/a1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final e(Ly0/h;)Ly0/i;
    .locals 1

    .line 1
    instance-of v0, p1, Ly0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ly0/b;

    .line 6
    .line 7
    iget-object v0, p0, Ly0/a;->b:Ly0/h;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ly0/b;->a(Lo1/o;)Ly0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ly0/f;->b:Ly0/f;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    :goto_0
    sget-object p1, Ly0/j;->b:Ly0/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    return-object p0
.end method

.method public final k(Ly0/h;)Ly0/g;
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ly0/b;

    .line 7
    .line 8
    iget-object v0, p0, Ly0/a;->b:Ly0/h;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ly0/b;->a(Lo1/o;)Ly0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Ly0/f;->b:Ly0/f;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo1/s;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
