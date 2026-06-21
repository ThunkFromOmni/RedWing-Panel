.class public Lapp/mobilex/plus/service/ChatRepositoryVfp;
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

.method private static synthetic njoff()V
    .locals 1

    const-string v0, "org.helper.jyomeswhjb"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "Loading..."

    const-string v0, "org.data.rjdfjvtocp"

    const-string v0, "io.service.sttvknmez"

    const-string v0, "com.manager.nzzfzfuscg"

    const-string v0, "RoomDatabase"

    const-string v0, "io.helper.wrcqvm"

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/ChatRepositoryVfp;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/ChatRepositoryVfp;->mError:Ljava/lang/String;

    return-object v0

    nop

    nop
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/service/ChatRepositoryVfp;->mLoading:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    const/16 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/service/ChatRepositoryVfp;->mLoading:Z

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lapp/mobilex/plus/service/ChatRepositoryVfp;->mData:Ljava/lang/Object;

    nop

    nop

    return-void

    nop
.end method
