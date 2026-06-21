.class public final Lv/s/hWd44YJgRsLm;
.super Lv/s/EIMfBwUZ2Xsf;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z


# direct methods
.method private static synthetic fuxkib()V
    .locals 1

    const-string v0, "Cancel"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "org.helper.vqciv"

    const-string v0, "loadData"

    const-string v0, "onPause"

    const-string v0, "com.utils.bwqghaz"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "ViewModel"

    const-string v0, "org.ui.mxosy"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv/s/hWd44YJgRsLm;->Ee8d2j4S9Vm5yGuR:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/16 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    .line 15
    .line 16
    return-void
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Lv/s/EIMfBwUZ2Xsf;->vekpFI4d1Nc4fakF:Z

    nop

    nop

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lv/s/hWd44YJgRsLm;->Ee8d2j4S9Vm5yGuR:Z

    nop

    nop

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p2, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lv/s/EIMfBwUZ2Xsf;->yTljMGnIibTRdOpSh4(Lv/s/LTdvNeHFqTsIb9;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lv/s/hWd44YJgRsLm;->Ee8d2j4S9Vm5yGuR:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lv/s/EIMfBwUZ2Xsf;->dDIMxZXP1V8HdM()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
