.class public final synthetic Lv/s/b99q8o5895nfKAUXQO;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv/s/RWY6BVSB0XxPbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/b99q8o5895nfKAUXQO;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 5
    .line 6
    iput-object p1, p0, Lv/s/b99q8o5895nfKAUXQO;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic twdh()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "Retry"

    const-string v0, "net.service.kfmmpkdoz"

    const-string v0, "io.ui.dbwgxvmod"

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "0037006F004B0082"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "002A00780051008200F300AB00ED00AD003000490049008200E300AA00DE00B3"

    .line 15
    .line 16
    const-string v3, "003700770049008000F500AB00ED00B7002200750050008600F700BA"

    .line 17
    .line 18
    iget-object v4, p0, Lv/s/b99q8o5895nfKAUXQO;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3, v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->wotphlvK9sPbXJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "003100730048009200FC00AB"

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "003000630058008400F500AC00C1"

    .line 37
    .line 38
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv/s/b99q8o5895nfKAUXQO;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
