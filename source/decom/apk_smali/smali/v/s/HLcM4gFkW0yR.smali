.class public final synthetic Lv/s/HLcM4gFkW0yR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final synthetic w9sT1Swbhx3hs:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/HLcM4gFkW0yR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/HLcM4gFkW0yR;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/HLcM4gFkW0yR;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/HLcM4gFkW0yR;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    monitor-enter v2

    nop

    .line 31
    :try_start_0
    iget-object v3, v2, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_4

    nop

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    if-nez v3, :cond_1

    nop

    .line 54
    .line 55
    goto/16 :goto_3

    nop

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v4, "."

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v2, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    iget-object v3, v2, Lv/s/mYrXZiFjFW2Xg;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto/16 :goto_4

    .line 117
    :cond_4
    :goto_1
    monitor-exit v2

    .line 118
    :goto_2
    move-object/from16 v3, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    monitor-exit v2

    nop

    nop

    .line 121
    goto/16 :goto_2

    .line 122
    :goto_4
    if-eqz v3, :cond_6

    nop

    nop

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0}, Lv/s/mYrXZiFjFW2Xg;->vekpFI4d1Nc4fakF(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v1}, Lv/s/vM8ZJw883KaO;->vekpFI4d1Nc4fakF(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :goto_5
    if-nez v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x132

    nop

    add-int/lit8 v0, v0, 0x62

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v0, -0x1

    .line 154
    goto :goto_7

    nop

    .line 155
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x192

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    :catch_1
    const v0, 0x191

    .line 162
    .line 163
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    nop

    .line 167
    return-object v0

    .line 168
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0
.end method
