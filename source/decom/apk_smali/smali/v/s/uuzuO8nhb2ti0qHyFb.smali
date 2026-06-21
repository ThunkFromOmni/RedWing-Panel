.class public final Lv/s/uuzuO8nhb2ti0qHyFb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic Ee8d2j4S9Vm5yGuR:I

.field public static final JXn4Qf7zpnLjP5:J


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv/s/uuzuO8nhb2ti0qHyFb;->JXn4Qf7zpnLjP5:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/uuzuO8nhb2ti0qHyFb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/uuzuO8nhb2ti0qHyFb;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s/uuzuO8nhb2ti0qHyFb;->vekpFI4d1Nc4fakF:J

    nop

    .line 9
    .line 10
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Ljava/lang/String;)Lv/s/uuzuO8nhb2ti0qHyFb;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    nop

    nop

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    nop

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    nop

    .line 36
    const-string v4, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v2, v3, v4, v5}, Lv/s/uuzuO8nhb2ti0qHyFb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v1

    nop

    nop

    .line 51
    :cond_1
    new-instance v0, Lv/s/uuzuO8nhb2ti0qHyFb;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    nop

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2, v3}, Lv/s/uuzuO8nhb2ti0qHyFb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
