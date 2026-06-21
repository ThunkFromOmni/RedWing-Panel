.class public final Lv/s/opRRh1aTWunWa;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:F

.field public final vekpFI4d1Nc4fakF:F

.field public final w9sT1Swbhx3hs:F


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lv/s/PPWVWMPAUcr9AGNUSxQ;->dDIMxZXP1V8HdM:Lv/s/PPWVWMPAUcr9AGNUSxQ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/PPWVWMPAUcr9AGNUSxQ;->JXn4Qf7zpnLjP5(Landroid/window/BackEvent;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lv/s/PPWVWMPAUcr9AGNUSxQ;->Ee8d2j4S9Vm5yGuR(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1}, Lv/s/PPWVWMPAUcr9AGNUSxQ;->w9sT1Swbhx3hs(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    nop

    nop

    .line 15
    invoke-virtual {v0, p1}, Lv/s/PPWVWMPAUcr9AGNUSxQ;->vekpFI4d1Nc4fakF(Landroid/window/BackEvent;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lv/s/opRRh1aTWunWa;->dDIMxZXP1V8HdM:F

    .line 23
    .line 24
    iput v2, p0, Lv/s/opRRh1aTWunWa;->w9sT1Swbhx3hs:F

    .line 25
    .line 26
    iput v3, p0, Lv/s/opRRh1aTWunWa;->vekpFI4d1Nc4fakF:F

    .line 27
    .line 28
    iput p1, p0, Lv/s/opRRh1aTWunWa;->JXn4Qf7zpnLjP5:I

    .line 29
    .line 30
    return-void
.end method

.method private static synthetic vmgfdnrelz()V
    .locals 1

    const-string v0, "application/json"

    const-string v0, "MainActivity"

    const-string v0, "UTF-8"

    const-string v0, "io.service.qvzwpvojhl"

    const-string v0, "TAG"

    const-string v0, "surface"

    const-string v0, "INFO"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onStop"

    const-string v0, "WARN"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/s/opRRh1aTWunWa;->dDIMxZXP1V8HdM:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv/s/opRRh1aTWunWa;->w9sT1Swbhx3hs:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv/s/opRRh1aTWunWa;->vekpFI4d1Nc4fakF:F

    nop

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lv/s/opRRh1aTWunWa;->JXn4Qf7zpnLjP5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
