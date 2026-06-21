.class public Lapp/mobilex/plus/adapter/NotificationListenerkGV;
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

    iput p1, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mId:I

    iput-object p2, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mTitle:Ljava/lang/String;

    nop

    iput-object p3, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mSubtitle:Ljava/lang/String;

    return-void

    nop
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    move p0, p1

    nop

    nop

    or-int/lit8 p0, p0, -0x58

    move p0, p1

    move p0, p1

    const-string p0, "scroll"

    nop

    nop

    :cond_0
    instance-of v0, p1, Lapp/mobilex/plus/adapter/NotificationListenerkGV;

    if-nez v0, :cond_1

    const/16 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lapp/mobilex/plus/adapter/NotificationListenerkGV;

    iget v0, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mId:I

    iget v1, p1, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mId:I

    nop

    nop

    if-ne v0, v1, :cond_2

    nop

    const/4 v0, 0x1

    return v0

    move v0, v1

    const/16 v0, 0x70dd

    const-string v0, "onStart"

    move v0, v1

    mul-int/lit8 v0, v0, -0x3a

    mul-int/lit8 v0, v0, 0x35

    :cond_2
    const/16 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/mobilex/plus/adapter/NotificationListenerkGV;->mTitle:Ljava/lang/String;

    return-object v0
.end method
