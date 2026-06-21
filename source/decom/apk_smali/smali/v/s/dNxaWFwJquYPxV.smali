.class public final Lv/s/dNxaWFwJquYPxV;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/dNxaWFwJquYPxV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/dNxaWFwJquYPxV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void

    nop

    nop
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/dNxaWFwJquYPxV;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/dNxaWFwJquYPxV;->vekpFI4d1Nc4fakF:Z

    nop

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/dNxaWFwJquYPxV;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 9
    .line 10
    iput p4, p0, Lv/s/dNxaWFwJquYPxV;->Ee8d2j4S9Vm5yGuR:I

    .line 11
    .line 12
    iput p5, p0, Lv/s/dNxaWFwJquYPxV;->xDyLpEZyrcKVe0:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic pugrk()V
    .locals 1

    const-string v0, "OkHttp"

    const-string v0, "Fragment"

    const-string v0, "onActivityResult"

    const-string v0, "Settings"

    const-string v0, "application/json"

    const-string v0, "com.service.mrkipqvw"

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    nop

    nop

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv/s/dNxaWFwJquYPxV;->w9sT1Swbhx3hs:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lv/s/dNxaWFwJquYPxV;->vekpFI4d1Nc4fakF:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lv/s/dNxaWFwJquYPxV;->JXn4Qf7zpnLjP5:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lv/s/dNxaWFwJquYPxV;->Ee8d2j4S9Vm5yGuR:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lv/s/dNxaWFwJquYPxV;->xDyLpEZyrcKVe0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
