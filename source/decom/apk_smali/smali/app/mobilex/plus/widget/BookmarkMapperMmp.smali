.class public Lapp/mobilex/plus/widget/BookmarkMapperMmp;
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
.end method

.method private static synthetic ntqogpzw()V
    .locals 1

    const-string v0, "Preferences"

    const-string v0, "UTF-8"

    const-string v0, "com.model.jkcz"

    const-string v0, "com.ui.mzxcjmaji"

    const-string v0, "user"

    const-string v0, "org.service.byrpteao"

    const-string v0, "onStop"

    const-string v0, "refresh"

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mSuccess:Z

    return v0
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    nop

    nop

    iput-boolean v0, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mSuccess:Z

    iput-object p1, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1

    iput-boolean v0, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mSuccess:Z

    iput-object p1, p0, Lapp/mobilex/plus/widget/BookmarkMapperMmp;->mMessage:Ljava/lang/String;

    return-void
.end method
