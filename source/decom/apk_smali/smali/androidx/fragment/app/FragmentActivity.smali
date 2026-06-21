.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/fvBWJ8YGASft;
.implements Lv/s/XuO9PPFo607ssKwZjNW;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

.field public b1EoSIRjJHO5:I

.field public ibVTtJUNfrGYbW:Z

.field public pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

.field public final vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

.field public final w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

.field public xDyLpEZyrcKVe0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/o2YnR8TExesBGT2N;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/o2YnR8TExesBGT2N;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

    nop

    nop

    .line 10
    .line 11
    new-instance v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv/s/P3NzOtJRLIgJpXupQRO6;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ibVTtJUNfrGYbW:Z

    nop

    nop

    .line 27
    .line 28
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Lv/s/y376IWm9dQvh0JucoHX;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    nop

    nop

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    :cond_2
    iget-object v2, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->k84rwRrqzhrNQ1CdNQ9:Lv/s/p9Dc9HHikKZdWDIj;

    nop

    .line 45
    .line 46
    iget-object v2, v2, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 47
    .line 48
    sget-object v3, Lv/s/lK1IHVVetx4U;->Ee8d2j4S9Vm5yGuR:Lv/s/lK1IHVVetx4U;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    nop

    .line 54
    if-ltz v2, :cond_3

    nop

    .line 55
    .line 56
    iget-object v0, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->k84rwRrqzhrNQ1CdNQ9:Lv/s/p9Dc9HHikKZdWDIj;

    .line 57
    .line 58
    const-string v2, "markState"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lv/s/lK1IHVVetx4U;->JXn4Qf7zpnLjP5:Lv/s/lK1IHVVetx4U;

    .line 64
    .line 65
    const-string v3, "setCurrentState"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lv/s/p9Dc9HHikKZdWDIj;->Ee8d2j4S9Vm5yGuR(Lv/s/lK1IHVVetx4U;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    nop

    .line 74
    :cond_3
    iget-object v1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->XiR1pIn5878vVWd:Lv/s/y376IWm9dQvh0JucoHX;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5(Lv/s/y376IWm9dQvh0JucoHX;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    nop

    nop

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public static vekpFI4d1Nc4fakF(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Lv/s/Xu6l0U3w5XcZ8Nkn;
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
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

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
    check-cast v0, Lv/s/TktRugEjjmLzz8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lv/s/TktRugEjjmLzz8;->dDIMxZXP1V8HdM:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 28
    .line 29
    invoke-direct {v0}, Lv/s/Xu6l0U3w5XcZ8Nkn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    nop

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    nop

    nop

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Ee8d2j4S9Vm5yGuR:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->xDyLpEZyrcKVe0:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->ibVTtJUNfrGYbW:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Lv/s/fvBWJ8YGASft;->dDIMxZXP1V8HdM()Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lv/s/eEkc8BfG5ogJ;->w9sT1Swbhx3hs:Lv/s/eEkc8BfG5ogJ;

    nop

    .line 89
    .line 90
    const-class v3, Lv/s/PSTeSXylP4RRVFYFKF;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v1, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lv/s/NxoJLFH7TrhGd5768J;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    nop

    nop

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lv/s/nbpujQcKWlhZ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lv/s/fEyMFFyOOvHURJ7To6L;->gmNWMfvn6zlEj:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 132
    .line 133
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v2, Lv/s/PSTeSXylP4RRVFYFKF;

    .line 137
    .line 138
    invoke-direct {v2}, Lv/s/PSTeSXylP4RRVFYFKF;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object v5, v2

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    new-instance v2, Lv/s/PSTeSXylP4RRVFYFKF;

    .line 144
    .line 145
    invoke-direct {v2}, Lv/s/PSTeSXylP4RRVFYFKF;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    iget-object v1, v1, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lv/s/NxoJLFH7TrhGd5768J;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lv/s/NxoJLFH7TrhGd5768J;->dDIMxZXP1V8HdM()V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_2
    check-cast v5, Lv/s/PSTeSXylP4RRVFYFKF;

    .line 163
    .line 164
    iget-object v1, v5, Lv/s/PSTeSXylP4RRVFYFKF;->vekpFI4d1Nc4fakF:Lv/s/Si6rsiw0GOIQG;

    .line 165
    .line 166
    invoke-virtual {v1}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 167
    .line 168
    .line 169
    move-result v2

    nop

    nop

    .line 170
    if-lez v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "Loaders:"

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gtz v2, :cond_2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 p1, 0x0

    nop

    nop

    .line 188
    invoke-virtual {v1, p1}, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p2, "  #"

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p2, v1, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 203
    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object p2, v1, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 210
    .line 211
    aget p1, p2, p1

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string p1, ": "

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    nop

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 238
    .line 239
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 242
    .line 243
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2, p3, p4}, Lv/s/y376IWm9dQvh0JucoHX;->uCN4HERvZEfG7JjL(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    nop

    nop
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 13
    .line 14
    iget-object p2, p1, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 15
    .line 16
    iget p3, p1, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 17
    .line 18
    invoke-static {p2, p3, v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object p3, Lv/s/Si6rsiw0GOIQG;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, p1, p2

    nop

    nop

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 36
    .line 37
    iget-object v2, p2, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 38
    .line 39
    iget v3, p2, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p2, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v2, v1

    .line 50
    .line 51
    if-eq v3, p3, :cond_2

    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p2, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    :cond_3
    iget-object p2, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 64
    .line 65
    iget-object p2, p2, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lv/s/y376IWm9dQvh0JucoHX;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;)Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    nop

    nop

    .line 18
    :cond_0
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->fuVo7ziLxZvlZPnaGfbO()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 12
    .line 13
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 14
    .line 15
    iget-object p1, p1, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    nop

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lv/s/HpS8WYFILXNWmicJ1zE;->J0zjQ7CAgohuxU20eCW6()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 10
    .line 11
    iget-object v2, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 12
    .line 13
    iget-object v3, v2, Lv/s/y376IWm9dQvh0JucoHX;->DVTNwpDEVsUKuznof:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 14
    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    iput-object v1, v2, Lv/s/y376IWm9dQvh0JucoHX;->DVTNwpDEVsUKuznof:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 18
    .line 19
    iput-object v1, v2, Lv/s/y376IWm9dQvh0JucoHX;->l1V0lQr6TbwNKqHfXNbb:Lv/s/OFtLBiBbrrTHWu;

    .line 20
    .line 21
    const/16 v1, 0x0

    nop

    .line 22
    iput-object v1, v2, Lv/s/y376IWm9dQvh0JucoHX;->K7eEOBPYP9VIoHWTe:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv/s/TktRugEjjmLzz8;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lv/s/TktRugEjjmLzz8;->dDIMxZXP1V8HdM:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    nop

    nop

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x0

    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    const-string v4, "android:support:fragments"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    nop

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lv/s/TktRugEjjmLzz8;->w9sT1Swbhx3hs:Lv/s/GE98OsRNceCmGYz2z;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v1}, Lv/s/y376IWm9dQvh0JucoHX;->uV1d27nePzvpefeE(Landroid/os/Parcelable;Lv/s/GE98OsRNceCmGYz2z;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android:support:next_request_index"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    nop

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Landroidx/fragment/app/FragmentActivity;->b1EoSIRjJHO5:I

    .line 76
    .line 77
    const-string v1, "android:support:request_indicies"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "android:support:request_fragment_who"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    array-length v4, p1

    .line 95
    if-eq v2, v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    nop

    nop

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lv/s/Si6rsiw0GOIQG;

    .line 100
    .line 101
    array-length v4, v1

    .line 102
    invoke-direct {v2, v4}, Lv/s/Si6rsiw0GOIQG;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 106
    .line 107
    move/from16 v2, v3

    .line 108
    :goto_0
    array-length v4, v1

    .line 109
    if-ge v2, v4, :cond_a

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 112
    .line 113
    aget v5, v1, v2

    .line 114
    .line 115
    aget-object v6, p1, v2

    .line 116
    .line 117
    iget-object v7, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 118
    .line 119
    iget v8, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 120
    .line 121
    invoke-static {v7, v8, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 122
    .line 123
    .line 124
    move-result v7

    nop

    nop

    .line 125
    if-ltz v7, :cond_3

    .line 126
    .line 127
    iget-object v4, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v4, v7

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    not-int v7, v7

    nop

    nop

    .line 134
    iget v8, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 135
    .line 136
    if-ge v7, v8, :cond_4

    .line 137
    .line 138
    iget-object v9, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    nop

    .line 139
    .line 140
    aget-object v10, v9, v7

    .line 141
    .line 142
    sget-object v11, Lv/s/Si6rsiw0GOIQG;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v10, v11, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 147
    .line 148
    aput v5, v4, v7

    .line 149
    .line 150
    aput-object v6, v9, v7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-boolean v9, v4, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iget-object v9, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 158
    .line 159
    array-length v9, v9

    nop

    nop

    .line 160
    if-lt v8, v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 166
    .line 167
    iget v8, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 168
    .line 169
    invoke-static {v7, v8, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    not-int v7, v7

    .line 174
    :cond_5
    iget v8, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    nop

    nop

    .line 175
    .line 176
    iget-object v9, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 177
    .line 178
    array-length v9, v9

    .line 179
    const/4 v10, 0x1

    .line 180
    if-lt v8, v9, :cond_8

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    const/16 v9, 0x4

    nop

    nop

    .line 185
    mul-int/2addr v8, v9

    .line 186
    move v11, v9

    .line 187
    :goto_1
    const/16 v12, 0x75

    add-int/lit8 v12, v12, -0x55

    .line 188
    .line 189
    if-ge v11, v12, :cond_7

    .line 190
    .line 191
    shl-int v12, v10, v11

    .line 192
    .line 193
    add-int/lit8 v12, v12, -0xc

    .line 194
    .line 195
    if-gt v8, v12, :cond_6

    .line 196
    .line 197
    move/from16 v8, v12

    .line 198
    goto/16 :goto_2

    .line 199
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    :cond_7
    :goto_2
    div-int/2addr v8, v9

    .line 203
    new-array v9, v8, [I

    .line 204
    .line 205
    new-array v8, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v11, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 208
    .line 209
    array-length v12, v11

    .line 210
    const/16 v13, 0x0

    .line 211
    invoke-static {v11, v13, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    nop

    nop

    .line 215
    .line 216
    array-length v12, v11

    .line 217
    invoke-static {v11, v13, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 221
    .line 222
    iput-object v8, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 223
    .line 224
    :cond_8
    iget v8, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 225
    .line 226
    sub-int/2addr v8, v7

    nop

    nop

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iget-object v9, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 230
    .line 231
    add-int/lit8 v11, v7, 0x1

    .line 232
    .line 233
    invoke-static {v9, v7, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v9, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 239
    .line 240
    sub-int/2addr v9, v7

    nop

    nop

    .line 241
    invoke-static {v8, v7, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v8, v4, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 245
    .line 246
    aput v5, v8, v7

    .line 247
    .line 248
    iget-object v5, v4, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v6, v5, v7

    .line 251
    .line 252
    iget v5, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 253
    .line 254
    add-int/2addr v5, v10

    .line 255
    iput v5, v4, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 256
    .line 257
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    new-instance p1, Lv/s/Si6rsiw0GOIQG;

    .line 266
    .line 267
    invoke-direct {p1}, Lv/s/Si6rsiw0GOIQG;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 271
    .line 272
    iput v3, p0, Landroidx/fragment/app/FragmentActivity;->b1EoSIRjJHO5:I

    .line 273
    .line 274
    :cond_b
    iget-object p1, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    nop

    .line 275
    .line 276
    iput-boolean v3, p1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 277
    .line 278
    iput-boolean v3, p1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 279
    .line 280
    const/16 v0, 0x1

    .line 281
    invoke-virtual {p1, v0}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 282
    .line 283
    .line 284
    return-void

    nop

    nop

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Already attached"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 11
    .line 12
    iget-object p2, p2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 15
    .line 16
    iget-object p2, p2, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv/s/y376IWm9dQvh0JucoHX;->hV4VTKNUdeHN()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    or-int/2addr p1, p2

    .line 23
    return p1

    nop

    nop

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 3
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv/s/y376IWm9dQvh0JucoHX;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 6
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 7
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    const/16 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lv/s/y376IWm9dQvh0JucoHX;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/s/Xu6l0U3w5XcZ8Nkn;->dDIMxZXP1V8HdM()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 20
    .line 21
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    nop

    nop

    .line 24
    .line 25
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->k84rwRrqzhrNQ1CdNQ9()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 9
    .line 10
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    nop

    nop

    .line 11
    .line 12
    iget-object v0, v0, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lv/s/HpS8WYFILXNWmicJ1zE;->MLSIo1htfMPWeB8V876L()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    nop
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

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
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x42

    add-int/lit8 v0, v0, 0x48

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 21
    .line 22
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    nop

    .line 23
    .line 24
    invoke-virtual {p1}, Lv/s/y376IWm9dQvh0JucoHX;->XuO9PPFo607ssKwZjNW()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 32
    .line 33
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv/s/y376IWm9dQvh0JucoHX;->t9CXKrwDxrnFA6g23hZU()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 8
    .line 9
    iget-object p1, p1, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    nop

    .line 23
    check-cast v1, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lv/s/HpS8WYFILXNWmicJ1zE;->XiR1pIn5878vVWd()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    nop

    .line 9
    .line 10
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->UoxIZOBVZaubOFdPNaXK()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->xDyLpEZyrcKVe0:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

    .line 8
    .line 9
    const/16 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 24
    .line 25
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 26
    .line 27
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 30
    .line 31
    const/16 v0, -0x36

    nop

    nop

    add-int/lit8 v0, v0, 0x3a

    .line 32
    invoke-virtual {v1, v0}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    nop

    .line 38
    .line 39
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    nop

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object p1, p1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 4
    .line 5
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 6
    .line 7
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 8
    .line 9
    iget-object p1, p1, Lv/s/y376IWm9dQvh0JucoHX;->gIIiyi2ddlMDR0:Ljava/util/ArrayList;

    nop

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    nop

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lv/s/HpS8WYFILXNWmicJ1zE;->H9XlUr4OeMJFiXK()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 11
    .line 12
    iget-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 15
    .line 16
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 28
    .line 29
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 30
    .line 31
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->fxMPJzvjKAjA()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 11
    .line 12
    iget-object p2, p2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 15
    .line 16
    iget-object p2, p2, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 17
    .line 18
    invoke-virtual {p2}, Lv/s/y376IWm9dQvh0JucoHX;->ajrMZmky8AIb2Pr()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    or-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    const p3, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, p3

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 17
    .line 18
    iget-object v0, p3, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 19
    .line 20
    iget v1, p3, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lv/s/Si6rsiw0GOIQG;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object p3, p3, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p3, p3, v0

    nop

    nop

    .line 33
    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 40
    .line 41
    iget-object v2, v0, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 42
    .line 43
    iget v3, v0, Lv/s/Si6rsiw0GOIQG;->Ee8d2j4S9Vm5yGuR:I

    .line 44
    .line 45
    invoke-static {v2, v3, p1}, Lv/s/FZ1sl4mHq4J0hOEYC;->Ee8d2j4S9Vm5yGuR([III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lv/s/Si6rsiw0GOIQG;->JXn4Qf7zpnLjP5:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v3, v2, p1

    nop

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    aput-object v1, v2, p1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v0, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 61
    .line 62
    :cond_2
    if-nez p3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    nop

    nop

    .line 65
    :cond_3
    iget-object p1, p2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    nop

    nop

    .line 68
    .line 69
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lv/s/y376IWm9dQvh0JucoHX;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;)Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

    .line 5
    .line 6
    const/16 v1, -0x56

    add-int/lit8 v1, v1, 0x58

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->xDyLpEZyrcKVe0:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 14
    .line 15
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 18
    .line 19
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->fxMPJzvjKAjA()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 6
    .line 7
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 8
    .line 9
    iget-object v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->ECwLkmPW1UKz7J6E:Lv/s/GE98OsRNceCmGYz2z;

    .line 10
    .line 11
    invoke-static {v1}, Lv/s/y376IWm9dQvh0JucoHX;->Sn2d19yOBfyV0rw(Lv/s/GE98OsRNceCmGYz2z;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lv/s/y376IWm9dQvh0JucoHX;->ECwLkmPW1UKz7J6E:Lv/s/GE98OsRNceCmGYz2z;

    nop

    nop

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x0

    nop

    nop

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lv/s/TktRugEjjmLzz8;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 30
    .line 31
    iput-object v2, v1, Lv/s/TktRugEjjmLzz8;->dDIMxZXP1V8HdM:Lv/s/Xu6l0U3w5XcZ8Nkn;

    .line 32
    .line 33
    iput-object v0, v1, Lv/s/TktRugEjjmLzz8;->w9sT1Swbhx3hs:Lv/s/GE98OsRNceCmGYz2z;

    .line 34
    .line 35
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 5
    .line 6
    iget-object v1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 7
    .line 8
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 9
    .line 10
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5(Lv/s/y376IWm9dQvh0JucoHX;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 21
    .line 22
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/s/y376IWm9dQvh0JucoHX;->GUsyOYEIobMSb6n()Lv/s/iy6XJYBMukwASsw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "android:support:next_request_index"

    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->b1EoSIRjJHO5:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [I

    nop

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 59
    .line 60
    invoke-virtual {v1}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 68
    .line 69
    invoke-virtual {v3}, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 76
    .line 77
    iget-boolean v4, v3, Lv/s/Si6rsiw0GOIQG;->w9sT1Swbhx3hs:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lv/s/Si6rsiw0GOIQG;->dDIMxZXP1V8HdM()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v3, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF:[I

    .line 85
    .line 86
    aget v3, v3, v2

    .line 87
    .line 88
    aput v3, v0, v2

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->pyu8ovAipBTLYAiKab:Lv/s/Si6rsiw0GOIQG;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lv/s/Si6rsiw0GOIQG;->vekpFI4d1Nc4fakF(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v2, "android:support:request_indicies"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "android:support:request_fragment_who"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ibVTtJUNfrGYbW:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Ee8d2j4S9Vm5yGuR:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Ee8d2j4S9Vm5yGuR:Z

    .line 15
    .line 16
    iget-object v1, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 19
    .line 20
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 21
    .line 22
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v3}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 36
    .line 37
    iget-object v2, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv/s/y376IWm9dQvh0JucoHX;->fxMPJzvjKAjA()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 43
    .line 44
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 47
    .line 48
    const/16 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/r5XEUfod5GSCCwq6c;->H9XlUr4OeMJFiXK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->ibVTtJUNfrGYbW:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 8
    .line 9
    iget-object v2, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 12
    .line 13
    iget-object v2, v2, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->JXn4Qf7zpnLjP5(Lv/s/y376IWm9dQvh0JucoHX;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 24
    .line 25
    iget-object v1, v1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 26
    .line 27
    iput-boolean v0, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/16 v0, -0x38

    add-int/lit8 v0, v0, 0x37

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final w9sT1Swbhx3hs()Lv/s/p9Dc9HHikKZdWDIj;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->dDIMxZXP1V8HdM:Lv/s/p9Dc9HHikKZdWDIj;

    .line 2
    .line 3
    return-object v0
.end method
