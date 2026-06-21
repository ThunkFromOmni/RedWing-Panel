.class public final Lr/g;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Lw/i;

.field public final h:Lr/e;

.field public final i:Le/f;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/activity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr/g;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lr/g;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lr/e;

    .line 17
    .line 18
    array-length p3, p4

    .line 19
    invoke-direct {p1, p3}, Lr/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr/g;->h:Lr/e;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    new-instance p1, Le/f;

    .line 33
    .line 34
    invoke-direct {p1}, Le/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr/g;->i:Le/f;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr/g;->j:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr/g;->k:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lr/g;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    array-length p1, p4

    .line 61
    new-array p3, p1, [Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    aget-object v0, p4, p2

    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lr/g;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lr/g;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v3, p4, p2

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v0, v1

    .line 104
    :goto_2
    aput-object v0, p3, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object p3, p0, Lr/g;->d:[Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lr/g;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v0, p0, Lr/g;->c:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p4, p0, Lr/g;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p4, "Key "

    .line 183
    .line 184
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, " is missing in the map."

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    :goto_4
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance p1, Landroidx/activity/g;

    .line 208
    .line 209
    const/4 p2, 0x4

    .line 210
    invoke-direct {p1, p2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lr/g;->l:Landroidx/activity/g;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:Lw/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lr/g;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Lv/c;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-interface {v0}, Lv/c;->w()Lw/c;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lr/g;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final b(Lw/c;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lw/c;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr/g;->d:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lr/g;->m:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "`room_table_modification_trigger_"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x5f

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x60

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " AFTER "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " ON `"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " AND invalidated = 0; END"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lw/c;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public final c(Lw/c;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lw/c;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lr/g;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lr/g;->h:Lr/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr/e;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lw/c;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lw/c;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lw/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    move v6, v5

    .line 56
    :goto_2
    if-ge v5, v3, :cond_6

    .line 57
    .line 58
    aget v7, v2, v5

    .line 59
    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v7, v9, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v7, v9, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v7, p0, Lr/g;->d:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v6, v7, v6

    .line 72
    .line 73
    sget-object v7, Lr/g;->m:[Ljava/lang/String;

    .line 74
    .line 75
    move v9, v4

    .line 76
    :goto_3
    const/4 v10, 0x3

    .line 77
    if-ge v9, v10, :cond_5

    .line 78
    .line 79
    aget-object v10, v7, v9

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 84
    .line 85
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v13, "`room_table_modification_trigger_"

    .line 91
    .line 92
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v13, 0x5f

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x60

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {p1, v10}, Lw/c;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0, p1, v6}, Lr/g;->b(Lw/c;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {p1}, Lw/c;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_7
    invoke-virtual {p1}, Lw/c;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Lw/c;->k()V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 152
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 157
    :catch_0
    :goto_8
    return-void
.end method
