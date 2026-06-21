.class public final Lv/s/AjNBd3fGCXquWI0CLjq;
.super Lv/s/CWIOrUfHtKyaxQib0W;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic D5P1xCAyuvgF:Lv/s/ktukzhfmAkOuMU;

.field public Ee8d2j4S9Vm5yGuR:Lv/s/ktukzhfmAkOuMU;

.field public b1EoSIRjJHO5:I

.field public hjneShqpF9Tis4:I

.field public ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public synthetic pyu8ovAipBTLYAiKab:Ljava/lang/Object;

.field public xDyLpEZyrcKVe0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lv/s/ktukzhfmAkOuMU;Lv/s/CWIOrUfHtKyaxQib0W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/AjNBd3fGCXquWI0CLjq;->D5P1xCAyuvgF:Lv/s/ktukzhfmAkOuMU;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lv/s/AjNBd3fGCXquWI0CLjq;->pyu8ovAipBTLYAiKab:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/AjNBd3fGCXquWI0CLjq;->hjneShqpF9Tis4:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/s/AjNBd3fGCXquWI0CLjq;->hjneShqpF9Tis4:I

    nop

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x0

    .line 12
    iget-object v0, p0, Lv/s/AjNBd3fGCXquWI0CLjq;->D5P1xCAyuvgF:Lv/s/ktukzhfmAkOuMU;

    .line 13
    .line 14
    const/16 v1, 0x0

    nop

    nop

    .line 15
    const/16 v2, 0x0

    .line 16
    const/16 v3, 0x0

    .line 17
    const/16 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lv/s/ktukzhfmAkOuMU;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lv/s/roAK4OF9CtSmlCJgpQ;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lv/s/roAK4OF9CtSmlCJgpQ;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
