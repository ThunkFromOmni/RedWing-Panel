.class public final LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 0

    .line 1
    iget p2, p0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
