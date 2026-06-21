.class public Lapp/mobilex/plus/network/SearchUseCaseNWU;
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

    iput p1, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mId:I

    iput-object p2, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mSubtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/16 v0, 0x1

    return v0

    const-string v0, "LiveData"

    const/16 v0, -0x10e4

    const/16 v0, -0x5b5d

    add-int/lit8 v0, v0, -0x2e

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/network/SearchUseCaseNWU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lapp/mobilex/plus/network/SearchUseCaseNWU;

    iget v0, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mId:I

    iget v1, p1, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mId:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    const/16 p1, 0x4b4

    const-string p1, "background"

    const-string p1, "net.ui.megncmt"

    :cond_2
    const/16 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/network/SearchUseCaseNWU;->mTitle:Ljava/lang/String;

    return-object v0
.end method
