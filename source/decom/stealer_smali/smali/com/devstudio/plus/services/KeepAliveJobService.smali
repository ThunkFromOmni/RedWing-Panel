.class public final Lcom/devstudio/plus/services/KeepAliveJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final Companion:Lr0/f;

.field private static final INTERVAL_MIN:J = 0xfL

.field private static final JOB_ID:I = 0x270f

.field private static final TAG:Ljava/lang/String; = "KeepAliveJob"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/devstudio/plus/services/KeepAliveJobService;->Companion:Lr0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string p1, "JOB_KEEPALIVE"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk0/f;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/devstudio/plus/services/CommandService;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "TRIGGER_PING"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    sget-object p1, Lr0/m;->a:Lr0/m;

    .line 22
    .line 23
    sget-boolean v0, Lr0/m;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lr0/m;->b:Landroid/media/AudioTrack;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lr0/m;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
