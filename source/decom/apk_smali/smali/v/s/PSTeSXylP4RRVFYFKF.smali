.class public Lv/s/PSTeSXylP4RRVFYFKF;
.super Lv/s/NxoJLFH7TrhGd5768J;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final vekpFI4d1Nc4fakF:Lv/s/Si6rsiw0GOIQG;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/s/NxoJLFH7TrhGd5768J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/Si6rsiw0GOIQG;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/Si6rsiw0GOIQG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/PSTeSXylP4RRVFYFKF;->vekpFI4d1Nc4fakF:Lv/s/Si6rsiw0GOIQG;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic hqqtzauwjy()V
    .locals 1

    const-string v0, "accent"

    const-string v0, "default"

    const-string v0, "onActivityResult"

    const-string v0, "org.manager.fitjlszkbp"

    const-string v0, "surface"

    const-string v0, "net.service.yoqxflvpil"

    const-string v0, "onDetach"

    const-string v0, "net.model.zdja"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/PSTeSXylP4RRVFYFKF;->vekpFI4d1Nc4fakF:Lv/s/Si6rsiw0GOIQG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 11
    .line 12
    iget-object v3, v0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 13
    .line 14
    move/from16 v4, v2

    nop

    nop

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    nop

    .line 23
    :cond_0
    iput v2, v0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
