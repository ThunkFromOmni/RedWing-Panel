.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

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
.field public final VYRgR7ZqgbZj3I16R:LolUlpYuH3iLZn/WAxAMT28akcO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;-><init>(I)V

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
    new-instance v0, LolUlpYuH3iLZn/ECM0w2UpL85TD4rnc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LolUlpYuH3iLZn/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LolUlpYuH3iLZn/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW()LolUlpYuH3iLZn/WAxAMT28akcO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->VYRgR7ZqgbZj3I16R:LolUlpYuH3iLZn/WAxAMT28akcO;

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
    new-instance p2, LolUlpYuH3iLZn/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LolUlpYuH3iLZn/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->VYRgR7ZqgbZj3I16R:LolUlpYuH3iLZn/WAxAMT28akcO;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LolUlpYuH3iLZn/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(LolUlpYuH3iLZn/WAxAMT28akcO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
