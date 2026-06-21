.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lb0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lk0/l;Lk0/s;Lk0/i;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lk0/p;

    .line 16
    .line 17
    invoke-static {v3}, Lb0/c0;->e(Lk0/p;)Lk0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lk0/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Lk0/i;->d(Lk0/j;)Lk0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v4, Lk0/g;->c:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, v6

    .line 38
    :goto_1
    iget-object v7, p0, Lk0/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-static {v9, v8}, Lr/l;->e(ILjava/lang/String;)Lr/l;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lr/l;->p(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v8, v9, v5}, Lr/l;->h(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroidx/work/impl/WorkDatabase;->l(Lv/e;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lr/l;->k()V

    .line 102
    .line 103
    .line 104
    const-string v7, ","

    .line 105
    .line 106
    const/16 v8, 0x3e

    .line 107
    .line 108
    invoke-static {v9, v7, v6, v8}, Lv0/f;->s(Ljava/util/Collection;Ljava/lang/String;Lg1/l;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1, v5}, Lk0/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v7, v6, v8}, Lv0/f;->s(Ljava/util/Collection;Ljava/lang/String;Lg1/l;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v8, "\n"

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "\t "

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, Lk0/p;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v3, v3, Lk0/p;->b:I

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :pswitch_0
    const-string v3, "CANCELLED"

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_1
    const-string v3, "BLOCKED"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_2
    const-string v3, "FAILED"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_3
    const-string v3, "SUCCEEDED"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_4
    const-string v3, "RUNNING"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_5
    const-string v3, "ENQUEUED"

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lr/l;->k()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
