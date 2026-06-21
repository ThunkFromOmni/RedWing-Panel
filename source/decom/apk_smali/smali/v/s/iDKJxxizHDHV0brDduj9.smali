.class public final Lv/s/iDKJxxizHDHV0brDduj9;
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
    iput-object p1, p0, Lv/s/iDKJxxizHDHV0brDduj9;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

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


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lv/s/iDKJxxizHDHV0brDduj9;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/iDKJxxizHDHV0brDduj9;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/s/iDKJxxizHDHV0brDduj9;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lv/s/iDKJxxizHDHV0brDduj9;->xDyLpEZyrcKVe0:Lv/s/ktukzhfmAkOuMU;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lv/s/ktukzhfmAkOuMU;->DVTNwpDEVsUKuznof(Ljava/lang/String;Lorg/json/JSONObject;ZLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
