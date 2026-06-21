.class public Lapp/mobilex/plus/data/ImportUseCaseSR;
.super Ljava/lang/Object;


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/data/ImportUseCaseSR;->mState:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    nop

    iput v0, p0, Lapp/mobilex/plus/data/ImportUseCaseSR;->mState:I

    return-void
.end method

.method public transition(I)Z
    .locals 2

    iget v0, p0, Lapp/mobilex/plus/data/ImportUseCaseSR;->mState:I

    sub-int v1, p1, v0

    const/4 p0, 0x4

    if-gt v1, p0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lapp/mobilex/plus/data/ImportUseCaseSR;->mState:I

    const/4 v0, 0x1

    return v0

    nop

    nop

    :cond_0
    const/16 v0, 0x0

    return v0
.end method
