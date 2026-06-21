.class public final Lv/s/qkPu3Zg7akH1eKPqN3;
.super Lv/s/l1V0lQr6TbwNKqHfXNbb;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/BrTrnVPOcXmQM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/BrTrnVPOcXmQM;

    .line 5
    .line 6
    const/16 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv/s/BrTrnVPOcXmQM;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/s/qkPu3Zg7akH1eKPqN3;->vekpFI4d1Nc4fakF:Lv/s/BrTrnVPOcXmQM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ibVTtJUNfrGYbW()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/qkPu3Zg7akH1eKPqN3;->vekpFI4d1Nc4fakF:Lv/s/BrTrnVPOcXmQM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
