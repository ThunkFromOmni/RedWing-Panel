.class public final Lv/s/tDlqCGNnTg3Ni;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/tDlqCGNnTg3Ni;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    iput p2, p0, Lv/s/tDlqCGNnTg3Ni;->vekpFI4d1Nc4fakF:I

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/tDlqCGNnTg3Ni;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/tDlqCGNnTg3Ni;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic emvsf()V
    .locals 1

    const-string v0, "Fragment"

    const-string v0, "ERROR"

    const-string v0, "net.service.msvdkc"

    const-string v0, "Picasso"

    const-string v0, "com.ui.qlllofffat"

    const-string v0, "onResume"

    const-string v0, "io.ui.kron"

    const-string v0, "Glide"

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lv/s/tDlqCGNnTg3Ni;

    .line 2
    .line 3
    iget v0, p0, Lv/s/tDlqCGNnTg3Ni;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    iget v1, p1, Lv/s/tDlqCGNnTg3Ni;->w9sT1Swbhx3hs:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv/s/tDlqCGNnTg3Ni;->vekpFI4d1Nc4fakF:I

    .line 11
    .line 12
    iget p1, p1, Lv/s/tDlqCGNnTg3Ni;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_0
    return v0
.end method
