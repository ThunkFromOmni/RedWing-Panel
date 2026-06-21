.class public final Lv/s/kc4oFtUbogtHwFVJtc;
.super Lv/s/JXn4Qf7zpnLjP5;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

.field public final xDyLpEZyrcKVe0:Lv/s/JYn3foLRPO8BbEAlsg6f;


# direct methods
.method public constructor <init>(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Thread;Lv/s/JYn3foLRPO8BbEAlsg6f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lv/s/JXn4Qf7zpnLjP5;-><init>(Lv/s/cpTq2XMCb5JSaEhn;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv/s/kc4oFtUbogtHwFVJtc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lv/s/kc4oFtUbogtHwFVJtc;->xDyLpEZyrcKVe0:Lv/s/JYn3foLRPO8BbEAlsg6f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gIIiyi2ddlMDR0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv/s/kc4oFtUbogtHwFVJtc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    nop

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
