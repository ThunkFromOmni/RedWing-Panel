.class public Lapp/mobilex/plus/data/BadgeHandlerhI;
.super Ljava/lang/Object;


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic wmwztyvj()V
    .locals 1

    const-string v0, "io.service.cmuaahx"

    const-string v0, "Authorization"

    const-string v0, "user"

    const-string v0, "com.model.gooefp"

    const-string v0, "onSaveInstanceState"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/data/BadgeHandlerhI;->mState:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lapp/mobilex/plus/data/BadgeHandlerhI;->mState:I

    return-void
.end method

.method public transition(I)Z
    .locals 2

    iget v0, p0, Lapp/mobilex/plus/data/BadgeHandlerhI;->mState:I

    sub-int v1, p1, v0

    const/16 p0, 0x2

    if-gt v1, p0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lapp/mobilex/plus/data/BadgeHandlerhI;->mState:I

    const/16 v0, 0x55

    nop

    add-int/lit8 v0, v0, -0x54

    return v0

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
