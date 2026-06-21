.class public abstract Lv/s/UycVpZTyzvcK9Q8ao;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

.field public static final JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

.field public static final dDIMxZXP1V8HdM:I

.field public static final vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

.field public static final w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

.field public static final xDyLpEZyrcKVe0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->yTljMGnIibTRdOpSh4(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lv/s/UycVpZTyzvcK9Q8ao;->dDIMxZXP1V8HdM:I

    .line 12
    .line 13
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x1

    nop

    .line 18
    invoke-direct {v0, v1, v3}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv/s/UycVpZTyzvcK9Q8ao;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 22
    .line 23
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv/s/UycVpZTyzvcK9Q8ao;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 31
    .line 32
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv/s/UycVpZTyzvcK9Q8ao;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 40
    .line 41
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv/s/UycVpZTyzvcK9Q8ao;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    nop

    nop

    .line 51
    .line 52
    const v1, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->yTljMGnIibTRdOpSh4(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lv/s/UycVpZTyzvcK9Q8ao;->xDyLpEZyrcKVe0:I

    nop

    nop

    .line 59
    .line 60
    return-void
.end method

.method private static synthetic pnbq()V
    .locals 1

    const-string v0, "application/json"

    const-string v0, "LiveData"

    const-string v0, "auto"

    const-string v0, "Content-Type"

    const-string v0, "com.manager.algglli"

    const-string v0, "net.data.flikvr"

    const-string v0, "ftp://"

    return-void
.end method
