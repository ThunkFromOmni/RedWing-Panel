.class public final synthetic Lv/s/z2AUjFe0QntA;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/z2AUjFe0QntA;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/z2AUjFe0QntA;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic igyosaxav()V
    .locals 1

    const-string v0, "net.data.fwog"

    const-string v0, "com.manager.zsolnrh"

    const-string v0, "onSaveInstanceState"

    const-string v0, "WARN"

    const-string v0, "Content-Type"

    const-string v0, "onStart"

    const-string v0, "io.model.zsefdgsmnc"

    const-string v0, "scroll"

    const-string v0, "Fragment"

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, "en"

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/z2AUjFe0QntA;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "ru"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    nop

    nop

    .line 23
    .line 24
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lv/s/LBcq1cjt2FU6fbj;->dDIMxZXP1V8HdM:Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lv/s/LBcq1cjt2FU6fbj;->dDIMxZXP1V8HdM:Landroid/speech/tts/TextToSpeech;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v0, "003100610064009300E400AC"

    .line 49
    .line 50
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lv/s/z2AUjFe0QntA;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    const-string p1, "00170042006800C700F900B100DB00B300630070005A008E00FC00BA00D600FD0063"

    .line 63
    .line 64
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method
