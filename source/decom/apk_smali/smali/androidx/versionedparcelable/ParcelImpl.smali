.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/uhZmrHoOCxNeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/16 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/fpLUurEzh4fb4JIu1w4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv/s/fpLUurEzh4fb4JIu1w4;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv/s/CgRuV3aTXvbroqumKwMi;->ibVTtJUNfrGYbW()Lv/s/uhZmrHoOCxNeh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->w9sT1Swbhx3hs:Lv/s/uhZmrHoOCxNeh;

    .line 14
    .line 15
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
    new-instance p2, Lv/s/fpLUurEzh4fb4JIu1w4;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lv/s/fpLUurEzh4fb4JIu1w4;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->w9sT1Swbhx3hs:Lv/s/uhZmrHoOCxNeh;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lv/s/CgRuV3aTXvbroqumKwMi;->pyu8ovAipBTLYAiKab(Lv/s/uhZmrHoOCxNeh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
