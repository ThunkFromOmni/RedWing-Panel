.class public Lapp/mobilex/plus/widget/SortInterceptorwp;
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

    nop

    nop
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mId:I

    iput-object p2, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method private static synthetic xuhredj()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "OK"

    const-string v0, "long_click"

    const-string v0, "onActivityResult"

    const-string v0, "manual"

    const-string v0, "Retrofit"

    const-string v0, "Authorization"

    const-string v0, "net.service.xfpz"

    const-string v0, "onCreate"

    const-string v0, "net.ui.clvc"

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    nop

    return v0

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/widget/SortInterceptorwp;

    if-nez v0, :cond_1

    nop

    nop

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lapp/mobilex/plus/widget/SortInterceptorwp;

    iget v0, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mId:I

    iget v1, p1, Lapp/mobilex/plus/widget/SortInterceptorwp;->mId:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x57

    add-int/lit8 v0, v0, -0x56

    return v0

    move v1, v1

    nop

    nop

    const-string v1, "Content-Type"

    :cond_2
    const/16 v0, 0x0

    return v0

    nop
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/SortInterceptorwp;->mTitle:Ljava/lang/String;

    return-object v0
.end method
