.class public final Lv/s/nzWPpxYjW7WqeEd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/nzWPpxYjW7WqeEd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:I

.field public final vekpFI4d1Nc4fakF:Landroid/content/Intent;

.field public final w9sT1Swbhx3hs:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/nzWPpxYjW7WqeEd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Landroid/content/IntentSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/IntentSender;

    .line 12
    .line 13
    const-class v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    nop

    nop

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv/s/nzWPpxYjW7WqeEd;->w9sT1Swbhx3hs:Landroid/content/IntentSender;

    .line 37
    .line 38
    iput-object v1, p0, Lv/s/nzWPpxYjW7WqeEd;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 39
    .line 40
    iput v2, p0, Lv/s/nzWPpxYjW7WqeEd;->JXn4Qf7zpnLjP5:I

    .line 41
    .line 42
    iput p1, p0, Lv/s/nzWPpxYjW7WqeEd;->Ee8d2j4S9Vm5yGuR:I

    .line 43
    .line 44
    return-void

    nop

    nop
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
    iget-object v0, p0, Lv/s/nzWPpxYjW7WqeEd;->w9sT1Swbhx3hs:Landroid/content/IntentSender;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/nzWPpxYjW7WqeEd;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lv/s/nzWPpxYjW7WqeEd;->JXn4Qf7zpnLjP5:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lv/s/nzWPpxYjW7WqeEd;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
