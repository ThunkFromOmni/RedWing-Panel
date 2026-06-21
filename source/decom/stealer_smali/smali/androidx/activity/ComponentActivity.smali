.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final b:Lb/a;

.field public final c:La2/q;

.field public final d:Landroidx/lifecycle/k;

.field public final e:Landroidx/activity/l;

.field public f:Landroidx/lifecycle/y;

.field public g:La2/e;

.field public final h:Landroidx/activity/k;

.field public final i:Landroidx/activity/l;

.field public final j:Landroidx/activity/f;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 10
    .line 11
    new-instance v0, La2/q;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, La2/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:La2/q;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 25
    .line 26
    new-instance v1, Landroidx/activity/l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/activity/l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->g:La2/e;

    .line 35
    .line 36
    new-instance v3, Landroidx/activity/k;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    .line 42
    .line 43
    new-instance v3, Landroidx/activity/l;

    .line 44
    .line 45
    new-instance v4, Landroidx/activity/c;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroidx/activity/l;-><init>(Landroidx/activity/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/l;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/activity/f;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/activity/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/f;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->p:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->q:Z

    .line 106
    .line 107
    new-instance v3, Landroidx/activity/ComponentActivity$2;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/activity/l;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/g;

    .line 135
    .line 136
    sget-object v4, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 137
    .line 138
    if-eq v3, v4, :cond_1

    .line 139
    .line 140
    sget-object v4, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 141
    .line 142
    if-ne v3, v4, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v1, "Failed requirement."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lu/e;

    .line 156
    .line 157
    iget-object v3, v3, Lu/e;->a:Le/f;

    .line 158
    .line 159
    invoke-virtual {v3}, Le/f;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_2
    move-object v4, v3

    .line 164
    check-cast v4, Le/b;

    .line 165
    .line 166
    invoke-virtual {v4}, Le/b;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Le/b;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lu/d;

    .line 191
    .line 192
    invoke-static {v5, v6}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :cond_3
    if-nez v2, :cond_4

    .line 200
    .line 201
    new-instance v2, Landroidx/lifecycle/u;

    .line 202
    .line 203
    iget-object v3, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lu/e;

    .line 206
    .line 207
    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/u;-><init>(Lu/e;Landroidx/activity/ComponentActivity;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lu/e;

    .line 213
    .line 214
    invoke-virtual {v1, v6, v2}, Lu/e;->b(Ljava/lang/String;Lu/d;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/u;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lu/e;

    .line 230
    .line 231
    new-instance v1, Landroidx/activity/d;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "android:support:activity-result"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lu/e;->b(Ljava/lang/String;Lu/d;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroidx/activity/e;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 247
    .line 248
    iget-object v2, v1, Lb/a;->b:Landroidx/activity/ComponentActivity;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/activity/e;->a()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v1, v1, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/activity/k;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Landroidx/lifecycle/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/i;->a:Landroidx/lifecycle/y;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/y;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06004b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f06004e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f06004d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f06004c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f060037

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/f;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:La2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/e;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La2/e;-><init>(Landroidx/activity/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:La2/e;

    .line 17
    .line 18
    new-instance v0, Landroidx/activity/ComponentActivity$6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:La2/e;

    .line 29
    .line 30
    invoke-virtual {v0}, La2/e;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/activity/l;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/g;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu/e;

    .line 29
    .line 30
    iget-boolean v1, v0, Lu/e;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-boolean v1, v0, Lu/e;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-object v1, v0, Lu/e;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lu/e;->d:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 54
    .line 55
    iput-object p0, v0, Lb/a;->b:Landroidx/activity/ComponentActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/activity/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/activity/e;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/r;->b(Landroidx/core/app/ComponentActivity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "SavedStateRegistry was already restored."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "performRestore cannot be called when owner is "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/g;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:La2/q;

    .line 10
    .line 11
    iget-object p1, p1, La2/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:La2/q;

    .line 12
    .line 13
    iget-object p1, p1, La2/q;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->p:Z

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->p:Z

    .line 8
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->p:Z

    .line 12
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La2/q;

    .line 2
    .line 3
    iget-object v0, v0, La2/q;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    .line 8
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->q:Z

    .line 12
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:La2/q;

    .line 7
    .line 8
    iget-object p1, p1, La2/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/f;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/activity/f;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/activity/i;->a:Landroidx/lifecycle/y;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/activity/i;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/i;->a:Landroidx/lifecycle/y;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setCurrentState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/l;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lu/e;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lu/e;->a:Le/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Le/d;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Le/d;-><init>(Le/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Le/f;->d:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Le/d;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Le/d;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu/d;

    .line 79
    .line 80
    invoke-interface {v0}, Lu/d;->a()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, La/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/l;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/activity/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Landroidx/activity/l;->a:Z

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v5, Lg1/a;

    .line 44
    .line 45
    invoke-interface {v5}, Lg1/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    invoke-virtual {v1, v0}, Landroidx/activity/k;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    invoke-virtual {v1, v0}, Landroidx/activity/k;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/k;

    invoke-virtual {v1, v0}, Landroidx/activity/k;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
