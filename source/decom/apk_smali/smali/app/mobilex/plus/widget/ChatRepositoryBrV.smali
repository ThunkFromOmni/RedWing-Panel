.class public Lapp/mobilex/plus/widget/ChatRepositoryBrV;
.super Ljava/lang/Object;


# instance fields
.field private mData:Ljava/lang/Object;

.field private mError:Ljava/lang/String;

.field private mLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic bhyrysyfq()V
    .locals 1

    const-string v0, "DEBUG"

    const-string v0, "utf-8"

    const-string v0, "accent"

    const-string v0, "Content-Type"

    const-string v0, "Authorization"

    const-string v0, "Success"

    const-string v0, "refresh"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "com.manager.ynmwvyfk"

    const-string v0, "com.ui.enrg"

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/ChatRepositoryBrV;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/ChatRepositoryBrV;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/widget/ChatRepositoryBrV;->mLoading:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/widget/ChatRepositoryBrV;->mLoading:Z

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lapp/mobilex/plus/widget/ChatRepositoryBrV;->mData:Ljava/lang/Object;

    return-void
.end method
