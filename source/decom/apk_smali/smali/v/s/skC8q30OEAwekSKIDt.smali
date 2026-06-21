.class public final synthetic Lv/s/skC8q30OEAwekSKIDt;
.super Lv/s/jT0yxhiu58TfqgtEl;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/NhN5GSKLYh6STld4;


# static fields
.field public static final D5P1xCAyuvgF:Lv/s/skC8q30OEAwekSKIDt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv/s/skC8q30OEAwekSKIDt;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/16 v5, 0x1

    .line 6
    const/16 v1, 0x2

    .line 7
    const-class v2, Lv/s/UycVpZTyzvcK9Q8ao;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lv/s/jT0yxhiu58TfqgtEl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/skC8q30OEAwekSKIDt;->D5P1xCAyuvgF:Lv/s/skC8q30OEAwekSKIDt;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic rojzz()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "net.data.wuoe"

    const-string v0, "DEBUG"

    const-string v0, "com.data.mbovubzm"

    const-string v0, "io.manager.lptfyc"

    const-string v0, "com.data.pbnkocdgkt"

    return-void
.end method


# virtual methods
.method public final b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lv/s/CJ36UJ7QoEqIeR4;

    nop

    .line 8
    .line 9
    sget p1, Lv/s/UycVpZTyzvcK9Q8ao;->dDIMxZXP1V8HdM:I

    .line 10
    .line 11
    new-instance p1, Lv/s/CJ36UJ7QoEqIeR4;

    .line 12
    .line 13
    const/16 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lv/s/CJ36UJ7QoEqIeR4;-><init>(JLv/s/CJ36UJ7QoEqIeR4;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
