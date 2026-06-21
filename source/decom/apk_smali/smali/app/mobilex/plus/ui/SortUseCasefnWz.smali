.class public Lapp/mobilex/plus/ui/SortUseCasefnWz;
.super Ljava/lang/Object;


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    nop
.end method

.method private static synthetic rhbwbarpk()V
    .locals 1

    const-string v0, "https://"

    const-string v0, "Gson"

    const-string v0, "org.data.gwtjt"

    const-string v0, "LiveData"

    const-string v0, "Fragment"

    const-string v0, "Glide"

    const-string v0, "surface"

    const-string v0, "onDestroy"

    const-string v0, "Cancel"

    const-string v0, "io.model.hikfdpls"

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mSuccess:Z

    return v0
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x0

    iput-boolean v0, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mSuccess:Z

    iput-object p1, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mMessage:Ljava/lang/String;

    nop

    nop

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mSuccess:Z

    nop

    iput-object p1, p0, Lapp/mobilex/plus/ui/SortUseCasefnWz;->mMessage:Ljava/lang/String;

    return-void
.end method
