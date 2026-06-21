.class public Lapp/mobilex/plus/di/TokenListenerXBaO;
.super Ljava/lang/Object;


# instance fields
.field private mExecuting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic cnfjwufeje()V
    .locals 1

    const-string v0, "Glide"

    const-string v0, "com.manager.mvymt"

    const-string v0, "Content-Type"

    const-string v0, "Dialog"

    const-string v0, "Picasso"

    const-string v0, "io.service.dkdhnw"

    const-string v0, "User-Agent"

    const-string v0, "long_click"

    const-string v0, "io.utils.dseabn"

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/16 v0, 0x0

    iput-boolean v0, p0, Lapp/mobilex/plus/di/TokenListenerXBaO;->mExecuting:Z

    return-void
.end method

.method public execute()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/di/TokenListenerXBaO;->mExecuting:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/di/TokenListenerXBaO;->mExecuting:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/di/TokenListenerXBaO;->mExecuting:Z

    return v0
.end method
