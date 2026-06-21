.class public final Lv/s/WfDiJ9fpTiab;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final vekpFI4d1Nc4fakF:Lv/s/WfDiJ9fpTiab;


# instance fields
.field public final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/WfDiJ9fpTiab;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/WfDiJ9fpTiab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/WfDiJ9fpTiab;->vekpFI4d1Nc4fakF:Lv/s/WfDiJ9fpTiab;

    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    const/16 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lv/s/VUjeMiNYIJhgmVJopga;->w9sT1Swbhx3hs(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 22
    .line 23
    .line 24
    const v4, 0x9

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lv/s/VUjeMiNYIJhgmVJopga;->w9sT1Swbhx3hs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 35
    .line 36
    .line 37
    const v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lv/s/VUjeMiNYIJhgmVJopga;->w9sT1Swbhx3hs(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x1090a

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Version components are out of range: 1.9.10"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private static synthetic efcngkocl()V
    .locals 1

    const-string v0, "refresh"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "file://"

    const-string v0, "refresh"

    const-string v0, "io.data.wqwjeyuegt"

    const-string v0, "https://"

    const-string v0, "com.data.ocmpsuays"

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lv/s/WfDiJ9fpTiab;

    .line 2
    .line 3
    iget v0, p0, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    iget p1, p1, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/WfDiJ9fpTiab;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lv/s/WfDiJ9fpTiab;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    nop

    .line 15
    .line 16
    return v1

    nop

    nop

    .line 17
    :cond_2
    iget v2, p0, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 18
    .line 19
    iget p1, p1, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    return v0

    nop

    nop

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/WfDiJ9fpTiab;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.9.10"

    .line 2
    .line 3
    return-object v0
.end method
