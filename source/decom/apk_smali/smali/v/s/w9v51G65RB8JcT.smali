.class public final Lv/s/w9v51G65RB8JcT;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/w9v51G65RB8JcT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D5P1xCAyuvgF:I

.field public final Ee8d2j4S9Vm5yGuR:J

.field public final JXn4Qf7zpnLjP5:I

.field public final b1EoSIRjJHO5:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final pyu8ovAipBTLYAiKab:I

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/w9v51G65RB8JcT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/w9v51G65RB8JcT;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    iput p2, p0, Lv/s/w9v51G65RB8JcT;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    iput p3, p0, Lv/s/w9v51G65RB8JcT;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 9
    .line 10
    iput-wide p4, p0, Lv/s/w9v51G65RB8JcT;->Ee8d2j4S9Vm5yGuR:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv/s/w9v51G65RB8JcT;->xDyLpEZyrcKVe0:J

    nop

    nop

    .line 13
    .line 14
    iput-object p8, p0, Lv/s/w9v51G65RB8JcT;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lv/s/w9v51G65RB8JcT;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lv/s/w9v51G65RB8JcT;->pyu8ovAipBTLYAiKab:I

    nop

    nop

    .line 19
    .line 20
    iput p11, p0, Lv/s/w9v51G65RB8JcT;->D5P1xCAyuvgF:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/16 v0, -0x5b

    add-int/lit8 v0, v0, 0x5c

    nop

    .line 8
    const/16 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv/s/w9v51G65RB8JcT;->w9sT1Swbhx3hs:I

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
    iget v0, p0, Lv/s/w9v51G65RB8JcT;->vekpFI4d1Nc4fakF:I

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
    iget v0, p0, Lv/s/w9v51G65RB8JcT;->JXn4Qf7zpnLjP5:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lv/s/w9v51G65RB8JcT;->Ee8d2j4S9Vm5yGuR:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/16 v2, -0x4

    add-int/lit8 v2, v2, 0x9

    .line 46
    invoke-static {p1, v2, v0}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lv/s/w9v51G65RB8JcT;->xDyLpEZyrcKVe0:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x6

    .line 55
    iget-object v3, p0, Lv/s/w9v51G65RB8JcT;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, Lv/s/w9v51G65RB8JcT;->b1EoSIRjJHO5:Ljava/lang/String;

    nop

    nop

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lv/s/w9v51G65RB8JcT;->pyu8ovAipBTLYAiKab:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x9

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lv/s/w9v51G65RB8JcT;->D5P1xCAyuvgF:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
