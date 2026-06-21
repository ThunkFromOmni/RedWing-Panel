.class public final synthetic Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll0/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->a:Ll0/j;

    .line 5
    .line 6
    iput p2, p0, Ll0/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/i;->a:Ll0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lk0/d;

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v2, v4}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lk0/e;->b(Lk0/d;)V

    .line 49
    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    iget v4, p0, Ll0/i;->b:I

    .line 54
    .line 55
    if-gt v1, v4, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lk0/d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    int-to-long v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, v4}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lk0/e;->b(Lk0/d;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
