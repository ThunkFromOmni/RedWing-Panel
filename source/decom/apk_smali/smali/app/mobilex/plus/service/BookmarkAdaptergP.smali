.class public Lapp/mobilex/plus/service/BookmarkAdaptergP;
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

    iput p1, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mId:I

    iput-object p2, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mTitle:Ljava/lang/String;

    nop

    iput-object p3, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method private static synthetic jdlpl()V
    .locals 1

    const-string v0, "net.helper.noqxea"

    const-string v0, "onPause"

    const-string v0, "com.ui.kyytttbnx"

    const-string v0, "scroll"

    const-string v0, "UTF-8"

    const-string v0, "text/plain"

    const-string v0, "org.ui.pkwajtteg"

    const-string v0, "onPause"

    const-string v0, "io.utils.krzrwxnjsr"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/16 v0, 0x1

    return v0

    const/16 p1, -0x36ce

    move p1, v0

    const-string p1, "application/json"

    xor-int/lit8 p1, p1, -0x11

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/service/BookmarkAdaptergP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lapp/mobilex/plus/service/BookmarkAdaptergP;

    iget v0, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mId:I

    nop

    iget v1, p1, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mId:I

    if-ne v0, v1, :cond_2

    nop

    nop

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/service/BookmarkAdaptergP;->mTitle:Ljava/lang/String;

    return-object v0
.end method
