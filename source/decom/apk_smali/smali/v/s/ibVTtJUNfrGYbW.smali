.class public final Lv/s/ibVTtJUNfrGYbW;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Lv/s/ibVTtJUNfrGYbW;

.field public static final vekpFI4d1Nc4fakF:Lv/s/ibVTtJUNfrGYbW;


# instance fields
.field public final dDIMxZXP1V8HdM:Z

.field public final w9sT1Swbhx3hs:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lv/s/Qrz92kRPw4GcghAc;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lv/s/ibVTtJUNfrGYbW;->JXn4Qf7zpnLjP5:Lv/s/ibVTtJUNfrGYbW;

    .line 7
    .line 8
    sput-object v1, Lv/s/ibVTtJUNfrGYbW;->vekpFI4d1Nc4fakF:Lv/s/ibVTtJUNfrGYbW;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lv/s/ibVTtJUNfrGYbW;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lv/s/ibVTtJUNfrGYbW;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/s/ibVTtJUNfrGYbW;->JXn4Qf7zpnLjP5:Lv/s/ibVTtJUNfrGYbW;

    .line 18
    .line 19
    new-instance v0, Lv/s/ibVTtJUNfrGYbW;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lv/s/ibVTtJUNfrGYbW;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv/s/ibVTtJUNfrGYbW;->vekpFI4d1Nc4fakF:Lv/s/ibVTtJUNfrGYbW;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lv/s/ibVTtJUNfrGYbW;->dDIMxZXP1V8HdM:Z

    .line 5
    .line 6
    iput-object p1, p0, Lv/s/ibVTtJUNfrGYbW;->w9sT1Swbhx3hs:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic eppxsve()V
    .locals 1

    const-string v0, "onStart"

    const-string v0, "primary"

    const-string v0, "user"

    const-string v0, "loadData"

    const-string v0, "Success"

    const-string v0, "UTF-8"

    return-void
.end method
