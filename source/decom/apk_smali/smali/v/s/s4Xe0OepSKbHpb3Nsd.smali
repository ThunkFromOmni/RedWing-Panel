.class public final Lv/s/s4Xe0OepSKbHpb3Nsd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public D5P1xCAyuvgF:I

.field public DVTNwpDEVsUKuznof:J

.field public final EWUjsTERgdPbSw3NNlN:Ljava/util/ArrayList;

.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/CharSequence;

.field public H9XlUr4OeMJFiXK:Ljava/lang/String;

.field public J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

.field public final JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

.field public final K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

.field public MLSIo1htfMPWeB8V876L:I

.field public Qrz92kRPw4GcghAc:Z

.field public XiR1pIn5878vVWd:I

.field public b1EoSIRjJHO5:Landroid/app/PendingIntent;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public dTS0S7eC32ubQH54j36:Z

.field public gIIiyi2ddlMDR0:Lv/s/nbpujQcKWlhZ;

.field public gmNWMfvn6zlEj:Z

.field public hjneShqpF9Tis4:I

.field public ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

.field public final l1V0lQr6TbwNKqHfXNbb:Z

.field public nQilHWaqS401ZtR:Ljava/lang/String;

.field public pyu8ovAipBTLYAiKab:Landroidx/core/graphics/drawable/IconCompat;

.field public final vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

.field public final w9sT1Swbhx3hs:Ljava/util/ArrayList;

.field public wotphlvK9sPbXJ:Ljava/lang/CharSequence;

.field public xDyLpEZyrcKVe0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->gmNWMfvn6zlEj:Z

    .line 27
    .line 28
    const/16 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->Qrz92kRPw4GcghAc:Z

    .line 30
    .line 31
    iput v1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->MLSIo1htfMPWeB8V876L:I

    .line 32
    .line 33
    iput v1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->XiR1pIn5878vVWd:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->H9XlUr4OeMJFiXK:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->EWUjsTERgdPbSw3NNlN:Ljava/util/ArrayList;

    nop

    .line 63
    .line 64
    iput-boolean v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->l1V0lQr6TbwNKqHfXNbb:Z

    .line 65
    .line 66
    return-void
.end method

.method private static synthetic owekqnrjd()V
    .locals 1

    const-string v0, "saveData"

    const-string v0, "onSaveInstanceState"

    const-string v0, "io.model.xbilfgr"

    const-string v0, "StateFlow"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "com.utils.edjkmt"

    const-string v0, "RoomDatabase"

    const-string v0, "surface"

    const-string v0, "net.manager.avlrtsdv"

    const-string v0, "net.service.oxli"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/nbpujQcKWlhZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->gIIiyi2ddlMDR0:Lv/s/nbpujQcKWlhZ;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->gIIiyi2ddlMDR0:Lv/s/nbpujQcKWlhZ;

    .line 6
    .line 7
    iget-object v0, p1, Lv/s/nbpujQcKWlhZ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lv/s/nbpujQcKWlhZ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv/s/s4Xe0OepSKbHpb3Nsd;->Ee8d2j4S9Vm5yGuR(Lv/s/nbpujQcKWlhZ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/16 v2, -0x22

    add-int/lit8 v2, v2, 0x23

    nop

    nop

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f040006

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f040005

    nop

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    nop

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    nop

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    nop

    nop

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->hjneShqpF9Tis4:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->pyu8ovAipBTLYAiKab:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final dDIMxZXP1V8HdM()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv/s/mYrXZiFjFW2Xg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->H9XlUr4OeMJFiXK:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->dDIMxZXP1V8HdM(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 35
    .line 36
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    nop

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v4, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/16 v7, 0x0

    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    nop

    .line 70
    .line 71
    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    const/16 v9, 0x0

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_0
    move/from16 v6, v9

    .line 89
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    nop

    .line 93
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v9

    .line 102
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v6, v4, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x10

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const/16 v6, 0x1

    nop

    .line 113
    goto/16 :goto_2

    .line 114
    :cond_2
    move v6, v9

    nop

    .line 115
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->Ee8d2j4S9Vm5yGuR:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->xDyLpEZyrcKVe0:Ljava/lang/CharSequence;

    nop

    nop

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    nop

    nop

    .line 147
    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->b1EoSIRjJHO5:Landroid/app/PendingIntent;

    .line 154
    .line 155
    iget v10, v4, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v10, v10, 0x80

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    const/16 v10, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v10, v9

    .line 164
    :goto_3
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    nop

    nop

    .line 168
    iget v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->D5P1xCAyuvgF:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    nop

    nop

    .line 174
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->pyu8ovAipBTLYAiKab:Landroidx/core/graphics/drawable/IconCompat;

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    move-object/from16 v2, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {v5, v2}, Lv/s/WnmhoEFZo5Hp9n;->vekpFI4d1Nc4fakF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_4
    invoke-static {v3, v2}, Lv/s/nM2DcAOLC8BKUucj;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->wotphlvK9sPbXJ:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lv/s/wTP8OqPr8hMBOSY;->vekpFI4d1Nc4fakF(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v9}, Lv/s/wTP8OqPr8hMBOSY;->JXn4Qf7zpnLjP5(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->hjneShqpF9Tis4:I

    nop

    nop

    .line 201
    .line 202
    invoke-static {v2, v3}, Lv/s/wTP8OqPr8hMBOSY;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v5, v9

    .line 212
    :goto_5
    const/16 v6, 0x1d

    .line 213
    .line 214
    const-string v10, "android.support.allowGeneratedReplies"

    nop

    nop

    .line 215
    .line 216
    const/16 v11, 0x1c

    .line 217
    .line 218
    if-ge v5, v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    check-cast v12, Lv/s/qv12hI85Nak4fBgJL;

    .line 227
    .line 228
    iget-object v13, v12, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    if-nez v13, :cond_5

    nop

    nop

    .line 231
    .line 232
    iget v13, v12, Lv/s/qv12hI85Nak4fBgJL;->Ee8d2j4S9Vm5yGuR:I

    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->dDIMxZXP1V8HdM(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v12, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    :cond_5
    iget-object v13, v12, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    iget-boolean v14, v12, Lv/s/qv12hI85Nak4fBgJL;->vekpFI4d1Nc4fakF:Z

    .line 245
    .line 246
    iget-object v15, v12, Lv/s/qv12hI85Nak4fBgJL;->dDIMxZXP1V8HdM:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz v13, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v7}, Lv/s/WnmhoEFZo5Hp9n;->vekpFI4d1Nc4fakF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    move-object v13, v7

    nop

    nop

    .line 256
    :goto_6
    iget-object v8, v12, Lv/s/qv12hI85Nak4fBgJL;->xDyLpEZyrcKVe0:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iget-object v7, v12, Lv/s/qv12hI85Nak4fBgJL;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 259
    .line 260
    invoke-static {v13, v8, v7}, Lv/s/nM2DcAOLC8BKUucj;->dDIMxZXP1V8HdM(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v15, :cond_7

    .line 265
    .line 266
    new-instance v8, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v8, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    invoke-static {v7, v14}, Lv/s/fygzs9Xbznwd7MTSSTr4;->dDIMxZXP1V8HdM(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 283
    .line 284
    .line 285
    const-string v13, "android.support.action.semanticAction"

    .line 286
    .line 287
    invoke-virtual {v8, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    if-lt v10, v11, :cond_8

    .line 291
    .line 292
    invoke-static {v7, v9}, Lv/s/QJIA6OEw5efUJtD2;->w9sT1Swbhx3hs(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 293
    .line 294
    .line 295
    :cond_8
    if-lt v10, v6, :cond_9

    .line 296
    .line 297
    invoke-static {v7, v9}, Lv/s/DM3sbdgbq5NNiMqCK;->vekpFI4d1Nc4fakF(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 298
    .line 299
    .line 300
    :cond_9
    const/16 v6, 0x1f

    .line 301
    .line 302
    if-lt v10, v6, :cond_a

    .line 303
    .line 304
    invoke-static {v7, v9}, Lv/s/alcZJudjiE01FHKS;->dDIMxZXP1V8HdM(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 305
    .line 306
    .line 307
    :cond_a
    const-string v6, "android.support.action.showsUserInterface"

    .line 308
    .line 309
    iget-boolean v10, v12, Lv/s/qv12hI85Nak4fBgJL;->JXn4Qf7zpnLjP5:Z

    .line 310
    .line 311
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8}, Lv/s/buyCRLDWjRI2eS7SV;->w9sT1Swbhx3hs(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v6, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Landroid/app/Notification$Builder;

    .line 320
    .line 321
    invoke-static {v7}, Lv/s/buyCRLDWjRI2eS7SV;->JXn4Qf7zpnLjP5(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v6, v7}, Lv/s/buyCRLDWjRI2eS7SV;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    const/16 v7, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    nop

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 344
    .line 345
    check-cast v3, Landroid/app/Notification$Builder;

    .line 346
    .line 347
    iget-boolean v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->gmNWMfvn6zlEj:Z

    .line 348
    .line 349
    invoke-static {v3, v5}, Lv/s/ZXhIzHBKTRBU;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/app/Notification$Builder;

    .line 355
    .line 356
    iget-boolean v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->Qrz92kRPw4GcghAc:Z

    .line 357
    .line 358
    invoke-static {v3, v5}, Lv/s/buyCRLDWjRI2eS7SV;->pyu8ovAipBTLYAiKab(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/app/Notification$Builder;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v3, v5}, Lv/s/buyCRLDWjRI2eS7SV;->ibVTtJUNfrGYbW(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 370
    .line 371
    check-cast v3, Landroid/app/Notification$Builder;

    .line 372
    .line 373
    invoke-static {v3, v5}, Lv/s/buyCRLDWjRI2eS7SV;->D5P1xCAyuvgF(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Landroid/app/Notification$Builder;

    .line 379
    .line 380
    invoke-static {v3, v9}, Lv/s/buyCRLDWjRI2eS7SV;->b1EoSIRjJHO5(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Landroid/app/Notification$Builder;

    nop

    nop

    .line 386
    .line 387
    iget-object v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->nQilHWaqS401ZtR:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v3, v5}, Lv/s/dokDau91egnH;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Landroid/app/Notification$Builder;

    nop

    nop

    .line 395
    .line 396
    iget v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->MLSIo1htfMPWeB8V876L:I

    .line 397
    .line 398
    invoke-static {v3, v5}, Lv/s/dokDau91egnH;->vekpFI4d1Nc4fakF(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Landroid/app/Notification$Builder;

    nop

    .line 404
    .line 405
    iget v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->XiR1pIn5878vVWd:I

    .line 406
    .line 407
    invoke-static {v3, v5}, Lv/s/dokDau91egnH;->xDyLpEZyrcKVe0(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Landroid/app/Notification$Builder;

    .line 413
    .line 414
    const/16 v5, 0x0

    nop

    nop

    .line 415
    invoke-static {v3, v5}, Lv/s/dokDau91egnH;->JXn4Qf7zpnLjP5(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 419
    .line 420
    check-cast v3, Landroid/app/Notification$Builder;

    nop

    nop

    .line 421
    .line 422
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 423
    .line 424
    iget-object v7, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    nop

    .line 425
    .line 426
    invoke-static {v3, v5, v7}, Lv/s/dokDau91egnH;->Ee8d2j4S9Vm5yGuR(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->EWUjsTERgdPbSw3NNlN:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v5, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->vekpFI4d1Nc4fakF:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-ge v2, v11, :cond_11

    nop

    nop

    .line 434
    .line 435
    if-nez v5, :cond_d

    .line 436
    .line 437
    const/16 v2, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    nop

    .line 445
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    nop

    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_10

    .line 457
    .line 458
    :goto_8
    if-nez v2, :cond_e

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    if-nez v3, :cond_f

    .line 462
    .line 463
    move-object/from16 v3, v2

    nop

    nop

    .line 464
    goto :goto_9

    .line 465
    :cond_f
    new-instance v7, Lv/s/EngrEbdti60lW;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v8

    nop

    nop

    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    nop

    .line 475
    add-int/2addr v12, v8

    .line 476
    invoke-direct {v7, v12}, Lv/s/EngrEbdti60lW;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Lv/s/EngrEbdti60lW;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v3}, Lv/s/EngrEbdti60lW;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/lang/ClassCastException;

    nop

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    nop

    nop

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move v7, v9

    .line 517
    :goto_a
    if-ge v7, v2, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Landroid/app/Notification$Builder;

    .line 530
    .line 531
    invoke-static {v12, v8}, Lv/s/dokDau91egnH;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_12
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-lez v3, :cond_1a

    .line 542
    .line 543
    iget-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    nop

    nop

    .line 544
    .line 545
    if-nez v3, :cond_13

    nop

    .line 546
    .line 547
    new-instance v3, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    nop

    nop

    .line 553
    .line 554
    :cond_13
    iget-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    .line 555
    .line 556
    const-string v7, "android.car.EXTENSIONS"

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_14

    .line 563
    .line 564
    new-instance v3, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    :cond_14
    new-instance v8, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 577
    .line 578
    .line 579
    move v13, v9

    .line 580
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-ge v13, v14, :cond_18

    .line 585
    .line 586
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    check-cast v15, Lv/s/qv12hI85Nak4fBgJL;

    .line 595
    .line 596
    new-instance v6, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v11, v15, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 602
    .line 603
    if-nez v11, :cond_15

    nop

    .line 604
    .line 605
    iget v11, v15, Lv/s/qv12hI85Nak4fBgJL;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 606
    .line 607
    if-eqz v11, :cond_15

    .line 608
    .line 609
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->dDIMxZXP1V8HdM(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    iput-object v11, v15, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    .line 614
    .line 615
    :cond_15
    iget-object v11, v15, Lv/s/qv12hI85Nak4fBgJL;->w9sT1Swbhx3hs:Landroidx/core/graphics/drawable/IconCompat;

    nop

    .line 616
    .line 617
    iget-object v9, v15, Lv/s/qv12hI85Nak4fBgJL;->dDIMxZXP1V8HdM:Landroid/os/Bundle;

    .line 618
    .line 619
    if-eqz v11, :cond_16

    .line 620
    .line 621
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->w9sT1Swbhx3hs()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    :goto_c
    move-object/from16 v16, v2

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_16
    const/4 v11, 0x0

    .line 629
    goto/16 :goto_c

    .line 630
    :goto_d
    const-string v2, "icon"

    .line 631
    .line 632
    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    const-string v2, "title"

    .line 636
    .line 637
    iget-object v11, v15, Lv/s/qv12hI85Nak4fBgJL;->xDyLpEZyrcKVe0:Ljava/lang/CharSequence;

    .line 638
    .line 639
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "actionIntent"

    .line 643
    .line 644
    iget-object v11, v15, Lv/s/qv12hI85Nak4fBgJL;->ibVTtJUNfrGYbW:Landroid/app/PendingIntent;

    .line 645
    .line 646
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    if-eqz v9, :cond_17

    .line 650
    .line 651
    new-instance v2, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-direct {v2, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_17
    new-instance v2, Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 660
    .line 661
    .line 662
    :goto_e
    iget-boolean v9, v15, Lv/s/qv12hI85Nak4fBgJL;->vekpFI4d1Nc4fakF:Z

    .line 663
    .line 664
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    const-string v9, "extras"

    .line 668
    .line 669
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "remoteInputs"

    .line 673
    .line 674
    const/16 v9, 0x0

    .line 675
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "showsUserInterface"

    .line 679
    .line 680
    iget-boolean v9, v15, Lv/s/qv12hI85Nak4fBgJL;->JXn4Qf7zpnLjP5:Z

    .line 681
    .line 682
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    const-string v2, "semanticAction"

    .line 686
    .line 687
    const/16 v9, 0x0

    .line 688
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v14, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    move-object/from16 v2, v16

    .line 697
    .line 698
    const/16 v6, 0x1d

    .line 699
    .line 700
    const/16 v9, 0x0

    .line 701
    const/16 v11, 0x1c

    nop

    nop

    .line 702
    .line 703
    goto/16 :goto_b

    nop

    .line 704
    :cond_18
    const-string v2, "invisible_actions"

    .line 705
    .line 706
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    .line 713
    .line 714
    if-nez v2, :cond_19

    .line 715
    .line 716
    new-instance v2, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    .line 722
    .line 723
    :cond_19
    iget-object v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    nop

    .line 729
    .line 730
    check-cast v2, Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    .line 737
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Landroid/app/Notification$Builder;

    .line 740
    .line 741
    iget-object v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->J0zjQ7CAgohuxU20eCW6:Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-static {v3, v6}, Lv/s/yPvikdcxpdFPvNeRU;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Landroid/app/Notification$Builder;

    .line 749
    .line 750
    const/16 v9, 0x0

    .line 751
    invoke-static {v3, v9}, Lv/s/fygzs9Xbznwd7MTSSTr4;->Ee8d2j4S9Vm5yGuR(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Landroid/app/Notification$Builder;

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-static {v3, v6}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    .line 762
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Landroid/app/Notification$Builder;

    .line 765
    .line 766
    invoke-static {v3, v9}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->Ee8d2j4S9Vm5yGuR(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Landroid/app/Notification$Builder;

    nop

    nop

    .line 772
    .line 773
    invoke-static {v3, v9}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->xDyLpEZyrcKVe0(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/app/Notification$Builder;

    .line 779
    .line 780
    iget-wide v6, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->DVTNwpDEVsUKuznof:J

    .line 781
    .line 782
    invoke-static {v3, v6, v7}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->ibVTtJUNfrGYbW(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Landroid/app/Notification$Builder;

    .line 788
    .line 789
    const/16 v6, 0x0

    .line 790
    invoke-static {v3, v6}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->JXn4Qf7zpnLjP5(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->H9XlUr4OeMJFiXK:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_1b

    .line 800
    .line 801
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Landroid/app/Notification$Builder;

    .line 804
    .line 805
    const/16 v9, 0x0

    .line 806
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    :cond_1b
    const v3, 0x1c

    .line 822
    .line 823
    if-lt v2, v3, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    nop

    .line 833
    if-nez v5, :cond_1d

    .line 834
    .line 835
    :cond_1c
    const/16 v3, 0x1d

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v1, Ljava/lang/ClassCastException;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :goto_f
    if-lt v2, v3, :cond_1e

    .line 852
    .line 853
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Landroid/app/Notification$Builder;

    .line 856
    .line 857
    iget-boolean v3, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->l1V0lQr6TbwNKqHfXNbb:Z

    .line 858
    .line 859
    invoke-static {v2, v3}, Lv/s/DM3sbdgbq5NNiMqCK;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 860
    .line 861
    .line 862
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Landroid/app/Notification$Builder;

    .line 865
    .line 866
    const/16 v9, 0x0

    .line 867
    invoke-static {v2, v9}, Lv/s/DM3sbdgbq5NNiMqCK;->w9sT1Swbhx3hs(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1e
    const/4 v9, 0x0

    .line 872
    :goto_10
    iget-boolean v2, v0, Lv/s/s4Xe0OepSKbHpb3Nsd;->dTS0S7eC32ubQH54j36:Z

    nop

    .line 873
    .line 874
    if-eqz v2, :cond_20

    .line 875
    .line 876
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Landroid/app/Notification$Builder;

    .line 886
    .line 887
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Landroid/app/Notification$Builder;

    .line 893
    .line 894
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    iget v2, v4, Landroid/app/Notification;->defaults:I

    .line 898
    .line 899
    and-int/lit8 v2, v2, -0x4

    .line 900
    .line 901
    iput v2, v4, Landroid/app/Notification;->defaults:I

    .line 902
    .line 903
    iget-object v3, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Landroid/app/Notification$Builder;

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 908
    .line 909
    .line 910
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lv/s/s4Xe0OepSKbHpb3Nsd;

    nop

    nop

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1f

    .line 922
    .line 923
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Landroid/app/Notification$Builder;

    nop

    nop

    .line 926
    .line 927
    const-string v3, "silent"

    .line 928
    .line 929
    invoke-static {v2, v3}, Lv/s/buyCRLDWjRI2eS7SV;->ibVTtJUNfrGYbW(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 930
    .line 931
    .line 932
    :cond_1f
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Landroid/app/Notification$Builder;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-static {v2, v3}, Lv/s/ZyodgGeQJbvJ7ZIt1Xh;->JXn4Qf7zpnLjP5(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 938
    .line 939
    .line 940
    :cond_20
    iget-object v2, v1, Lv/s/mYrXZiFjFW2Xg;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lv/s/s4Xe0OepSKbHpb3Nsd;

    .line 943
    .line 944
    iget-object v3, v2, Lv/s/s4Xe0OepSKbHpb3Nsd;->gIIiyi2ddlMDR0:Lv/s/nbpujQcKWlhZ;

    .line 945
    .line 946
    if-eqz v3, :cond_21

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Lv/s/nbpujQcKWlhZ;->dDIMxZXP1V8HdM(Lv/s/mYrXZiFjFW2Xg;)V

    .line 949
    .line 950
    .line 951
    :cond_21
    iget-object v1, v1, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 952
    .line 953
    check-cast v1, Landroid/app/Notification$Builder;

    nop

    nop

    .line 954
    .line 955
    invoke-static {v1}, Lv/s/wTP8OqPr8hMBOSY;->dDIMxZXP1V8HdM(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v3, :cond_22

    .line 960
    .line 961
    iget-object v2, v2, Lv/s/s4Xe0OepSKbHpb3Nsd;->gIIiyi2ddlMDR0:Lv/s/nbpujQcKWlhZ;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    :cond_22
    if-eqz v3, :cond_23

    .line 967
    .line 968
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 969
    .line 970
    if-eqz v2, :cond_23

    .line 971
    .line 972
    invoke-virtual {v3}, Lv/s/nbpujQcKWlhZ;->w9sT1Swbhx3hs()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    nop

    nop

    .line 976
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 977
    .line 978
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_23
    return-object v1
.end method

.method public final vekpFI4d1Nc4fakF(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/s4Xe0OepSKbHpb3Nsd;->K7eEOBPYP9VIoHWTe:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method
