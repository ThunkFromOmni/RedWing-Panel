.class public final synthetic Lq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq0/f;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lq0/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lq0/f;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lq0/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lq0/h;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lq0/h;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lq0/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Lq0/h;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
