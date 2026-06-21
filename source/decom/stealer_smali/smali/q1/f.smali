.class public abstract Lq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final a:Lq1/l;

.field public static final b:I

.field public static final c:I

.field public static final d:Lt1/w;

.field public static final e:Lt1/w;

.field public static final f:Lt1/w;

.field public static final g:Lt1/w;

.field public static final h:Lt1/w;

.field public static final i:Lt1/w;

.field public static final j:Lt1/w;

.field public static final k:Lt1/w;

.field public static final l:Lt1/w;

.field public static final m:Lt1/w;

.field public static final n:Lt1/w;

.field public static final o:Lt1/w;

.field public static final p:Lt1/w;

.field public static final q:Lt1/w;

.field public static final r:Lt1/w;

.field public static final s:Lt1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq1/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lq1/l;-><init>(JLq1/l;Lq1/d;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq1/f;->a:Lq1/l;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lt1/a;->i(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lq1/f;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lt1/a;->i(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lq1/f;->c:I

    .line 34
    .line 35
    new-instance v0, Lt1/w;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lq1/f;->d:Lt1/w;

    .line 44
    .line 45
    new-instance v0, Lt1/w;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lq1/f;->e:Lt1/w;

    .line 53
    .line 54
    new-instance v0, Lt1/w;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq1/f;->f:Lt1/w;

    .line 62
    .line 63
    new-instance v0, Lt1/w;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lq1/f;->g:Lt1/w;

    .line 71
    .line 72
    new-instance v0, Lt1/w;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lq1/f;->h:Lt1/w;

    .line 80
    .line 81
    new-instance v0, Lt1/w;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lq1/f;->i:Lt1/w;

    .line 89
    .line 90
    new-instance v0, Lt1/w;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lq1/f;->j:Lt1/w;

    .line 98
    .line 99
    new-instance v0, Lt1/w;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lq1/f;->k:Lt1/w;

    .line 107
    .line 108
    new-instance v0, Lt1/w;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lq1/f;->l:Lt1/w;

    .line 116
    .line 117
    new-instance v0, Lt1/w;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lq1/f;->m:Lt1/w;

    .line 125
    .line 126
    new-instance v0, Lt1/w;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lq1/f;->n:Lt1/w;

    .line 134
    .line 135
    new-instance v0, Lt1/w;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lq1/f;->o:Lt1/w;

    .line 143
    .line 144
    new-instance v0, Lt1/w;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lq1/f;->p:Lt1/w;

    .line 152
    .line 153
    new-instance v0, Lt1/w;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lq1/f;->q:Lt1/w;

    .line 161
    .line 162
    new-instance v0, Lt1/w;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lq1/f;->r:Lt1/w;

    .line 170
    .line 171
    new-instance v0, Lt1/w;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lt1/w;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lq1/f;->s:Lt1/w;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Lo1/d;Ljava/lang/Object;Lt1/p;)Z
    .locals 5

    .line 1
    check-cast p0, Lo1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo1/s;->a:Lt1/w;

    .line 7
    .line 8
    sget-object v0, Lo1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lo1/v0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lo1/w;->d:I

    .line 21
    .line 22
    instance-of v4, p1, Lo1/k;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo1/e;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lo1/e;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v4

    .line 54
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget p1, p0, Lo1/w;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo1/e;->o(I)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method
