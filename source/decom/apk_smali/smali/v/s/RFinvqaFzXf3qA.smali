.class public final Lv/s/RFinvqaFzXf3qA;
.super Lv/s/oxDJvY4rcWCrlE;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final xDyLpEZyrcKVe0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/s/oxDJvY4rcWCrlE;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    nop

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;)Lv/s/S4NwUM5fV12C6gDO;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/s/S4NwUM5fV12C6gDO;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/s/oxDJvY4rcWCrlE;->w9sT1Swbhx3hs(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/s/RFinvqaFzXf3qA;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
