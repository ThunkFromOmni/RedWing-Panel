.class public abstract Lv/s/LBcq1cjt2FU6fbj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static dDIMxZXP1V8HdM:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000000790055008100F900B800FF008F00020072005A009700E400BA00C0"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv/s/LBcq1cjt2FU6fbj;->dDIMxZXP1V8HdM:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    new-instance v1, Lv/s/z2AUjFe0QntA;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Lv/s/z2AUjFe0QntA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/s/LBcq1cjt2FU6fbj;->dDIMxZXP1V8HdM:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic xsdeq()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "onCreate"

    const-string v0, "com.utils.oxxop"

    const-string v0, "org.data.jdqcfs"

    const-string v0, "onDestroy"

    const-string v0, "Loading..."

    const-string v0, "StateFlow"

    return-void
.end method
