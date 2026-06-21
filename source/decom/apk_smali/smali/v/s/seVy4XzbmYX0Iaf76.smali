.class public final Lv/s/seVy4XzbmYX0Iaf76;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/fwrzHh6OVJ8w2rqiVeU;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic aybehbtm()V
    .locals 1

    const-string v0, "onDestroy"

    const-string v0, "UTF-8"

    const-string v0, "onStart"

    const-string v0, "Loading..."

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/seVy4XzbmYX0Iaf76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/seVy4XzbmYX0Iaf76;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    nop

    .line 15
    if-eqz p1, :cond_0

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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/seVy4XzbmYX0Iaf76;->dDIMxZXP1V8HdM:Ljava/lang/Class;

    nop

    nop

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
