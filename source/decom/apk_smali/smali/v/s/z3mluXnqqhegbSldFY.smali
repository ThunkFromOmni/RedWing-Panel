.class public final synthetic Lv/s/z3mluXnqqhegbSldFY;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Landroid/view/View;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/UtilGLWorker;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lapp/mobilex/plus/UtilGLWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/z3mluXnqqhegbSldFY;->dDIMxZXP1V8HdM:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/z3mluXnqqhegbSldFY;->w9sT1Swbhx3hs:Lapp/mobilex/plus/UtilGLWorker;

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/z3mluXnqqhegbSldFY;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic tagxjypnwv()V
    .locals 1

    const-string v0, "onStop"

    const-string v0, "net.model.mwxxh"

    const-string v0, "utf-8"

    const-string v0, "com.model.apecnmkbvg"

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/z3mluXnqqhegbSldFY;->dDIMxZXP1V8HdM:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv/s/mSyFfcAAyjxLnl2Ul6;

    .line 27
    .line 28
    const/16 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lv/s/mSyFfcAAyjxLnl2Ul6;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lv/s/z3mluXnqqhegbSldFY;->w9sT1Swbhx3hs:Lapp/mobilex/plus/UtilGLWorker;

    .line 40
    .line 41
    iget-object v0, p1, Lapp/mobilex/plus/UtilGLWorker;->xDyLpEZyrcKVe0:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p1, Lapp/mobilex/plus/UtilGLWorker;->b1EoSIRjJHO5:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    const-string v3, ""

    nop

    nop

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u232b"

    .line 54
    .line 55
    iget-object v3, p0, Lv/s/z3mluXnqqhegbSldFY;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    nop

    .line 74
    sub-int/2addr v1, v4

    nop

    nop

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v1, "\u2713"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ge v1, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    nop

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lapp/mobilex/plus/UtilGLWorker;->JXn4Qf7zpnLjP5()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p1, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Lapp/mobilex/plus/UtilGLWorker;->Ee8d2j4S9Vm5yGuR:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lv/s/CD9rSO10bA49Vqb;

    .line 131
    .line 132
    invoke-direct {v1, p1, v4}, Lv/s/CD9rSO10bA49Vqb;-><init>(Lapp/mobilex/plus/UtilGLWorker;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0xc8

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
