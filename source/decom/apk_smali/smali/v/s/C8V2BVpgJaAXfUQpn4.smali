.class public final Lv/s/C8V2BVpgJaAXfUQpn4;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/HelperYOLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/C8V2BVpgJaAXfUQpn4;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lrod()V
    .locals 1

    const-string v0, "onStart"

    const-string v0, "StateFlow"

    const-string v0, "ERROR"

    const-string v0, "manual"

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "003300640052008900E400FF00D700B100260078004F00DD"

    .line 14
    .line 15
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lv/s/KgSM0TsKUpCiuePB;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lv/s/C8V2BVpgJaAXfUQpn4;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/HelperYOLoader;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lapp/mobilex/plus/HelperYOLoader;->dDIMxZXP1V8HdM(Lapp/mobilex/plus/HelperYOLoader;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return v0
.end method
