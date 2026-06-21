.class public abstract Lv/s/tlG9soiU5ACqtsQ6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/tlG9soiU5ACqtsQ6;->dDIMxZXP1V8HdM:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static dDIMxZXP1V8HdM()Lv/s/JYn3foLRPO8BbEAlsg6f;
    .locals 3

    .line 1
    sget-object v0, Lv/s/tlG9soiU5ACqtsQ6;->dDIMxZXP1V8HdM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    nop

    nop

    .line 7
    check-cast v1, Lv/s/JYn3foLRPO8BbEAlsg6f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv/s/RNi1jZSSTRTAH;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lv/s/RNi1jZSSTRTAH;-><init>(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    nop

    nop
.end method
