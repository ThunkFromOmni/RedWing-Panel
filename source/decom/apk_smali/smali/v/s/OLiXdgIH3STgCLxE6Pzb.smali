.class public final Lv/s/OLiXdgIH3STgCLxE6Pzb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/nyZDwrpXoi7nqMd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    iput-object p1, p0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    iput p2, p0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    return-void
.end method

.method private static synthetic kdyqhbc()V
    .locals 1

    const-string v0, "onResume"

    const-string v0, "WARN"

    const-string v0, "io.data.zhbfgxsen"

    const-string v0, "Authorization"

    const-string v0, "onDestroy"

    const-string v0, "Loading..."

    const-string v0, "manual"

    const-string v0, "ViewHolder"

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/OLiXdgIH3STgCLxE6Pzb;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    nop

    nop

    .line 12
    .line 13
    const/16 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 16
    return v0
.end method
