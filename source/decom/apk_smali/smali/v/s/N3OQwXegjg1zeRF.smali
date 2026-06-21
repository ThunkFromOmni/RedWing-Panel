.class public final Lv/s/N3OQwXegjg1zeRF;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/N3OQwXegjg1zeRF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vekpFI4d1Nc4fakF:Ljava/util/List;

.field public final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/s/N3OQwXegjg1zeRF;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/N3OQwXegjg1zeRF;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/16 p2, 0x4f45

    nop

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv/s/N3OQwXegjg1zeRF;->w9sT1Swbhx3hs:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/s/N3OQwXegjg1zeRF;->vekpFI4d1Nc4fakF:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/16 v1, 0x2

    .line 23
    invoke-static {p1, v1}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x0

    .line 35
    move/from16 v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/os/Parcelable;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v5, p1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v5

    nop

    .line 69
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 70
    .line 71
    .line 72
    sub-int v6, v5, v7

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    nop

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, v1}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
