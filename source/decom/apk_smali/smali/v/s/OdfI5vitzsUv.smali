.class public final Lv/s/OdfI5vitzsUv;
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
    iput-object p1, p0, Lv/s/OdfI5vitzsUv;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lv/s/OdfI5vitzsUv;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/OdfI5vitzsUv;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/s/OdfI5vitzsUv;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    const/16 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv/s/OdfI5vitzsUv;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

    .line 13
    .line 14
    const/16 v1, 0x0

    .line 15
    const/16 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lv/s/ktukzhfmAkOuMU;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
