.class public final Lv/s/iy6XJYBMukwASsw;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/iy6XJYBMukwASsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:[Lv/s/zanAuj2ot0jORaEjW;

.field public vekpFI4d1Nc4fakF:[I

.field public w9sT1Swbhx3hs:[Lv/s/RaNTLh2L5X1WKOT;

.field public xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/iy6XJYBMukwASsw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/iy6XJYBMukwASsw;->w9sT1Swbhx3hs:[Lv/s/RaNTLh2L5X1WKOT;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/iy6XJYBMukwASsw;->vekpFI4d1Nc4fakF:[I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/s/iy6XJYBMukwASsw;->JXn4Qf7zpnLjP5:[Lv/s/zanAuj2ot0jORaEjW;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lv/s/iy6XJYBMukwASsw;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lv/s/iy6XJYBMukwASsw;->xDyLpEZyrcKVe0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
