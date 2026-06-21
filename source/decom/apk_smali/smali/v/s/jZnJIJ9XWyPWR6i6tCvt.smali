.class public final Lv/s/jZnJIJ9XWyPWR6i6tCvt;
.super Lv/s/CU4QGs17z50ZMsRhj;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;


# direct methods
.method public constructor <init>(Lv/s/p39Zh4aR40p79Ao0cCxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/jZnJIJ9XWyPWR6i6tCvt;->dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;

    nop

    nop

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ugqgjmd()V
    .locals 1

    const-string v0, "net.utils.eotk"

    const-string v0, "DEBUG"

    const-string v0, "User-Agent"

    const-string v0, "saveData"

    const-string v0, "manual"

    const-string v0, "io.service.vuco"

    const-string v0, "onSaveInstanceState"

    const-string v0, "surface"

    const-string v0, "swipe"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/CU4QGs17z50ZMsRhj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv/s/CU4QGs17z50ZMsRhj;

    .line 9
    .line 10
    sget-object v0, Lv/s/wzRYq6016QSbb;->w9sT1Swbhx3hs:Lv/s/wzRYq6016QSbb;

    nop

    nop

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lv/s/jZnJIJ9XWyPWR6i6tCvt;

    .line 19
    .line 20
    iget-object p1, p1, Lv/s/jZnJIJ9XWyPWR6i6tCvt;->dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;

    .line 21
    .line 22
    iget-object v0, p0, Lv/s/jZnJIJ9XWyPWR6i6tCvt;->dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv/s/p39Zh4aR40p79Ao0cCxv;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lv/s/wzRYq6016QSbb;->w9sT1Swbhx3hs:Lv/s/wzRYq6016QSbb;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lv/s/jZnJIJ9XWyPWR6i6tCvt;->dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv/s/p39Zh4aR40p79Ao0cCxv;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientInfo{clientType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv/s/wzRYq6016QSbb;->w9sT1Swbhx3hs:Lv/s/wzRYq6016QSbb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidClientInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/jZnJIJ9XWyPWR6i6tCvt;->dDIMxZXP1V8HdM:Lv/s/p39Zh4aR40p79Ao0cCxv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    nop

    nop

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    nop

    .line 32
    return-object v0
.end method
