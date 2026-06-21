.class public final synthetic Ll0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll0/j;


# direct methods
.method public synthetic constructor <init>(Ll0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h;->a:Ll0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/j;

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
    const-string v2, "next_alarm_manager_id"

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
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lk0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lk0/d;

    .line 38
    .line 39
    int-to-long v5, v3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v2, v3}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lk0/e;->b(Lk0/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
