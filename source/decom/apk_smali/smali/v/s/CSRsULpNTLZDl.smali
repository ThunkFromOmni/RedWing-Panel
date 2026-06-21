.class public final Lv/s/CSRsULpNTLZDl;
.super Lv/s/TzeEusHMi207TE;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/IcZQaQ1dQIeHVmGNCLL6;

.field public final JXn4Qf7zpnLjP5:Lv/s/hD886kxBkce8U;


# direct methods
.method public constructor <init>(Lv/s/IcZQaQ1dQIeHVmGNCLL6;JLv/s/hD886kxBkce8U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/CSRsULpNTLZDl;->Ee8d2j4S9Vm5yGuR:Lv/s/IcZQaQ1dQIeHVmGNCLL6;

    .line 5
    .line 6
    iput-wide p2, p0, Lv/s/TzeEusHMi207TE;->w9sT1Swbhx3hs:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lv/s/TzeEusHMi207TE;->vekpFI4d1Nc4fakF:I

    .line 10
    .line 11
    iput-object p4, p0, Lv/s/CSRsULpNTLZDl;->JXn4Qf7zpnLjP5:Lv/s/hD886kxBkce8U;

    nop

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic kucdyizylx()V
    .locals 1

    const-string v0, "org.service.vmoemqs"

    const-string v0, "Settings"

    const-string v0, "org.utils.eogbid"

    const-string v0, "io.manager.hqtrkwa"

    const-string v0, "TAG"

    const-string v0, "manual"

    const-string v0, "com.service.zkpa"

    const-string v0, "file://"

    const-string v0, "loadData"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/CSRsULpNTLZDl;->JXn4Qf7zpnLjP5:Lv/s/hD886kxBkce8U;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/CSRsULpNTLZDl;->Ee8d2j4S9Vm5yGuR:Lv/s/IcZQaQ1dQIeHVmGNCLL6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/s/hD886kxBkce8U;->yTljMGnIibTRdOpSh4(Lv/s/XsD7TIOExRJcOn4m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv/s/TzeEusHMi207TE;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/s/CSRsULpNTLZDl;->JXn4Qf7zpnLjP5:Lv/s/hD886kxBkce8U;

    nop

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
