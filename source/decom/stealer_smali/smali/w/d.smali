.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:La2/q;


# direct methods
.method public synthetic constructor <init>(Lb2/i;La2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/d;->a:La2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, Lw/f;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lw/d;->a:La2/q;

    .line 4
    .line 5
    iget-object v1, v0, La2/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lw/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lw/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lw/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La2/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, v1, Lw/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Lb2/i;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v0, v1, Lw/c;->c:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lw/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lb2/i;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lb2/i;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v1

    .line 90
    :catch_1
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lb2/i;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lb2/i;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
