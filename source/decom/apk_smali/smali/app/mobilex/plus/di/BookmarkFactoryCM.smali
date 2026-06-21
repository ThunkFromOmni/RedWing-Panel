.class public Lapp/mobilex/plus/di/BookmarkFactoryCM;
.super Ljava/lang/Object;


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mSuccess:Z

    return v0
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mSuccess:Z

    iput-object p1, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mSuccess:Z

    iput-object p1, p0, Lapp/mobilex/plus/di/BookmarkFactoryCM;->mMessage:Ljava/lang/String;

    return-void
.end method
