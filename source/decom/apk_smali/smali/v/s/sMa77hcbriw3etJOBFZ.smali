.class public final Lv/s/sMa77hcbriw3etJOBFZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public final vekpFI4d1Nc4fakF:Lv/s/Jf9nGec8iqajtj;

.field public final w9sT1Swbhx3hs:Lv/s/p9Dc9HHikKZdWDIj;


# direct methods
.method public constructor <init>(Lv/s/p9Dc9HHikKZdWDIj;Lv/s/Jf9nGec8iqajtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/sMa77hcbriw3etJOBFZ;->w9sT1Swbhx3hs:Lv/s/p9Dc9HHikKZdWDIj;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/sMa77hcbriw3etJOBFZ;->vekpFI4d1Nc4fakF:Lv/s/Jf9nGec8iqajtj;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic dqmgria()V
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "net.helper.bxzcbnp"

    const-string v0, "io.service.kuvsf"

    const-string v0, "application/json"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "OkHttp"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/sMa77hcbriw3etJOBFZ;->JXn4Qf7zpnLjP5:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    nop

    nop

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/sMa77hcbriw3etJOBFZ;->w9sT1Swbhx3hs:Lv/s/p9Dc9HHikKZdWDIj;

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/sMa77hcbriw3etJOBFZ;->vekpFI4d1Nc4fakF:Lv/s/Jf9nGec8iqajtj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv/s/p9Dc9HHikKZdWDIj;->JXn4Qf7zpnLjP5(Lv/s/Jf9nGec8iqajtj;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv/s/sMa77hcbriw3etJOBFZ;->JXn4Qf7zpnLjP5:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
