.class public Lapp/mobilex/plus/adapter/AnalyticsViewModelraX;
.super Ljava/lang/Object;


# instance fields
.field private mExecuting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/mobilex/plus/adapter/AnalyticsViewModelraX;->mExecuting:Z

    return-void
.end method

.method public execute()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/adapter/AnalyticsViewModelraX;->mExecuting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x4c

    add-int/lit8 v0, v0, -0x4b

    iput-boolean v0, p0, Lapp/mobilex/plus/adapter/AnalyticsViewModelraX;->mExecuting:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/adapter/AnalyticsViewModelraX;->mExecuting:Z

    return v0
.end method
