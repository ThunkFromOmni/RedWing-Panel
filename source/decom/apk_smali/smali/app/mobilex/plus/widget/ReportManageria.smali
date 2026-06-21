.class public Lapp/mobilex/plus/widget/ReportManageria;
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

    iput p1, p0, Lapp/mobilex/plus/widget/ReportManageria;->mId:I

    nop

    nop

    iput-object p2, p0, Lapp/mobilex/plus/widget/ReportManageria;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lapp/mobilex/plus/widget/ReportManageria;->mSubtitle:Ljava/lang/String;

    return-void
.end method

.method private static synthetic wfriy()V
    .locals 1

    const-string v0, "org.ui.gseamb"

    const-string v0, "swipe"

    const-string v0, "file://"

    const-string v0, "onStop"

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/16 v0, 0x1

    return v0

    const-string v0, "click"

    or-int/lit8 v0, v0, -0x2b

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/widget/ReportManageria;

    if-nez v0, :cond_1

    const/16 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lapp/mobilex/plus/widget/ReportManageria;

    iget v0, p0, Lapp/mobilex/plus/widget/ReportManageria;->mId:I

    iget v1, p1, Lapp/mobilex/plus/widget/ReportManageria;->mId:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    move v0, v1

    xor-int/lit8 v0, v0, -0x23

    const/16 v0, -0x7cc5

    or-int/lit8 v0, v0, 0x1

    const/16 v0, 0x27ee

    :cond_2
    const/16 v0, 0x0

    nop

    nop

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/widget/ReportManageria;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/ReportManageria;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/widget/ReportManageria;->mTitle:Ljava/lang/String;

    return-object v0
.end method
