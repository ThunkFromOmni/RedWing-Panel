.class public final Lv/s/roAK4OF9CtSmlCJgpQ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lv/s/VSZeS5mia3yEXbAe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv/s/VSZeS5mia3yEXbAe;

    .line 6
    .line 7
    iget-object p0, p0, Lv/s/VSZeS5mia3yEXbAe;->w9sT1Swbhx3hs:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    nop

    nop

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic hqpvx()V
    .locals 1

    const-string v0, "long_click"

    const-string v0, "Loading..."

    const-string v0, "primary"

    const-string v0, "onPause"

    const-string v0, "org.model.yoqlu"

    const-string v0, "auto"

    const-string v0, "onDetach"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    nop

    nop

    .line 6
    :cond_0
    check-cast p1, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 7
    .line 8
    iget-object p1, p1, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/s/VSZeS5mia3yEXbAe;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    nop

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Success("

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
