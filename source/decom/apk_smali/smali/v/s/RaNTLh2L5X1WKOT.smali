.class public final Lv/s/RaNTLh2L5X1WKOT;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/RaNTLh2L5X1WKOT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D5P1xCAyuvgF:Landroid/os/Bundle;

.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Z

.field public final b1EoSIRjJHO5:Z

.field public gIIiyi2ddlMDR0:Lv/s/HpS8WYFILXNWmicJ1zE;

.field public gmNWMfvn6zlEj:Landroid/os/Bundle;

.field public final hjneShqpF9Tis4:Z

.field public final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/RaNTLh2L5X1WKOT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    nop

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v2

    goto :goto_0

    nop

    :cond_0
    move/from16 v0, v1

    :goto_0
    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->JXn4Qf7zpnLjP5:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->xDyLpEZyrcKVe0:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->b1EoSIRjJHO5:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    nop

    nop

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->pyu8ovAipBTLYAiKab:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->D5P1xCAyuvgF:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lv/s/RaNTLh2L5X1WKOT;->hjneShqpF9Tis4:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lv/s/RaNTLh2L5X1WKOT;->gmNWMfvn6zlEj:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lv/s/HpS8WYFILXNWmicJ1zE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 3
    iget v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->JXn4Qf7zpnLjP5:I

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->vekpFI4d1Nc4fakF:I

    .line 4
    iget-boolean v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->gmNWMfvn6zlEj:Z

    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->JXn4Qf7zpnLjP5:Z

    .line 5
    iget v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->K7eEOBPYP9VIoHWTe:I

    nop

    nop

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->Ee8d2j4S9Vm5yGuR:I

    .line 6
    iget v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    iput v0, p0, Lv/s/RaNTLh2L5X1WKOT;->xDyLpEZyrcKVe0:I

    .line 7
    iget-object v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->EWUjsTERgdPbSw3NNlN:Ljava/lang/String;

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->rCHnHJBAlOpNI5:Z

    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->b1EoSIRjJHO5:Z

    .line 9
    iget-boolean v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->vIJudZvPyTuNp:Z

    iput-boolean v0, p0, Lv/s/RaNTLh2L5X1WKOT;->pyu8ovAipBTLYAiKab:Z

    .line 10
    iget-object v0, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->xDyLpEZyrcKVe0:Landroid/os/Bundle;

    iput-object v0, p0, Lv/s/RaNTLh2L5X1WKOT;->D5P1xCAyuvgF:Landroid/os/Bundle;

    .line 11
    iget-boolean p1, p1, Lv/s/HpS8WYFILXNWmicJ1zE;->yTljMGnIibTRdOpSh4:Z

    iput-boolean p1, p0, Lv/s/RaNTLh2L5X1WKOT;->hjneShqpF9Tis4:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv/s/RaNTLh2L5X1WKOT;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lv/s/RaNTLh2L5X1WKOT;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lv/s/RaNTLh2L5X1WKOT;->JXn4Qf7zpnLjP5:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lv/s/RaNTLh2L5X1WKOT;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lv/s/RaNTLh2L5X1WKOT;->xDyLpEZyrcKVe0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lv/s/RaNTLh2L5X1WKOT;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lv/s/RaNTLh2L5X1WKOT;->b1EoSIRjJHO5:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lv/s/RaNTLh2L5X1WKOT;->pyu8ovAipBTLYAiKab:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lv/s/RaNTLh2L5X1WKOT;->D5P1xCAyuvgF:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lv/s/RaNTLh2L5X1WKOT;->hjneShqpF9Tis4:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lv/s/RaNTLh2L5X1WKOT;->gmNWMfvn6zlEj:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
