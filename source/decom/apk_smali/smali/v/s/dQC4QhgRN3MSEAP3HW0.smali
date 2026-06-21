.class public abstract Lv/s/dQC4QhgRN3MSEAP3HW0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;Lv/s/ebR1taU40KcOGClk;I)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Lv/s/i4q7NrKXalWiVky;->xDyLpEZyrcKVe0:I

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lv/s/i4q7NrKXalWiVky;->vekpFI4d1Nc4fakF(Landroid/content/Intent;Lv/s/ebR1taU40KcOGClk;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x24000000

    .line 27
    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lv/s/fEyMFFyOOvHURJ7To6L;->pyu8ovAipBTLYAiKab()Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lv/s/ebR1taU40KcOGClk;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static synthetic iafaaengdi()V
    .locals 1

    const-string v0, "org.utils.qgprgaqpup"

    const-string v0, "http://"

    const-string v0, "ViewModel"

    const-string v0, "file://"

    const-string v0, "OK"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv/s/ebR1taU40KcOGClk;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Qrz92kRPw4GcghAc()Lv/s/fUH025aw0Rgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5(Lv/s/ebR1taU40KcOGClk;)Lv/s/x0NSvOTfFiEnik;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x0

    .line 10
    const-string v3, "ACTION_DELAY_MET"

    .line 11
    .line 12
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    .line 14
    const/high16 v5, 0xc000000

    .line 15
    .line 16
    const-string v6, "alarm"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    nop

    nop

    .line 19
    .line 20
    iget p1, v1, Lv/s/x0NSvOTfFiEnik;->vekpFI4d1Nc4fakF:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lv/s/dQC4QhgRN3MSEAP3HW0;->dDIMxZXP1V8HdM(Landroid/content/Context;Lv/s/ebR1taU40KcOGClk;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 30
    .line 31
    sget v1, Lv/s/i4q7NrKXalWiVky;->xDyLpEZyrcKVe0:I

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lv/s/i4q7NrKXalWiVky;->vekpFI4d1Nc4fakF(Landroid/content/Intent;Lv/s/ebR1taU40KcOGClk;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, p3, p4, p0}, Lv/s/is7XW2V21HfKv7MihWy;->dDIMxZXP1V8HdM(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Lv/s/maeSa89IyXlbthYlXVv;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lv/s/maeSa89IyXlbthYlXVv;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lv/s/rziO4QJcO9ArAydJLO;

    .line 60
    .line 61
    invoke-direct {v7, v2, v1}, Lv/s/rziO4QJcO9ArAydJLO;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroidx/work/impl/WorkDatabase;->gIIiyi2ddlMDR0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Lv/s/x0NSvOTfFiEnik;

    .line 75
    .line 76
    iget-object v7, p2, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, p2, Lv/s/ebR1taU40KcOGClk;->w9sT1Swbhx3hs:I

    nop

    .line 79
    .line 80
    invoke-direct {v1, v7, v8, p1}, Lv/s/x0NSvOTfFiEnik;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lv/s/fUH025aw0Rgl;->xDyLpEZyrcKVe0(Lv/s/x0NSvOTfFiEnik;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/app/AlarmManager;

    .line 91
    .line 92
    sget v1, Lv/s/i4q7NrKXalWiVky;->xDyLpEZyrcKVe0:I

    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Lv/s/i4q7NrKXalWiVky;->vekpFI4d1Nc4fakF(Landroid/content/Intent;Lv/s/ebR1taU40KcOGClk;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz v0, :cond_1

    nop

    .line 110
    .line 111
    invoke-static {v0, v2, p3, p4, p0}, Lv/s/is7XW2V21HfKv7MihWy;->dDIMxZXP1V8HdM(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    nop

    nop
.end method
