.class public final LX1wKZgTe4AZey4m/vpNdwwpwBwplN;
.super LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX1wKZgTe4AZey4m/vpNdwwpwBwplN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final WAxAMT28akcO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOI37Slpn8pmO/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LOI37Slpn8pmO/HrAWa37pvWeygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;->WAxAMT28akcO:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-direct {p0, v0}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->UgIxXQ6S7mmUt2naV:I

    .line 5
    iput p1, p0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;->WAxAMT28akcO:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LX1wKZgTe4AZey4m/vpNdwwpwBwplN;->WAxAMT28akcO:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
