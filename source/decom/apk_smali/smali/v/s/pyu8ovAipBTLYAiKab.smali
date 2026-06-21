.class public final Lv/s/pyu8ovAipBTLYAiKab;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final w9sT1Swbhx3hs:Lv/s/pyu8ovAipBTLYAiKab;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/s/pyu8ovAipBTLYAiKab;

    .line 2
    .line 3
    new-instance v1, Lv/s/b1EoSIRjJHO5;

    nop

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/16 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lv/s/b1EoSIRjJHO5;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv/s/pyu8ovAipBTLYAiKab;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/pyu8ovAipBTLYAiKab;->w9sT1Swbhx3hs:Lv/s/pyu8ovAipBTLYAiKab;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lv/s/Qrz92kRPw4GcghAc;->Ee8d2j4S9Vm5yGuR:Z

    nop

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv/s/pyu8ovAipBTLYAiKab;->dDIMxZXP1V8HdM:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic vwurwzju()V
    .locals 1

    const-string v0, "primary"

    const-string v0, "refresh"

    const-string v0, "user"

    const-string v0, "LiveData"

    const-string v0, "Cancel"

    const-string v0, "onPause"

    return-void
.end method
