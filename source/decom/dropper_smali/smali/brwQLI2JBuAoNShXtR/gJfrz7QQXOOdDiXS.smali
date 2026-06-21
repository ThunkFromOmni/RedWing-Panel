.class public final LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public EQ6go6jAtySCouhWhLsA:Z

.field public HrAWa37pvWeygr:[I

.field public NGL7fgNWbzfZaqgpQY:I

.field public UgIxXQ6S7mmUt2naV:Z

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:I

.field public n6vOQ2w2T3oBW:Ljava/util/ArrayList;

.field public vQMbLPlYT1awb32bcs:Z

.field public vpNdwwpwBwplN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->WAxAMT28akcO:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->WAxAMT28akcO:I

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vpNdwwpwBwplN:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->NGL7fgNWbzfZaqgpQY:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->NGL7fgNWbzfZaqgpQY:I

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->HrAWa37pvWeygr:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->UgIxXQ6S7mmUt2naV:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vQMbLPlYT1awb32bcs:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->EQ6go6jAtySCouhWhLsA:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->n6vOQ2w2T3oBW:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
