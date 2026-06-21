.class public final Lv/s/ZOu84RhGdb62AhIs;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/ZOu84RhGdb62AhIs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final JXn4Qf7zpnLjP5:J

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/ZOu84RhGdb62AhIs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lv/s/ZOu84RhGdb62AhIs;->JXn4Qf7zpnLjP5:J

    const/16 v0, -0x1

    iput v0, p0, Lv/s/ZOu84RhGdb62AhIs;->vekpFI4d1Nc4fakF:I

    return-void

    nop

    nop
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    iput p1, p0, Lv/s/ZOu84RhGdb62AhIs;->vekpFI4d1Nc4fakF:I

    iput-wide p2, p0, Lv/s/ZOu84RhGdb62AhIs;->JXn4Qf7zpnLjP5:J

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lv/s/ZOu84RhGdb62AhIs;->JXn4Qf7zpnLjP5:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv/s/ZOu84RhGdb62AhIs;->vekpFI4d1Nc4fakF:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2

    nop
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lv/s/ZOu84RhGdb62AhIs;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lv/s/ZOu84RhGdb62AhIs;

    .line 7
    .line 8
    iget-object v0, p1, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    nop

    nop

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv/s/IXBvAqS2fpdIRK;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x1

    nop

    nop

    .line 8
    iget-object v1, p0, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv/s/ZOu84RhGdb62AhIs;->vekpFI4d1Nc4fakF:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v2}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
