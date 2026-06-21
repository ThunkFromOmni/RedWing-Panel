.class public final Lv/s/f58wUe2vbJhag6PETTG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/wh3Lv6S5rs6zqjV;


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/f58wUe2vbJhag6PETTG;->w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;

    .line 5
    .line 6
    return-void

    nop
.end method

.method private static synthetic spcfcwyj()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "default"

    const-string v0, "io.data.ewgmhrte"

    const-string v0, "onDetach"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoroutineScope(coroutineContext="

    nop

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/f58wUe2vbJhag6PETTG;->w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final w9sT1Swbhx3hs()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/f58wUe2vbJhag6PETTG;->w9sT1Swbhx3hs:Lv/s/cpTq2XMCb5JSaEhn;

    .line 2
    .line 3
    return-object v0
.end method
