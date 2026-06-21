.class public final Lv/s/mQBQwGexGlILozVBD;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:J

.field public final w9sT1Swbhx3hs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv/s/mQBQwGexGlILozVBD;->dDIMxZXP1V8HdM:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv/s/mQBQwGexGlILozVBD;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic uglea()V
    .locals 1

    const-string v0, "io.utils.rbtv"

    const-string v0, "http://"

    const-string v0, "Loading..."

    const-string v0, "org.manager.nrhw"

    const-string v0, "org.helper.hegjucn"

    const-string v0, "RoomDatabase"

    const-string v0, "MainActivity"

    const-string v0, "Gson"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lv/s/mQBQwGexGlILozVBD;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_1
    check-cast p1, Lv/s/mQBQwGexGlILozVBD;

    .line 22
    .line 23
    iget-wide v2, p1, Lv/s/mQBQwGexGlILozVBD;->dDIMxZXP1V8HdM:J

    .line 24
    .line 25
    iget-wide v4, p0, Lv/s/mQBQwGexGlILozVBD;->dDIMxZXP1V8HdM:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lv/s/mQBQwGexGlILozVBD;->w9sT1Swbhx3hs:J

    .line 32
    .line 33
    iget-wide v4, p0, Lv/s/mQBQwGexGlILozVBD;->w9sT1Swbhx3hs:J

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_2

    nop

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv/s/mQBQwGexGlILozVBD;->dDIMxZXP1V8HdM:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lv/s/mQBQwGexGlILozVBD;->w9sT1Swbhx3hs:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    nop

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodicityInfo{repeatIntervalMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv/s/mQBQwGexGlILozVBD;->dDIMxZXP1V8HdM:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flexIntervalMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv/s/mQBQwGexGlILozVBD;->w9sT1Swbhx3hs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
