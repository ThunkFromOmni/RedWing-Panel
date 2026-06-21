.class public final Lv/s/W7725pMS8HeW1y;
.super Ljava/util/TimerTask;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;


# direct methods
.method public constructor <init>(Lv/s/RWY6BVSB0XxPbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/W7725pMS8HeW1y;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/W7725pMS8HeW1y;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv/s/RWY6BVSB0XxPbw;->Qrz92kRPw4GcghAc:Z

    nop

    nop

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/W7725pMS8HeW1y;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv/s/RWY6BVSB0XxPbw;->xDyLpEZyrcKVe0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    nop

    nop

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM(Lv/s/RWY6BVSB0XxPbw;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv/s/W7725pMS8HeW1y;->w9sT1Swbhx3hs:Lv/s/RWY6BVSB0XxPbw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 26
    .line 27
    const-string v1, "000E0073004F009500F900BC00C100E7002600640049008800E200E50092"

    .line 28
    .line 29
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
