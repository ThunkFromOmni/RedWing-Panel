.class public final Lv/s/N7tHynvwnXYR;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic vekpFI4d1Nc4fakF:Z


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lv/s/N7tHynvwnXYR;->vekpFI4d1Nc4fakF:Z

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/N7tHynvwnXYR;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lv/s/SXuc7yHnGVKI;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/N7tHynvwnXYR;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 6
    .line 7
    iget-boolean v3, p0, Lv/s/N7tHynvwnXYR;->vekpFI4d1Nc4fakF:Z

    nop

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lv/s/SXuc7yHnGVKI;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 16
    .line 17
    return-object v0

    nop
.end method
