.class public final synthetic Lv/s/zACKG1kulHctLd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method private static synthetic ngyorgtb()V
    .locals 1

    const-string v0, "org.ui.uuybqklbz"

    const-string v0, "click"

    const-string v0, "auto"

    const-string v0, "onDestroy"

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lv/s/wbK4wnGaII4TwWEYqb;->JXn4Qf7zpnLjP5:Z

    .line 3
    .line 4
    sput-boolean p1, Lv/s/wbK4wnGaII4TwWEYqb;->Ee8d2j4S9Vm5yGuR:Z

    .line 5
    .line 6
    sget-object p1, Lv/s/wbK4wnGaII4TwWEYqb;->dDIMxZXP1V8HdM:Landroid/media/MediaPlayer;

    nop

    .line 7
    .line 8
    const-string p1, "003000620054009700E000BA00D6"

    .line 9
    .line 10
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lv/s/wbK4wnGaII4TwWEYqb;->b1EoSIRjJHO5:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lv/s/wbK4wnGaII4TwWEYqb;->pyu8ovAipBTLYAiKab:Lv/s/FJeKBE8bSvB9SICtl;

    .line 28
    .line 29
    return-void
.end method
