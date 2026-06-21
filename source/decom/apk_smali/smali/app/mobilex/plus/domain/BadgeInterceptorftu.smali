.class public Lapp/mobilex/plus/domain/BadgeInterceptorftu;
.super Ljava/lang/Object;


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic xlqe()V
    .locals 1

    const-string v0, "com.helper.dtnna"

    const-string v0, "net.manager.goctcq"

    const-string v0, "com.ui.ykqhobau"

    const-string v0, "Dialog"

    const-string v0, "org.model.qhhmqpfm"

    const-string v0, "INFO"

    const-string v0, "INFO"

    const-string v0, "User-Agent"

    const-string v0, "accent"

    const-string v0, "onStop"

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/domain/BadgeInterceptorftu;->mState:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/16 v0, 0x0

    iput v0, p0, Lapp/mobilex/plus/domain/BadgeInterceptorftu;->mState:I

    return-void
.end method

.method public transition(I)Z
    .locals 2

    iget v0, p0, Lapp/mobilex/plus/domain/BadgeInterceptorftu;->mState:I

    nop

    sub-int v1, p1, v0

    const/4 p0, 0x5

    if-gt v1, p0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lapp/mobilex/plus/domain/BadgeInterceptorftu;->mState:I

    const/4 v0, 0x1

    return v0

    nop

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
