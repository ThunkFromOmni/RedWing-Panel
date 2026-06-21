.class public Lapp/mobilex/plus/data/ThemeBuilderfd;
.super Ljava/lang/Object;


# instance fields
.field private mExecuting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cvmhaltfyj()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "auto"

    const-string v0, "OK"

    const-string v0, "Preferences"

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/16 v0, 0x0

    iput-boolean v0, p0, Lapp/mobilex/plus/data/ThemeBuilderfd;->mExecuting:Z

    return-void
.end method

.method public execute()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/data/ThemeBuilderfd;->mExecuting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/data/ThemeBuilderfd;->mExecuting:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/data/ThemeBuilderfd;->mExecuting:Z

    return v0
.end method
