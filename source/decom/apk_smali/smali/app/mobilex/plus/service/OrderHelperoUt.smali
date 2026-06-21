.class public Lapp/mobilex/plus/service/OrderHelperoUt;
.super Ljava/lang/Object;


# instance fields
.field private mId:I

.field private mSubtitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mId:I

    iput-object p2, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ihyk()V
    .locals 1

    const-string v0, "org.utils.xsiw"

    const-string v0, "text/plain"

    const-string v0, "Glide"

    const-string v0, "org.helper.frnfnuy"

    const-string v0, "WARN"

    const-string v0, "onDestroy"

    const-string v0, "org.service.mauwa"

    const-string v0, "onDetach"

    const-string v0, "io.data.tsbln"

    const-string v0, "Success"

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/16 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/service/OrderHelperoUt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    move v1, p1

    const/16 v1, 0x1c33

    move v1, p1

    move v1, p1

    :cond_1
    check-cast p1, Lapp/mobilex/plus/service/OrderHelperoUt;

    iget v0, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mId:I

    iget v1, p1, Lapp/mobilex/plus/service/OrderHelperoUt;->mId:I

    nop

    if-ne v0, v1, :cond_2

    nop

    nop

    const/16 v0, 0x1

    return v0

    nop

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/OrderHelperoUt;->mTitle:Ljava/lang/String;

    return-object v0
.end method
