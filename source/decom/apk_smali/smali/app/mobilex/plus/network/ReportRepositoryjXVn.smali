.class public Lapp/mobilex/plus/network/ReportRepositoryjXVn;
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

    iget v0, p0, Lapp/mobilex/plus/network/ReportRepositoryjXVn;->mState:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/mobilex/plus/network/ReportRepositoryjXVn;->mState:I

    return-void
.end method

.method public transition(I)Z
    .locals 2

    iget v0, p0, Lapp/mobilex/plus/network/ReportRepositoryjXVn;->mState:I

    sub-int v1, p1, v0

    const/16 p0, 0x1

    if-gt v1, p0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lapp/mobilex/plus/network/ReportRepositoryjXVn;->mState:I

    nop

    const/4 v0, 0x1

    return v0

    const/16 v0, 0x3bcb

    nop

    nop

    mul-int/lit8 v0, v0, 0x24

    nop

    nop

    :cond_0
    const/16 v0, 0x0

    nop

    nop

    return v0
.end method
