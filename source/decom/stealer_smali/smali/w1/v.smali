.class public final Lw1/v;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lw1/t;

.field public final c:Lw1/r;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lw1/j;

.field public final g:Lw1/k;

.field public final h:Lb2/h;

.field public final i:Lw1/v;

.field public final j:Lw1/v;

.field public final k:Lw1/v;

.field public final l:J

.field public final m:J

.field public final n:La2/e;


# direct methods
.method public constructor <init>(Lw1/t;Lw1/r;Ljava/lang/String;ILw1/j;Lw1/k;Lb2/h;Lw1/v;Lw1/v;Lw1/v;JJLa2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/v;->b:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/v;->c:Lw1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/v;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lw1/v;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lw1/v;->f:Lw1/j;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/v;->g:Lw1/k;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/v;->h:Lb2/h;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/v;->i:Lw1/v;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/v;->j:Lw1/v;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/v;->k:Lw1/v;

    .line 23
    .line 24
    iput-wide p11, p0, Lw1/v;->l:J

    .line 25
    .line 26
    iput-wide p13, p0, Lw1/v;->m:J

    .line 27
    .line 28
    iput-object p15, p0, Lw1/v;->n:La2/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lw1/u;
    .locals 3

    .line 1
    new-instance v0, Lw1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/v;->b:Lw1/t;

    .line 7
    .line 8
    iput-object v1, v0, Lw1/u;->a:Lw1/t;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/v;->c:Lw1/r;

    .line 11
    .line 12
    iput-object v1, v0, Lw1/u;->b:Lw1/r;

    .line 13
    .line 14
    iget v1, p0, Lw1/v;->e:I

    .line 15
    .line 16
    iput v1, v0, Lw1/u;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lw1/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lw1/u;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lw1/v;->f:Lw1/j;

    .line 23
    .line 24
    iput-object v1, v0, Lw1/u;->e:Lw1/j;

    .line 25
    .line 26
    iget-object v1, p0, Lw1/v;->g:Lw1/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw1/k;->c()La2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw1/u;->f:La2/q;

    .line 33
    .line 34
    iget-object v1, p0, Lw1/v;->h:Lb2/h;

    .line 35
    .line 36
    iput-object v1, v0, Lw1/u;->g:Lb2/h;

    .line 37
    .line 38
    iget-object v1, p0, Lw1/v;->i:Lw1/v;

    .line 39
    .line 40
    iput-object v1, v0, Lw1/u;->h:Lw1/v;

    .line 41
    .line 42
    iget-object v1, p0, Lw1/v;->j:Lw1/v;

    .line 43
    .line 44
    iput-object v1, v0, Lw1/u;->i:Lw1/v;

    .line 45
    .line 46
    iget-object v1, p0, Lw1/v;->k:Lw1/v;

    .line 47
    .line 48
    iput-object v1, v0, Lw1/u;->j:Lw1/v;

    .line 49
    .line 50
    iget-wide v1, p0, Lw1/v;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lw1/u;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lw1/v;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, Lw1/u;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lw1/v;->n:La2/e;

    .line 59
    .line 60
    iput-object v1, v0, Lw1/u;->m:La2/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/v;->h:Lb2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/h;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw1/v;->c:Lw1/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw1/v;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw1/v;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw1/v;->b:Lw1/t;

    .line 39
    .line 40
    iget-object v1, v1, Lw1/t;->a:Lw1/m;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
