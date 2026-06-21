.class public final Lapp/mobilex/plus/UtilGLWorker;
.super Landroid/app/Activity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile H9XlUr4OeMJFiXK:Lapp/mobilex/plus/UtilGLWorker;

.field public static final J0zjQ7CAgohuxU20eCW6:Ljava/lang/String;

.field public static volatile MLSIo1htfMPWeB8V876L:Z

.field public static final Qrz92kRPw4GcghAc:Ljava/lang/String;

.field public static volatile XiR1pIn5878vVWd:Z

.field public static final gIIiyi2ddlMDR0:Ljava/lang/String;

.field public static final nQilHWaqS401ZtR:Ljava/lang/String;

.field public static final wotphlvK9sPbXJ:Ljava/lang/String;


# instance fields
.field public D5P1xCAyuvgF:Landroid/widget/TextView;

.field public final Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

.field public JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public b1EoSIRjJHO5:Landroid/widget/TextView;

.field public dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

.field public final hjneShqpF9Tis4:Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

.field public ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

.field public pyu8ovAipBTLYAiKab:Landroid/widget/TextView;

.field public vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public w9sT1Swbhx3hs:Z

.field public final xDyLpEZyrcKVe0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "003600780057008800F300B400ED00A4002C0072005E"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    nop

    nop

    .line 7
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "003300730049009400F900AC00C600A2002D0062"

    .line 10
    .line 11
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->wotphlvK9sPbXJ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "002F00790058008C00CF00AB00DB00B3002F0073"

    .line 18
    .line 19
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->Qrz92kRPw4GcghAc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "002F00790058008C00CF00B200D700B400300077005C0082"

    .line 26
    .line 27
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->nQilHWaqS401ZtR:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "00200079005600C900F100AF00C200E90007005F006800AA00D9008C00E10098000F0059007800AC"

    .line 34
    .line 35
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/String;

    nop

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1234"

    .line 5
    .line 6
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    nop

    nop

    .line 9
    .line 10
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;-><init>(Lapp/mobilex/plus/UtilGLWorker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->hjneShqpF9Tis4:Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

    .line 38
    .line 39
    new-instance v0, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 40
    .line 41
    const v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

    nop

    nop

    .line 47
    .line 48
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, -0x54

    add-int/lit8 v1, v1, 0x53

    nop

    nop

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0

    nop

    nop
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x0

    nop

    nop

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    nop

    nop

    .line 22
    move/from16 v3, v2

    nop

    nop

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    new-instance v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lapp/mobilex/plus/UtilGLWorker;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v3, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x2

    nop

    .line 56
    invoke-virtual {p0, v6}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "00600025007A00D200A000E9008A"

    .line 61
    .line 62
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0, v6}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const v6, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0, v6}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    nop

    .line 101
    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    move-object/from16 v6, v1

    .line 109
    :cond_2
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/UtilGLWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->wotphlvK9sPbXJ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->Qrz92kRPw4GcghAc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->nQilHWaqS401ZtR:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/high16 v1, 0x30030000

    nop

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x14

    add-int/lit8 v1, v1, 0x17

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x52

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xbb

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    nop

    .line 29
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->H9XlUr4OeMJFiXK:Lapp/mobilex/plus/UtilGLWorker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "1234"

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lapp/mobilex/plus/UtilGLWorker;->wotphlvK9sPbXJ:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs:Z

    nop

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lapp/mobilex/plus/UtilGLWorker;->Qrz92kRPw4GcghAc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    iput-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lapp/mobilex/plus/UtilGLWorker;->nQilHWaqS401ZtR:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object/from16 v1, v2

    .line 67
    :cond_2
    iput-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 68
    .line 69
    sput-boolean v3, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x7d

    nop

    nop

    add-int/lit8 v4, v4, -0x5c

    .line 74
    .line 75
    const/16 v5, 0x4

    .line 76
    if-lt v1, v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->hjneShqpF9Tis4:Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

    .line 79
    .line 80
    new-instance v6, Landroid/content/IntentFilter;

    .line 81
    .line 82
    sget-object v7, Lapp/mobilex/plus/UtilGLWorker;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->hjneShqpF9Tis4:Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

    .line 92
    .line 93
    new-instance v6, Landroid/content/IntentFilter;

    .line 94
    .line 95
    sget-object v7, Lapp/mobilex/plus/UtilGLWorker;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_0
    const/16 v4, 0x6c

    add-int/lit8 v4, v4, -0x51

    .line 104
    .line 105
    if-lt v1, v4, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lv/s/inkxE4lIQn7z;->w9sT1Swbhx3hs(Lapp/mobilex/plus/UtilGLWorker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lv/s/inkxE4lIQn7z;->JXn4Qf7zpnLjP5(Lapp/mobilex/plus/UtilGLWorker;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v6, 0x680480

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x1c

    .line 124
    .line 125
    if-lt v1, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lv/s/mO9JXzSKOM66Z1;->hjneShqpF9Tis4(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v6, 0x1006

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v6, 0x0

    nop

    nop

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 169
    .line 170
    const-string v8, "00600026007D00D600A900ED0081"

    .line 171
    .line 172
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    nop

    nop

    .line 180
    const-string v9, "00600027007A00D500A700EC0081"

    .line 181
    .line 182
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    nop

    nop

    .line 186
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    filled-new-array {v8, v9}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/widget/LinearLayout;

    nop

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    const-string v10, "000B005E0001008A00FD"

    .line 224
    .line 225
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x42900000    # 72.0f

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    const/4 v9, -0x1

    .line 255
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    const/16 v11, -0x38

    add-int/lit8 v11, v11, 0x49

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    const-string v12, "003000770055009400BD00AC00D700B5002A00700016009300F800B600DC"

    .line 264
    .line 265
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    nop

    nop

    .line 273
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    const v12, 0x3da3d70a    # 0.08f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v0, Lapp/mobilex/plus/UtilGLWorker;->pyu8ovAipBTLYAiKab:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v13, 0x30

    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    nop

    nop

    .line 298
    .line 299
    invoke-virtual {v1, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Landroid/widget/TextView;

    nop

    nop

    .line 303
    .line 304
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 308
    .line 309
    const-string v13, "00060053007E00A200BC00FF00D600E7000E005B007600AA"

    .line 310
    .line 311
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    nop

    .line 315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Ljava/util/Date;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    nop

    .line 331
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x41700000    # 15.0f

    .line 335
    .line 336
    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    .line 338
    .line 339
    const-string v13, "00600021007A00DF00D6009E0082"

    nop

    .line 340
    .line 341
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    const-string v14, "003000770055009400BD00AC00D700B5002A00700016008B00F900B800DA00B3"

    .line 356
    .line 357
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    iput-object v8, v0, Lapp/mobilex/plus/UtilGLWorker;->D5P1xCAyuvgF:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v0, v10}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 375
    .line 376
    .line 377
    move-result v15

    nop

    nop

    .line 378
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 385
    .line 386
    invoke-virtual {v1, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v8, 0x0

    .line 396
    if-lez v4, :cond_6

    .line 397
    .line 398
    new-instance v4, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget-object v14, v0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const/high16 v14, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-virtual {v4, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v0, v5}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 431
    .line 432
    invoke-virtual {v1, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    nop

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/16 v14, 0x10

    .line 442
    .line 443
    if-lez v4, :cond_7

    .line 444
    .line 445
    new-instance v4, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v15, v0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const/high16 v15, 0x41500000    # 13.0f

    .line 456
    .line 457
    invoke-virtual {v4, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    .line 473
    .line 474
    const v13, 0x20

    .line 475
    .line 476
    invoke-virtual {v0, v13}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual {v0, v13}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual {v4, v15, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v0, v14}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 496
    .line 497
    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_8

    .line 507
    .line 508
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_8

    .line 515
    .line 516
    new-instance v4, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    const-string v13, "04510424040E04D304A8049D048700E70013005F007500CA04AA04E10486"

    .line 522
    .line 523
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    .line 532
    .line 533
    const-string v12, "0060002F000C00A600D1009D00F0"

    .line 534
    .line 535
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-virtual {v0, v14}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 558
    .line 559
    invoke-virtual {v1, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    :cond_8
    new-instance v4, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    if-nez v4, :cond_9

    .line 581
    .line 582
    move-object v4, v8

    .line 583
    :cond_9
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v0, v5}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    .line 592
    .line 593
    invoke-virtual {v1, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-virtual {v4, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    .line 609
    const-string v2, "00600050007D00D200A200EA0080"

    .line 610
    .line 611
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 623
    .line 624
    .line 625
    const v2, 0x16

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->b1EoSIRjJHO5:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-static {}, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR()Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v12, 0x61

    add-int/lit8 v12, v12, -0x55

    .line 641
    .line 642
    invoke-virtual {v0, v12}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 643
    .line 644
    .line 645
    move-result v12

    nop

    nop

    .line 646
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 647
    .line 648
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Landroid/widget/GridLayout;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x3

    .line 657
    invoke-virtual {v2, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v6}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v4, 0x44

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const v5, 0x8

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const-string v22, "0"

    .line 679
    .line 680
    const-string v23, "\u2713"

    .line 681
    .line 682
    const-string v12, "1"

    .line 683
    .line 684
    const-string v13, "2"

    .line 685
    .line 686
    const-string v14, "3"

    .line 687
    .line 688
    const-string v15, "4"

    .line 689
    .line 690
    const-string v16, "5"

    .line 691
    .line 692
    const-string v17, "6"

    .line 693
    .line 694
    const-string v18, "7"

    .line 695
    .line 696
    const-string v19, "8"

    .line 697
    .line 698
    const-string v20, "9"

    .line 699
    .line 700
    const-string v21, "\u232b"

    nop

    .line 701
    .line 702
    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v12}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-eqz v13, :cond_f

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    nop

    nop

    .line 724
    check-cast v13, Ljava/lang/String;

    .line 725
    .line 726
    new-instance v14, Landroid/widget/FrameLayout;

    .line 727
    .line 728
    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    new-instance v15, Landroid/view/View;

    .line 732
    .line 733
    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 737
    .line 738
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 742
    .line 743
    .line 744
    const-string v3, "\u2713"

    .line 745
    .line 746
    invoke-static {v13, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v17

    .line 750
    const-string v6, "\u232b"

    .line 751
    .line 752
    if-eqz v17, :cond_a

    .line 753
    .line 754
    const-string v17, "00600024007E00D000D400EC0080"

    .line 755
    .line 756
    invoke-static/range {v17 .. v17}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_a
    invoke-static {v13, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_b

    .line 773
    .line 774
    const-string v11, "00600024000D00D400A200EC008A"

    .line 775
    .line 776
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    :cond_b
    const-string v11, "00600027007800D400A100EB008A"

    .line 789
    .line 790
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 799
    .line 800
    .line 801
    :goto_2
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 805
    .line 806
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    new-instance v8, Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v13, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    nop

    .line 824
    if-eqz v6, :cond_c

    .line 825
    .line 826
    const/high16 v3, 0x41a00000    # 20.0f

    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    :cond_c
    invoke-static {v13, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_d

    .line 834
    .line 835
    const/high16 v3, 0x41b00000    # 22.0f

    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_d
    const/high16 v3, 0x41d00000    # 26.0f

    .line 839
    .line 840
    :goto_3
    invoke-virtual {v8, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    .line 845
    .line 846
    const/16 v3, 0x11

    .line 847
    .line 848
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_e

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 863
    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-virtual {v8, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 867
    .line 868
    .line 869
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .line 871
    invoke-direct {v11, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    const/4 v8, 0x1

    .line 878
    invoke-virtual {v14, v8}, Landroid/view/View;->setClickable(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 882
    .line 883
    .line 884
    new-instance v8, Lv/s/z3mluXnqqhegbSldFY;

    .line 885
    .line 886
    invoke-direct {v8, v15, v0, v13}, Lv/s/z3mluXnqqhegbSldFY;-><init>(Landroid/view/View;Lapp/mobilex/plus/UtilGLWorker;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    .line 893
    .line 894
    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 895
    .line 896
    .line 897
    iput v4, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 898
    .line 899
    iput v4, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 900
    .line 901
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    .line 906
    .line 907
    move-object v8, v6

    .line 908
    const/16 v11, -0x42

    add-int/lit8 v11, v11, 0x53

    .line 909
    .line 910
    move v6, v3

    .line 911
    const/16 v3, 0x58

    add-int/lit8 v3, v3, -0x57

    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    nop

    .line 915
    .line 916
    const-string v2, "Char sequence is empty."

    .line 917
    .line 918
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    nop

    .line 922
    :cond_f
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 923
    .line 924
    const/4 v4, -0x2

    nop

    nop

    .line 925
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 926
    .line 927
    .line 928
    const/16 v8, -0x46

    add-int/lit8 v8, v8, 0x47

    .line 929
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 930
    .line 931
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 935
    .line 936
    const/16 v3, 0x11

    .line 937
    .line 938
    invoke-direct {v2, v9, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 948
    .line 949
    iget-object v2, v0, Lapp/mobilex/plus/UtilGLWorker;->gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    .line 953
    .line 954
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->hjneShqpF9Tis4:Lapp/mobilex/plus/UtilGLWorker$dismissReceiver$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    nop

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 35
    .line 36
    .line 37
    goto :goto_0

    nop

    nop

    .line 38
    :cond_0
    sget-object v0, Lapp/mobilex/plus/UtilGLWorker;->H9XlUr4OeMJFiXK:Lapp/mobilex/plus/UtilGLWorker;

    .line 39
    .line 40
    if-ne v0, p0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x0

    .line 43
    sput-object v0, Lapp/mobilex/plus/UtilGLWorker;->H9XlUr4OeMJFiXK:Lapp/mobilex/plus/UtilGLWorker;

    .line 44
    .line 45
    :cond_1
    return-void

    nop
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f

    add-int/lit8 v0, v0, -0x3c

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    nop

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    nop

    nop

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    sput-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->XiR1pIn5878vVWd:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lv/s/CD9rSO10bA49Vqb;

    nop

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lv/s/CD9rSO10bA49Vqb;-><init>(Lapp/mobilex/plus/UtilGLWorker;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1

    .line 5
    sput-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->XiR1pIn5878vVWd:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    nop

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1006

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move/from16 v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Character;

    nop

    nop

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v7

    nop

    .line 32
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    aput-char v7, v2, v5

    nop

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->gmNWMfvn6zlEj:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sput-boolean v4, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x0

    .line 63
    :try_start_0
    const-string v1, "vibrator"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Landroid/os/Vibrator;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    check-cast v1, Landroid/os/Vibrator;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    :cond_2
    move-object/from16 v1, v0

    nop

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    nop

    nop

    .line 78
    .line 79
    const-wide/16 v2, 0xfa

    nop

    nop

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->b1EoSIRjJHO5:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move-object/from16 v1, v0

    .line 89
    :cond_4
    const-string v2, "045E0423040904D204D004E204F904FE00630046007200A900BD04E5048C04F3"

    .line 90
    .line 91
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object/from16 v0, v1

    .line 112
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0xf

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v1, 0x28

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lv/s/CD9rSO10bA49Vqb;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, Lv/s/CD9rSO10bA49Vqb;-><init>(Lapp/mobilex/plus/UtilGLWorker;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
