.class public final LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;
.super LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public WAxAMT28akcO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOI37Slpn8pmO/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LOI37Slpn8pmO/HrAWa37pvWeygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 14
    .line 15
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
    iget-boolean p2, p0, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
