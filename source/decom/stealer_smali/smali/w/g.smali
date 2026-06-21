.class public final Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lv/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb2/i;

.field public final e:Z

.field public final f:Z

.field public final g:Lu0/e;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw/g;->d:Lb2/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw/g;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/g;->f:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/t;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/t;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lu0/e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lu0/e;-><init>(Lg1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lw/g;->g:Lu0/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->g:Lu0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->g:Lu0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lu0/f;->a:Lu0/f;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/g;->a()Lw/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lw/f;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->g:Lu0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lu0/f;->a:Lu0/f;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/g;->a()Lw/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lw/g;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final w()Lw/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/g;->a()Lw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lw/f;->a(Z)Lw/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
