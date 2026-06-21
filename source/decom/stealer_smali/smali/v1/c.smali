.class public final Lv1/c;
.super Lo1/d0;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lv1/c;

.field public static final d:Lo1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/c;->c:Lv1/c;

    .line 7
    .line 8
    sget-object v0, Lv1/l;->c:Lv1/l;

    .line 9
    .line 10
    sget v1, Lt1/x;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lt1/a;->i(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Expected positive parallelism level, but got "

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v3, :cond_3

    .line 30
    .line 31
    sget v4, Lv1/k;->d:I

    .line 32
    .line 33
    if-lt v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v0, Lt1/i;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v0, Lv1/c;->d:Lo1/o;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    invoke-static {v1, v2}, Lq/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method


# virtual methods
.method public final A(Ly0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv1/c;->d:Lo1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/o;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ly0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv1/c;->d:Lo1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/o;->B(Ly0/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->b:Ly0/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv1/c;->A(Ly0/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
