.class public final Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lm0/k;

.field public final c:Landroid/content/Context;

.field public final d:Lk0/p;

.field public final e:Lb0/q;

.field public final f:Ll0/w;

.field public final g:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0/p;Lb0/q;Ll0/w;Lk0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/u;->b:Lm0/k;

    .line 10
    .line 11
    iput-object p1, p0, Ll0/u;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ll0/u;->d:Lk0/p;

    .line 14
    .line 15
    iput-object p3, p0, Ll0/u;->e:Lb0/q;

    .line 16
    .line 17
    iput-object p4, p0, Ll0/u;->f:Ll0/w;

    .line 18
    .line 19
    iput-object p5, p0, Ll0/u;->g:Lk0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->d:Lk0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lm0/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll0/u;->g:Lk0/i;

    .line 20
    .line 21
    iget-object v2, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln0/a;

    .line 24
    .line 25
    new-instance v3, Lc0/h;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p0, v4, v0}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ln0/a;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lb0/f0;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, v3, v0}, Lb0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lk0/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ln0/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lm0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/u;->b:Lm0/k;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
