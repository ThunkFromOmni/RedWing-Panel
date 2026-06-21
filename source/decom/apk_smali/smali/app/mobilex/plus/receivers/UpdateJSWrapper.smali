.class public final Lapp/mobilex/plus/receivers/UpdateJSWrapper;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00160066005F008600E400BA00F8009400140064005A009700E000BA00C0"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ujctnfo()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "Gson"

    const-string v0, "text/plain"

    const-string v0, "Content-Type"

    const-string v0, "Preferences"

    const-string v0, "system"

    const-string v0, "io.helper.tvjbj"

    const-string v0, "BaseFragment"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 10
    .line 11
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lv/s/JnC75xOgwtSSKHn30v;

    .line 16
    .line 17
    const/16 v2, 0x38

    add-int/lit8 v2, v2, -0x34

    .line 18
    const/16 v3, 0x0

    .line 19
    invoke-direct {v1, p1, p2, v3, v2}, Lv/s/JnC75xOgwtSSKHn30v;-><init>(Landroid/content/Context;Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v3, v1, p1}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 24
    .line 25
    .line 26
    return-void
.end method
