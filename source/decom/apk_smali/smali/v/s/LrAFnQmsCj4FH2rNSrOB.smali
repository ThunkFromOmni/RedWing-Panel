.class public final Lv/s/LrAFnQmsCj4FH2rNSrOB;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/HelperYOLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/LrAFnQmsCj4FH2rNSrOB;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic djwm()V
    .locals 1

    const-string v0, "auto"

    const-string v0, "net.manager.xxqnxy"

    const-string v0, "scroll"

    const-string v0, "Loading..."

    const-string v0, "LiveData"

    const-string v0, "onStart"

    const-string v0, "RecyclerView.Adapter"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/s/LrAFnQmsCj4FH2rNSrOB;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/mobilex/plus/HelperYOLoader;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onJsResult(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/LrAFnQmsCj4FH2rNSrOB;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 7
    .line 8
    const-string v2, "0037006F004B0082"

    .line 9
    .line 10
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "002A00780051008200F300AB00ED00AD003000490049008200E300AA00DE00B3"

    .line 15
    .line 16
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "003700770049008000F500AB00ED00B7002200750050008600F700BA"

    .line 24
    .line 25
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "003100730048009200FC00AB"

    .line 35
    .line 36
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "003000630058008400F500AC00C1"

    .line 44
    .line 45
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 54
    .line 55
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public final returnResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/s/LrAFnQmsCj4FH2rNSrOB;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/HelperYOLoader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method
