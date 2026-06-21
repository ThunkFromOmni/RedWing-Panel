.class public final Lv/s/Jdyt6TPRBOj1K9aOy91D;
.super Lv/s/BuBD1pdyBtuGt0z;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Jdyt6TPRBOj1K9aOy91D;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    nop

    .line 5
    .line 6
    return-void

    nop
.end method

.method private static synthetic kvonjzw()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "onStop"

    const-string v0, "primary"

    const-string v0, "text/plain"

    const-string v0, "application/json"

    const-string v0, "io.utils.qlhoycjavd"

    const-string v0, "onSaveInstanceState"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/Jdyt6TPRBOj1K9aOy91D;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/Jdyt6TPRBOj1K9aOy91D;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    nop

    nop

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    nop

    nop
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Jdyt6TPRBOj1K9aOy91D;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    nop

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closed("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/Jdyt6TPRBOj1K9aOy91D;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
