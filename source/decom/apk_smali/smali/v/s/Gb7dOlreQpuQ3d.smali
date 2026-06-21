.class public final Lv/s/Gb7dOlreQpuQ3d;
.super Lv/s/CWIOrUfHtKyaxQib0W;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public ibVTtJUNfrGYbW:I

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;


# direct methods
.method public constructor <init>(Lv/s/ktukzhfmAkOuMU;Lv/s/CWIOrUfHtKyaxQib0W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/Gb7dOlreQpuQ3d;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method

.method private static synthetic nrpnxi()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "io.data.dlrju"

    const-string v0, "Preferences"

    const-string v0, "swipe"

    const-string v0, "onPause"

    const-string v0, "click"

    const-string v0, "user"

    const-string v0, "net.utils.azrvsci"

    return-void
.end method


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/s/Gb7dOlreQpuQ3d;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/Gb7dOlreQpuQ3d;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    nop

    .line 8
    iput p1, p0, Lv/s/Gb7dOlreQpuQ3d;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    iget-object p1, p0, Lv/s/Gb7dOlreQpuQ3d;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

    .line 11
    .line 12
    const/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv/s/ktukzhfmAkOuMU;->H9XlUr4OeMJFiXK(Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
