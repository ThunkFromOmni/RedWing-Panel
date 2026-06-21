.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/devstudio/plus/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/devstudio/plus/OnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/c;->c:Lcom/devstudio/plus/OnboardingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp0/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp0/c;->c:Lcom/devstudio/plus/OnboardingActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_2
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v0, v3, Lcom/devstudio/plus/OnboardingActivity;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iput-boolean v2, v3, Lcom/devstudio/plus/OnboardingActivity;->e:Z

    .line 69
    .line 70
    :try_start_0
    const-string v0, "android.permission.SEND_SMS"

    .line 71
    .line 72
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 73
    .line 74
    const-string v2, "android.permission.READ_SMS"

    .line 75
    .line 76
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x2704

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->f()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void

    .line 94
    :pswitch_3
    iput-boolean v1, v3, Lcom/devstudio/plus/OnboardingActivity;->f:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/devstudio/plus/OnboardingActivity;->f()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :pswitch_4
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :try_start_2
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    :try_start_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :goto_1
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v3, Lcom/devstudio/plus/OnboardingActivity;->b:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v3, Lcom/devstudio/plus/OnboardingActivity;->b:Landroid/view/View;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :pswitch_6
    sget v0, Lcom/devstudio/plus/OnboardingActivity;->g:I

    .line 139
    .line 140
    new-instance v0, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp0/c;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v1, v3, v2}, Lp0/c;-><init>(Lcom/devstudio/plus/OnboardingActivity;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
