.class public final Lv/s/UBF3HNWZ5b6WVJP1;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/bepyb17lqmd1a4tQ;


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/util/logging/Logger;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/WwqoyKhrbNp5qcng0CM;

.field public final JXn4Qf7zpnLjP5:Lv/s/qAHCZrfOx8WOS;

.field public final dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

.field public final vekpFI4d1Nc4fakF:Lv/s/VxNS64aU1fc3I;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv/s/j378CNXHLyDTS1wSJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    nop

    nop

    .line 11
    sput-object v0, Lv/s/UBF3HNWZ5b6WVJP1;->xDyLpEZyrcKVe0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv/s/VxNS64aU1fc3I;Lv/s/eTeIZwLyooQrZ0ICI9i;Lv/s/qAHCZrfOx8WOS;Lv/s/WwqoyKhrbNp5qcng0CM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/UBF3HNWZ5b6WVJP1;->w9sT1Swbhx3hs:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/UBF3HNWZ5b6WVJP1;->vekpFI4d1Nc4fakF:Lv/s/VxNS64aU1fc3I;

    nop

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/UBF3HNWZ5b6WVJP1;->dDIMxZXP1V8HdM:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/UBF3HNWZ5b6WVJP1;->JXn4Qf7zpnLjP5:Lv/s/qAHCZrfOx8WOS;

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/UBF3HNWZ5b6WVJP1;->Ee8d2j4S9Vm5yGuR:Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 13
    .line 14
    return-void
.end method
