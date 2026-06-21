.class public Lapp/mobilex/plus/domain/RatingControlleryHfP;
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

    iput-boolean v0, p0, Lapp/mobilex/plus/domain/RatingControlleryHfP;->mExecuting:Z

    return-void
.end method

.method public execute()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/domain/RatingControlleryHfP;->mExecuting:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x0

    return v0

    const/16 v0, -0x4162

    add-int/lit8 v0, v0, -0x7c

    nop

    const/16 v0, -0x50ec

    move v0, p0

    const-string v0, "TAG"

    nop

    nop

    const/16 v0, 0x5608

    nop

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/domain/RatingControlleryHfP;->mExecuting:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/domain/RatingControlleryHfP;->mExecuting:Z

    return v0
.end method
