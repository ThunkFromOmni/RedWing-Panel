.class public final synthetic Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc0/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr0/h;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/devstudio/plus/services/ProxyService;->c(Lr0/h;[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/devstudio/plus/OnboardingActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp0/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/devstudio/plus/OnboardingActivity;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lp0/c;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 42
    .line 43
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt0/a;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 55
    .line 56
    sget v1, Lo0/a;->a:I

    .line 57
    .line 58
    new-instance v1, Lb0/n;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lm0/k;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lm0/k;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lm0/k;->k(Lt0/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll0/u;

    .line 81
    .line 82
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lm0/k;

    .line 85
    .line 86
    iget-object v3, v0, Ll0/u;->b:Lm0/k;

    .line 87
    .line 88
    iget-object v3, v3, Lm0/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v3, v3, Lm0/a;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Ll0/u;->e:Lb0/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Lb0/q;->a()Lt0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lm0/k;->k(Lt0/a;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1, v2}, Lm0/i;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Li0/e;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lh0/c;

    .line 131
    .line 132
    iget-object v3, v1, Li0/e;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lh0/c;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ld0/d;

    .line 142
    .line 143
    iget-object v2, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lc0/o;

    .line 146
    .line 147
    iget-object v0, v0, Ld0/d;->b:Lk0/e;

    .line 148
    .line 149
    iget-object v3, v0, Lk0/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lk0/i;

    .line 152
    .line 153
    new-instance v4, Ll0/q;

    .line 154
    .line 155
    iget-object v0, v0, Lk0/e;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lc0/i;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v4, v0, v2, v1, v5}, Ll0/q;-><init>(Lc0/i;Lc0/o;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lk0/i;->a(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lc0/b0;

    .line 170
    .line 171
    iget-object v1, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lt0/a;

    .line 174
    .line 175
    iget-object v0, v0, Lc0/b0;->q:Lm0/k;

    .line 176
    .line 177
    iget-object v0, v0, Lm0/i;->b:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v0, v0, Lm0/a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_6
    iget-object v0, p0, Lc0/h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lc0/i;

    .line 190
    .line 191
    iget-object v2, p0, Lc0/h;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lk0/j;

    .line 194
    .line 195
    iget-object v3, v0, Lc0/i;->k:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_1
    iget-object v0, v0, Lc0/i;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move v5, v1

    .line 205
    :goto_4
    if-ge v5, v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    check-cast v6, Lc0/d;

    .line 214
    .line 215
    invoke-interface {v6, v2, v1}, Lc0/d;->onExecuted(Lk0/j;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    monitor-exit v3

    .line 222
    return-void

    .line 223
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw v0

    .line 225
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
