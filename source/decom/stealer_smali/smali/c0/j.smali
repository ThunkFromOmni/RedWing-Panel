.class public final Lc0/j;
.super Ls/a;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc0/j;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Ls/a;-><init>(II)V

    iput-object p1, p0, Lc0/j;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/j;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Ls/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lc0/j;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lw/c;)V
    .locals 10

    .line 1
    iget v0, p0, Lc0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw/c;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/j;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "androidx.work.util.preferences"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "reschedule_needed"

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "last_cancel_all_time_ms"

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_0
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lw/c;->a()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lw/c;->m([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lw/c;->m([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lw/c;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lw/c;->k()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "next_job_scheduler_id"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "next_alarm_manager_id"

    .line 117
    .line 118
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Lw/c;->a()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lw/c;->m([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lw/c;->m([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lw/c;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lw/c;->k()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {p1}, Lw/c;->k()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {p1}, Lw/c;->k()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_0
    iget v0, p0, Ls/a;->b:I

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    const-string v3, "reschedule_needed"

    .line 181
    .line 182
    if-lt v0, v1, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lw/c;->m([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string p1, "androidx.work.util.preferences"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lc0/j;->d:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
