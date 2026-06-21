.class public final LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;
.super LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final HrAWa37pvWeygr:Z

.field public final NGL7fgNWbzfZaqgpQY:Z

.field public final WAxAMT28akcO:I

.field public final n6vOQ2w2T3oBW:Z

.field public final vpNdwwpwBwplN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOI37Slpn8pmO/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LOI37Slpn8pmO/HrAWa37pvWeygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 7
    invoke-direct {p0, v0}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->GbYGwUrqhm0q:I

    iput v0, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 9
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->NGL7fgNWbzfZaqgpQY:I

    .line 10
    iput v0, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ECM0w2UpL85TD4rnc:Z

    .line 12
    iput-boolean v0, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Lnahflw6BeGGUzUGWPH:Z

    iput-boolean v0, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nEHqEzPhDxDN4NH1kF:Z

    .line 15
    iput-boolean p1, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

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
    iget p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->HrAWa37pvWeygr:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/WAxAMT28akcO;->n6vOQ2w2T3oBW:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
