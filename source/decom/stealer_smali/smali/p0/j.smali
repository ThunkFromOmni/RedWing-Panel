.class public final Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lp0/j;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/j;->a:Lp0/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp0/j;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp0/i;->c:Lp0/i;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv0/e;->u([BLg1/l;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Lp0/j;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sub-long v4, v1, v4

    .line 60
    .line 61
    const-wide/16 v6, 0x7530

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-gez v4, :cond_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-le v0, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sub-long v3, v1, v3

    .line 117
    .line 118
    const-wide/32 v5, 0x15f90

    .line 119
    .line 120
    .line 121
    cmp-long v3, v3, v5

    .line 122
    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :try_start_2
    sget-object v0, Lq0/d;->a:Lw1/o;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v1, Lq/a;

    .line 134
    .line 135
    invoke-direct {v1, p1, p2, p3}, Lq/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/devstudio/plus/NativeBridge;->onSmsReceived(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :catch_1
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw p1
.end method
