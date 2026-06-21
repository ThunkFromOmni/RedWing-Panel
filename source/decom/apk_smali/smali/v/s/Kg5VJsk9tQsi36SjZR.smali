.class public final Lv/s/Kg5VJsk9tQsi36SjZR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv/s/Kg5VJsk9tQsi36SjZR;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic wwyzco()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "onActivityResult"

    const-string v0, "Error"

    const-string v0, "com.service.aqpc"

    const-string v0, "surface"

    const-string v0, "org.ui.idiwopvjf"

    const-string v0, "onPause"

    const-string v0, "loadData"

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Lv/s/Kg5VJsk9tQsi36SjZR;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    nop

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "gcm.n.analytics_data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    const-string p1, "1"

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x0

    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "google.c.a.e"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "google.c.a.tc"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    nop

    nop

    .line 70
    .line 71
    const-class v0, Lv/s/YIgR6F2ZXmLx2ul;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    const-string p1, "_no"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lv/s/y6jRGLEWNMir;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/Kg5VJsk9tQsi36SjZR;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
