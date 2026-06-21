.class public final Lv/s/gBVszwp96ZY4N;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/xy0zCaVGt9TqYP;


# instance fields
.field public final dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic dtdgef()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "long_click"

    const-string v0, "ftp://"

    const-string v0, "org.model.cuhniatdv"

    const-string v0, "LiveData"

    const-string v0, "Retry"

    const-string v0, "io.model.mmxe"

    const-string v0, "org.data.mxnpepn"

    const-string v0, "default"

    const-string v0, "com.helper.wgze"

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lv/s/xy0zCaVGt9TqYP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/xy0zCaVGt9TqYP;

    .line 5
    .line 6
    if-nez v0, :cond_1

    nop

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv/s/xy0zCaVGt9TqYP;

    .line 10
    .line 11
    check-cast p1, Lv/s/gBVszwp96ZY4N;

    .line 12
    .line 13
    iget p1, p1, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    nop

    .line 14
    .line 15
    iget v0, p0, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    nop

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lv/s/oMtkV0pHeN5oVOVtXP;->w9sT1Swbhx3hs:Lv/s/oMtkV0pHeN5oVOVtXP;

    .line 20
    .line 21
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xde0d66

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    sget-object v1, Lv/s/oMtkV0pHeN5oVOVtXP;->w9sT1Swbhx3hs:Lv/s/oMtkV0pHeN5oVOVtXP;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    nop

    nop

    .line 13
    const v2, 0x79ad669e

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "intEncoding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lv/s/oMtkV0pHeN5oVOVtXP;->w9sT1Swbhx3hs:Lv/s/oMtkV0pHeN5oVOVtXP;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

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
