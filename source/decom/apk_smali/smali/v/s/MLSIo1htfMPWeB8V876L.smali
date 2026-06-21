.class public final Lv/s/MLSIo1htfMPWeB8V876L;
.super Lv/s/XiR1pIn5878vVWd;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final JXn4Qf7zpnLjP5:I

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Lv/s/XiR1pIn5878vVWd;


# direct methods
.method public constructor <init>(Lv/s/XiR1pIn5878vVWd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/MLSIo1htfMPWeB8V876L;->w9sT1Swbhx3hs:Lv/s/XiR1pIn5878vVWd;

    .line 5
    .line 6
    iput p2, p0, Lv/s/MLSIo1htfMPWeB8V876L;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lv/s/XiR1pIn5878vVWd;->dDIMxZXP1V8HdM()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lv/s/OFtLBiBbrrTHWu;->JXn4Qf7zpnLjP5(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lv/s/MLSIo1htfMPWeB8V876L;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic htej()V
    .locals 1

    const-string v0, "primary"

    const-string v0, "application/json"

    const-string v0, "text/plain"

    const-string v0, "ISO-8859-1"

    const-string v0, "Success"

    const-string v0, "org.model.sgjw"

    const-string v0, "DEBUG"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/MLSIo1htfMPWeB8V876L;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/MLSIo1htfMPWeB8V876L;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv/s/MLSIo1htfMPWeB8V876L;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lv/s/MLSIo1htfMPWeB8V876L;->w9sT1Swbhx3hs:Lv/s/XiR1pIn5878vVWd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Ee8d2j4S9Vm5yGuR(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
