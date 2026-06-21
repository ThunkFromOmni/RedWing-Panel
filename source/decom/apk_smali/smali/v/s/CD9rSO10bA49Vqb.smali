.class public final synthetic Lv/s/CD9rSO10bA49Vqb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilGLWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/CD9rSO10bA49Vqb;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic jocxflyy()V
    .locals 1

    const-string v0, "org.utils.rwvaa"

    const-string v0, "org.data.susqwgdsij"

    const-string v0, "surface"

    const-string v0, "application/json"

    const-string v0, "https://"

    const-string v0, "ftp://"

    const-string v0, "org.data.oazrqdjop"

    const-string v0, "Content-Type"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/CD9rSO10bA49Vqb;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const-wide/16 v1, 0x28

    .line 4
    .line 5
    const/16 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 10
    .line 11
    iget-object v0, v0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 35
    .line 36
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    nop

    nop

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lv/s/CD9rSO10bA49Vqb;

    .line 62
    .line 63
    const/16 v3, 0x4

    .line 64
    invoke-direct {v2, v0, v3}, Lv/s/CD9rSO10bA49Vqb;-><init>(Lapp/mobilex/plus/UtilGLWorker;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 76
    .line 77
    iget-object v4, v0, Lapp/mobilex/plus/UtilGLWorker;->ibVTtJUNfrGYbW:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_2
    move-object v3, v4

    .line 83
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x11

    add-int/lit8 v4, v4, -0x2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lapp/mobilex/plus/UtilGLWorker;->vekpFI4d1Nc4fakF(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    neg-int v4, v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    nop

    nop

    .line 103
    new-instance v2, Lv/s/CD9rSO10bA49Vqb;

    .line 104
    .line 105
    const/16 v3, 0x3

    .line 106
    invoke-direct {v2, v0, v3}, Lv/s/CD9rSO10bA49Vqb;-><init>(Lapp/mobilex/plus/UtilGLWorker;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 118
    .line 119
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilGLWorker;->w9sT1Swbhx3hs()V

    .line 122
    .line 123
    .line 124
    return-void

    nop

    .line 125
    :pswitch_3
    iget-object v0, p0, Lv/s/CD9rSO10bA49Vqb;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/UtilGLWorker;

    .line 126
    .line 127
    sget-object v1, Lapp/mobilex/plus/UtilGLWorker;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    sget-boolean v1, Lapp/mobilex/plus/UtilGLWorker;->MLSIo1htfMPWeB8V876L:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-boolean v1, Lapp/mobilex/plus/UtilGLWorker;->XiR1pIn5878vVWd:Z

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilGLWorker;->dDIMxZXP1V8HdM()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
