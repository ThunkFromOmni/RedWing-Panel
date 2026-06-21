.class public Lapp/mobilex/plus/ui/MessageViewModelLEY;
.super Ljava/lang/Object;


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic kjuvzszb()V
    .locals 1

    const-string v0, "ViewModel"

    const-string v0, "saveData"

    const-string v0, "Fragment"

    const-string v0, "DEBUG"

    const-string v0, "Loading..."

    const-string v0, "Retrofit"

    const-string v0, "long_click"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "onCreate"

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/ui/MessageViewModelLEY;->mState:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    nop

    iput v0, p0, Lapp/mobilex/plus/ui/MessageViewModelLEY;->mState:I

    return-void
.end method

.method public transition(I)Z
    .locals 2

    iget v0, p0, Lapp/mobilex/plus/ui/MessageViewModelLEY;->mState:I

    sub-int v1, p1, v0

    const/4 p0, 0x4

    if-gt v1, p0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lapp/mobilex/plus/ui/MessageViewModelLEY;->mState:I

    const/16 v0, -0x61

    add-int/lit8 v0, v0, 0x62

    return v0

    :cond_0
    const/16 v0, 0x0

    return v0
.end method
