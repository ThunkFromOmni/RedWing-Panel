.class public Lv/s/HT6Px2xDdrmDEbykyYy;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OXZJw8mg0hnX;


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J

.field public final w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    nop

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    nop

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    nop

    nop

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    nop

    nop

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    nop

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lv/s/HT6Px2xDdrmDEbykyYy;->bufferEnd:J

    .line 28
    .line 29
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lv/s/HT6Px2xDdrmDEbykyYy;->completedExpandBuffersAndPauseFlag:J

    .line 36
    .line 37
    new-instance v2, Lv/s/J4oFIJEn5DDil2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lv/s/J4oFIJEn5DDil2;-><init>(JLv/s/J4oFIJEn5DDil2;Lv/s/HT6Px2xDdrmDEbykyYy;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lv/s/HT6Px2xDdrmDEbykyYy;->sendSegment:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lv/s/HT6Px2xDdrmDEbykyYy;->receiveSegment:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 58
    .line 59
    :cond_2
    iput-object v2, v6, Lv/s/HT6Px2xDdrmDEbykyYy;->bufferEndSegment:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->XiR1pIn5878vVWd:Lv/s/o0rN3ekjBJ6kKwok;

    .line 62
    .line 63
    iput-object p1, v6, Lv/s/HT6Px2xDdrmDEbykyYy;->_closeCause:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    move-object v6, p0

    .line 67
    const-string v0, "Invalid channel capacity: "

    nop

    nop

    .line 68
    .line 69
    const-string v1, ", should be >=0"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static EWUjsTERgdPbSw3NNlN(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lv/s/cPviC34PlGFJQEfjCD4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/s/cPviC34PlGFJQEfjCD4;

    .line 7
    .line 8
    iget v1, v0, Lv/s/cPviC34PlGFJQEfjCD4;->ibVTtJUNfrGYbW:I

    nop

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/s/cPviC34PlGFJQEfjCD4;->ibVTtJUNfrGYbW:I

    nop

    nop

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv/s/cPviC34PlGFJQEfjCD4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv/s/cPviC34PlGFJQEfjCD4;-><init>(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lv/s/cPviC34PlGFJQEfjCD4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv/s/cPviC34PlGFJQEfjCD4;->ibVTtJUNfrGYbW:I

    .line 30
    .line 31
    const/4 v1, 0x1

    nop

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lv/s/F5LI90Tmwo1KQ;

    .line 40
    .line 41
    iget-object p0, p1, Lv/s/F5LI90Tmwo1KQ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lv/s/J4oFIJEn5DDil2;

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    nop

    .line 91
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    div-long v7, v4, v2

    .line 95
    .line 96
    rem-long v2, v4, v2

    .line 97
    .line 98
    long-to-int v3, v2

    .line 99
    iget-wide v9, p1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 100
    .line 101
    cmp-long v0, v9, v7

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v7, v8, p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v2, v0

    .line 113
    goto/16 :goto_3

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    :goto_3
    const/16 v12, 0x0

    .line 116
    move-object v7, p0

    .line 117
    move-object v8, v2

    .line 118
    move/from16 v9, v3

    .line 119
    move-wide v10, v4

    nop

    .line 120
    invoke-virtual/range {v7 .. v12}, Lv/s/HT6Px2xDdrmDEbykyYy;->xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 125
    .line 126
    if-eq p0, p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 129
    .line 130
    if-ne p0, p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    nop

    .line 136
    cmp-long p0, v4, p0

    .line 137
    .line 138
    if-gez p0, :cond_6

    nop

    .line 139
    .line 140
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object p1, v2

    .line 144
    move-object p0, v7

    .line 145
    goto/16 :goto_2

    .line 146
    :cond_7
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->wotphlvK9sPbXJ:Lv/s/o0rN3ekjBJ6kKwok;

    .line 147
    .line 148
    if-ne p0, p1, :cond_9

    .line 149
    .line 150
    iput v1, v6, Lv/s/cPviC34PlGFJQEfjCD4;->ibVTtJUNfrGYbW:I

    .line 151
    .line 152
    move-object v1, v7

    .line 153
    invoke-virtual/range {v1 .. v6}, Lv/s/HT6Px2xDdrmDEbykyYy;->yTljMGnIibTRdOpSh4(Lv/s/J4oFIJEn5DDil2;IJLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 158
    .line 159
    if-ne p0, p1, :cond_8

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    return-object p0

    .line 163
    :cond_9
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "unexpected"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static final Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lv/s/HT6Px2xDdrmDEbykyYy;->tne6mXOUFKdd(Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    nop

    nop

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    nop

    .line 42
    if-eqz v0, :cond_6

    nop

    nop

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lv/s/S1QQVRz2bJQ7;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lv/s/HT6Px2xDdrmDEbykyYy;->rCHnHJBAlOpNI5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    nop

    nop

    .line 66
    :cond_4
    sget-object p0, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 67
    .line 68
    iget-object p3, p1, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lv/s/J4oFIJEn5DDil2;->gmNWMfvn6zlEj(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lv/s/HT6Px2xDdrmDEbykyYy;->tne6mXOUFKdd(Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V
    .locals 7

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    nop

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    nop

    nop

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    nop

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    nop

    .line 28
    :cond_0
    return-void
.end method

.method public static O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 6
    .line 7
    const/16 v0, 0x0

    .line 8
    sget-object v1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM(Lv/s/wxzKGhimDkb70lgmfb69;Ljava/lang/Object;Lv/s/jjRg4tW1YXM9AZ;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected waiter: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final dDIMxZXP1V8HdM(Lv/s/HT6Px2xDdrmDEbykyYy;JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;
    .locals 11

    .line 1
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 2
    .line 3
    sget-object v0, Lv/s/SpFALcGAA4NXKhu;->D5P1xCAyuvgF:Lv/s/SpFALcGAA4NXKhu;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;JLv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv/s/endHZiILsQwz;

    .line 26
    .line 27
    iget-wide v5, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 28
    .line 29
    iget-wide v7, v2, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    nop

    nop

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    nop

    .line 36
    :cond_1
    invoke-virtual {v2}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    nop

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    nop

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    nop

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 88
    .line 89
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 90
    .line 91
    int-to-long v0, v0

    nop

    nop

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lv/s/J4oFIJEn5DDil2;

    .line 110
    .line 111
    iget-wide v0, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto/16 :goto_4

    .line 139
    :cond_6
    const v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    nop

    nop

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    nop

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 157
    .line 158
    int-to-long p0, p0

    nop

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto/16 :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final w9sT1Swbhx3hs(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/hD886kxBkce8U;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lv/s/VSZeS5mia3yEXbAe;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(J)Lv/s/J4oFIJEn5DDil2;
    .locals 12

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 14
    .line 15
    iget-wide v2, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 16
    .line 17
    move-object/from16 v4, v0

    .line 18
    check-cast v4, Lv/s/J4oFIJEn5DDil2;

    .line 19
    .line 20
    iget-wide v4, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    nop

    nop

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    nop

    .line 27
    :cond_0
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 34
    .line 35
    iget-wide v2, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lv/s/J4oFIJEn5DDil2;

    .line 39
    .line 40
    iget-wide v4, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    nop

    nop

    .line 45
    .line 46
    move-object/from16 v0, v1

    nop

    .line 47
    :cond_1
    check-cast v0, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM:Lv/s/o0rN3ekjBJ6kKwok;

    .line 59
    .line 60
    const/16 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 75
    .line 76
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->DVTNwpDEVsUKuznof()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    nop

    nop

    .line 91
    .line 92
    iget-wide v8, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 93
    .line 94
    sget v10, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    :goto_3
    move-wide v8, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v1, v5}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 119
    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    :cond_6
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8

    .line 126
    .line 127
    goto/16 :goto_5

    nop

    nop

    .line 128
    :cond_7
    :goto_4
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 129
    .line 130
    invoke-virtual {v1, v10, v5, v11}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v5, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lv/s/xU0rTjyeInI6ZXnysXT;

    nop

    nop

    .line 149
    .line 150
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lv/s/HT6Px2xDdrmDEbykyYy;->gmNWMfvn6zlEj(J)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object v1, v0

    .line 163
    :goto_6
    if-eqz v1, :cond_11

    .line 164
    .line 165
    sget v5, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_10

    .line 169
    .line 170
    iget-wide v6, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 171
    .line 172
    sget v8, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_11

    nop

    nop

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v1, v5}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    nop

    nop

    .line 187
    .line 188
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    instance-of v7, v6, Lv/s/OGXArWikeWfH;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 198
    .line 199
    invoke-virtual {v1, v6, v5, v7}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lv/s/OGXArWikeWfH;

    .line 206
    .line 207
    iget-object v6, v6, Lv/s/OGXArWikeWfH;->dDIMxZXP1V8HdM:Lv/s/S1QQVRz2bJQ7;

    .line 208
    .line 209
    invoke-static {v4, v6}, Lv/s/gA5gCwTK0qjTIn;->Qrz92kRPw4GcghAc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Lv/s/J4oFIJEn5DDil2;->gmNWMfvn6zlEj(IZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    :cond_d
    instance-of v7, v6, Lv/s/S1QQVRz2bJQ7;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 222
    .line 223
    invoke-virtual {v1, v6, v5, v7}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-static {v4, v6}, Lv/s/gA5gCwTK0qjTIn;->Qrz92kRPw4GcghAc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Lv/s/J4oFIJEn5DDil2;->gmNWMfvn6zlEj(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    :goto_8
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 238
    .line 239
    invoke-virtual {v1, v6, v5, v7}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    nop

    .line 243
    if-eqz v6, :cond_b

    nop

    nop

    .line 244
    .line 245
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    sget-object v5, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 258
    .line 259
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    :cond_11
    if-eqz v4, :cond_13

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    check-cast v4, Lv/s/S1QQVRz2bJQ7;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->vIJudZvPyTuNp(Lv/s/S1QQVRz2bJQ7;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_a
    if-ge v3, p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lv/s/S1QQVRz2bJQ7;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->vIJudZvPyTuNp(Lv/s/S1QQVRz2bJQ7;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    return-object v0

    nop

    nop

    .line 296
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    move-object v0, v2

    .line 305
    goto/16 :goto_0
.end method

.method public DVTNwpDEVsUKuznof()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H9XlUr4OeMJFiXK()Z
    .locals 3

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J0zjQ7CAgohuxU20eCW6()J
    .locals 4

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/Ry0qdYcyMI47soiNYB;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->EWUjsTERgdPbSw3NNlN(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K7eEOBPYP9VIoHWTe(JLv/s/J4oFIJEn5DDil2;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lv/s/endHZiILsQwz;->vekpFI4d1Nc4fakF()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv/s/J4oFIJEn5DDil2;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto/16 :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lv/s/endHZiILsQwz;

    .line 42
    .line 43
    iget-wide v0, p2, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 44
    .line 45
    iget-wide v2, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    nop

    nop

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    nop

    nop

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    nop

    nop

    .line 80
    .line 81
    invoke-virtual {p3}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2
.end method

.method public final Qrz92kRPw4GcghAc()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final XiR1pIn5878vVWd(JZ)Z
    .locals 13

    .line 1
    const v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/16 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lv/s/HT6Px2xDdrmDEbykyYy;->D5P1xCAyuvgF(J)Lv/s/J4oFIJEn5DDil2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x0

    .line 31
    move-object/from16 v5, v3

    .line 32
    :cond_0
    sget v6, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/16 v7, 0x18

    add-int/lit8 v7, v7, -0x19

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 39
    .line 40
    sget v10, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    nop

    nop

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 51
    .line 52
    if-eq v10, v11, :cond_a

    .line 53
    .line 54
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 55
    .line 56
    if-ne v10, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_a

    .line 65
    .line 66
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 67
    .line 68
    invoke-virtual {v0, v10, v6, v11}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 82
    .line 83
    if-eq v10, v11, :cond_8

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v11, v10, Lv/s/S1QQVRz2bJQ7;

    nop

    nop

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v10, Lv/s/OGXArWikeWfH;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    :cond_4
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 98
    .line 99
    if-eq v10, v11, :cond_a

    .line 100
    .line 101
    sget-object v12, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 102
    .line 103
    if-ne v10, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_a

    .line 116
    .line 117
    instance-of v11, v10, Lv/s/OGXArWikeWfH;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    nop

    .line 120
    .line 121
    move-object/from16 v11, v10

    .line 122
    check-cast v11, Lv/s/OGXArWikeWfH;

    nop

    nop

    .line 123
    .line 124
    iget-object v11, v11, Lv/s/OGXArWikeWfH;->dDIMxZXP1V8HdM:Lv/s/S1QQVRz2bJQ7;

    .line 125
    .line 126
    goto :goto_2

    nop

    .line 127
    :cond_7
    move-object v11, v10

    .line 128
    check-cast v11, Lv/s/S1QQVRz2bJQ7;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 131
    .line 132
    invoke-virtual {v0, v10, v6, v12}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v11}, Lv/s/gA5gCwTK0qjTIn;->Qrz92kRPw4GcghAc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v11, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v6, v11}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto/16 :goto_0

    nop

    .line 163
    :cond_9
    sget-object v6, Lv/s/xU0rTjyeInI6ZXnysXT;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 170
    .line 171
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lv/s/S1QQVRz2bJQ7;

    nop

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->vIJudZvPyTuNp(Lv/s/S1QQVRz2bJQ7;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lv/s/S1QQVRz2bJQ7;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->vIJudZvPyTuNp(Lv/s/S1QQVRz2bJQ7;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v1, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_d
    and-long/2addr v5, p1

    .line 226
    invoke-virtual {p0, v5, v6}, Lv/s/HT6Px2xDdrmDEbykyYy;->D5P1xCAyuvgF(J)Lv/s/J4oFIJEn5DDil2;

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_1c

    .line 230
    .line 231
    :cond_e
    :goto_7
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lv/s/J4oFIJEn5DDil2;

    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_f

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_f
    sget v5, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 254
    .line 255
    int-to-long v5, v5

    .line 256
    div-long v9, v7, v5

    .line 257
    .line 258
    iget-wide v11, v3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 259
    .line 260
    cmp-long v11, v11, v9

    .line 261
    .line 262
    if-eqz v11, :cond_10

    nop

    nop

    .line 263
    .line 264
    invoke-virtual {p0, v9, v10, v3}, Lv/s/HT6Px2xDdrmDEbykyYy;->wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 275
    .line 276
    iget-wide v5, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 277
    .line 278
    cmp-long v0, v5, v9

    .line 279
    .line 280
    if-gez v0, :cond_e

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    :cond_10
    invoke-virtual {v3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 284
    .line 285
    .line 286
    rem-long v5, v7, v5

    .line 287
    .line 288
    long-to-int v0, v5

    .line 289
    :cond_11
    invoke-virtual {v3, v0}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_1a

    .line 294
    .line 295
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 296
    .line 297
    if-ne v5, v6, :cond_12

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    :cond_12
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 301
    .line 302
    if-ne v5, v0, :cond_13

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    :cond_13
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 306
    .line 307
    if-ne v5, v0, :cond_14

    nop

    .line 308
    .line 309
    goto :goto_9

    nop

    nop

    .line 310
    :cond_14
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 311
    .line 312
    if-ne v5, v0, :cond_15

    .line 313
    .line 314
    goto/16 :goto_9

    nop

    nop

    .line 315
    :cond_15
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 316
    .line 317
    if-ne v5, v0, :cond_16

    nop

    nop

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_16
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 321
    .line 322
    if-ne v5, v0, :cond_17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 326
    .line 327
    if-ne v5, v0, :cond_18

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_18
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 331
    .line 332
    if-ne v5, v0, :cond_19

    nop

    nop

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    cmp-long v0, v7, v5

    .line 340
    .line 341
    if-nez v0, :cond_1b

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_1a
    :goto_8
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 345
    .line 346
    invoke-virtual {v3, v5, v0, v6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 353
    .line 354
    .line 355
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    add-long v9, v7, v5

    .line 358
    .line 359
    sget-object v5, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_1c
    :goto_a
    return v2

    nop

    .line 368
    :cond_1d
    :goto_b
    return v1
.end method

.method public final b1EoSIRjJHO5()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    nop

    nop

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    cmp-long v1, v1, v4

    .line 37
    .line 38
    sget-object v2, Lv/s/F5LI90Tmwo1KQ;->w9sT1Swbhx3hs:Lv/s/BuBD1pdyBtuGt0z;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v12, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 44
    .line 45
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    nop

    nop

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    nop

    nop

    .line 51
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v4, v5, v6}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget v4, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    div-long v7, v10, v4

    .line 81
    .line 82
    rem-long v4, v10, v4

    .line 83
    .line 84
    long-to-int v9, v4

    .line 85
    iget-wide v4, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 86
    .line 87
    cmp-long v4, v4, v7

    .line 88
    .line 89
    if-eqz v4, :cond_4

    nop

    nop

    .line 90
    .line 91
    invoke-virtual {p0, v7, v8, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    :cond_3
    move-object v8, v4

    .line 99
    :goto_1
    move-object v7, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v1

    .line 102
    goto :goto_1

    nop

    .line 103
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lv/s/HT6Px2xDdrmDEbykyYy;->xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v4, v8

    .line 108
    sget-object v5, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 109
    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    .line 112
    instance-of v0, v12, Lv/s/S1QQVRz2bJQ7;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v12, Lv/s/S1QQVRz2bJQ7;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/16 v12, 0x0

    .line 120
    :goto_3
    if-eqz v12, :cond_6

    nop

    .line 121
    .line 122
    invoke-interface {v12, v4, v9}, Lv/s/S1QQVRz2bJQ7;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v10, v11}, Lv/s/HT6Px2xDdrmDEbykyYy;->fivkjwgu2UdAtiY(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v5, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 133
    .line 134
    if-ne v1, v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v1, v10, v8

    .line 141
    .line 142
    if-gez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v1, v4

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_9
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->wotphlvK9sPbXJ:Lv/s/o0rN3ekjBJ6kKwok;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final dTS0S7eC32ubQH54j36(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lv/s/hD886kxBkce8U;

    .line 2
    .line 3
    invoke-static {p2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lv/s/hD886kxBkce8U;-><init>(ILv/s/b9xRoaXFR1fmOO2Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv/s/hD886kxBkce8U;->MLSIo1htfMPWeB8V876L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv/s/hD886kxBkce8U;->J0zjQ7CAgohuxU20eCW6()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 36
    .line 37
    return-object p1
.end method

.method public final fivkjwgu2UdAtiY(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    nop

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->vekpFI4d1Nc4fakF:I

    .line 22
    .line 23
    const/16 v7, 0x0

    nop

    .line 24
    move/from16 v2, v7

    .line 25
    :goto_1
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/16 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    nop

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    nop

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    nop

    .line 128
    .line 129
    move-object/from16 v1, p0

    nop

    nop

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0

    nop
.end method

.method public final gIIiyi2ddlMDR0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    nop

    .line 8
    :cond_0
    sget-object v6, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    nop

    nop

    .line 15
    .line 16
    move-object v7, v0

    nop

    nop

    .line 17
    :goto_0
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    nop

    nop

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->K7eEOBPYP9VIoHWTe(JLv/s/J4oFIJEn5DDil2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lv/s/SpFALcGAA4NXKhu;->D5P1xCAyuvgF:Lv/s/SpFALcGAA4NXKhu;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;JLv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lv/s/endHZiILsQwz;

    .line 82
    .line 83
    iget-wide v11, v10, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 84
    .line 85
    iget-wide v13, v5, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    nop

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    nop

    .line 104
    .line 105
    invoke-virtual {v10}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->K7eEOBPYP9VIoHWTe(JLv/s/J4oFIJEn5DDil2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 153
    .line 154
    iget-wide v4, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    nop

    nop

    .line 163
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object/from16 v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object/from16 v7, v10

    nop

    .line 212
    :cond_d
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lv/s/S1QQVRz2bJQ7;

    .line 223
    .line 224
    sget-object v4, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    nop

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 237
    .line 238
    invoke-virtual {v7, v2, v0, v3}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    nop

    nop

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lv/s/S1QQVRz2bJQ7;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, Lv/s/OGXArWikeWfH;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lv/s/S1QQVRz2bJQ7;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lv/s/OGXArWikeWfH;-><init>(Lv/s/S1QQVRz2bJQ7;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v0, v3}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_10
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 299
    .line 300
    invoke-virtual {v7, v2, v0, v3}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-static {v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v2, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    nop

    .line 318
    :cond_11
    sget-object v2, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 328
    .line 329
    if-ne v2, v3, :cond_13

    .line 330
    .line 331
    :goto_7
    invoke-static {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 339
    .line 340
    invoke-virtual {v7, v2, v0, v3}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    nop

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    :cond_15
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 353
    .line 354
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16

    nop

    nop

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 366
    .line 367
    if-ne v2, v3, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Unexpected cell state: "

    .line 380
    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    nop

    .line 399
    :cond_19
    :goto_8
    invoke-static {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->MLSIo1htfMPWeB8V876L(Lv/s/HT6Px2xDdrmDEbykyYy;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final gmNWMfvn6zlEj(J)V
    .locals 9

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    nop

    nop

    .line 15
    iget v2, p0, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    nop

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/16 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object/from16 v3, v0

    .line 69
    move/from16 v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object/from16 v0, v3

    .line 94
    goto :goto_0
.end method

.method public hjneShqpF9Tis4(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    nop

    nop

    .line 9
    check-cast v2, Lv/s/J4oFIJEn5DDil2;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    nop

    nop

    .line 23
    .line 24
    const/4 v12, 0x0

    nop

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    nop

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    sget-object v10, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 44
    .line 45
    sget-object v11, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1, v14, v15, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->dDIMxZXP1V8HdM(Lv/s/HT6Px2xDdrmDEbykyYy;JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lv/s/HT6Px2xDdrmDEbykyYy;->dTS0S7eC32ubQH54j36(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v11, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    nop

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1b

    .line 76
    .line 77
    const/16 v14, 0x1

    .line 78
    if-eq v7, v14, :cond_1

    .line 79
    .line 80
    const/16 v15, 0x2

    .line 81
    if-eq v7, v15, :cond_19

    .line 82
    .line 83
    sget-object v4, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    nop

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    const/16 v12, 0x14

    add-int/lit8 v12, v12, -0x10

    .line 87
    const/16 v15, 0x3

    .line 88
    if-eq v7, v15, :cond_7

    nop

    nop

    .line 89
    .line 90
    if-eq v7, v12, :cond_5

    .line 91
    .line 92
    if-eq v7, v8, :cond_4

    nop

    nop

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lv/s/HT6Px2xDdrmDEbykyYy;->dTS0S7eC32ubQH54j36(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v11, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lv/s/jb8et6SZeK5TWMrJFxDX;->pyu8ovAipBTLYAiKab(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/hD886kxBkce8U;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    move/from16 v15, v18

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    :try_start_0
    invoke-static/range {v1 .. v8}, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v8, :cond_17

    .line 139
    .line 140
    if-eq v8, v14, :cond_16

    .line 141
    .line 142
    const/16 v14, 0x2

    .line 143
    if-eq v8, v14, :cond_15

    .line 144
    .line 145
    if-eq v8, v12, :cond_14

    .line 146
    .line 147
    const-string v13, "unexpected"

    .line 148
    .line 149
    if-ne v8, v15, :cond_13

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lv/s/J4oFIJEn5DDil2;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    nop

    nop

    .line 164
    and-long v5, v2, v16

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v14}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sget v2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 172
    .line 173
    int-to-long v14, v2

    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    div-long v12, v5, v14

    .line 177
    .line 178
    rem-long v14, v5, v14

    nop

    .line 179
    .line 180
    long-to-int v3, v14

    .line 181
    iget-wide v14, v0, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 182
    .line 183
    cmp-long v14, v14, v12

    .line 184
    .line 185
    if-eqz v14, :cond_a

    .line 186
    .line 187
    invoke-static {v1, v12, v13, v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->dDIMxZXP1V8HdM(Lv/s/HT6Px2xDdrmDEbykyYy;JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    invoke-static {v1, v4, v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/hD886kxBkce8U;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v1

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v4, v1

    nop

    nop

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    move-object/from16 v13, v20

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    const/16 v15, 0x5

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move/from16 v0, v2

    .line 211
    move-object v2, v12

    .line 212
    goto :goto_2

    nop

    nop

    .line 213
    :cond_a
    move/from16 v21, v2

    nop

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    move/from16 v0, v21

    .line 217
    .line 218
    :goto_2
    invoke-static/range {v1 .. v8}, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 219
    .line 220
    .line 221
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    move-object v1, v2

    .line 226
    move/from16 v2, v3

    .line 227
    move-object/from16 v3, v21

    .line 228
    .line 229
    if-eqz v12, :cond_12

    .line 230
    .line 231
    const/16 v13, 0x1

    .line 232
    if-eq v12, v13, :cond_11

    .line 233
    .line 234
    const/16 v14, 0x2

    .line 235
    if-eq v12, v14, :cond_f

    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    if-eq v12, v15, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v12, v0, :cond_c

    nop

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v12, v2, :cond_b

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 248
    .line 249
    .line 250
    :goto_3
    move v12, v0

    .line 251
    move-object v0, v1

    .line 252
    move/from16 v15, v2

    .line 253
    move-object v1, v4

    .line 254
    move-object/from16 v13, v20

    .line 255
    .line 256
    move-object/from16 v4, v3

    .line 257
    goto/16 :goto_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_c
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    cmp-long v0, v5, v8

    nop

    .line 268
    .line 269
    if-gez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_4
    invoke-static {v4, v3, v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/hD886kxBkce8U;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    nop

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    move-object/from16 v1, v20

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_f
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    add-int v3, v2, v0

    .line 293
    .line 294
    invoke-virtual {v7, v1, v3}, Lv/s/hD886kxBkce8U;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    :goto_5
    invoke-virtual {v7, v10}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    nop

    nop

    .line 302
    :cond_12
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_13
    move-object/from16 v4, v1

    .line 307
    move-object v1, v13

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_14
    move-object v3, v4

    .line 315
    move-object/from16 v0, v19

    nop

    nop

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    cmp-long v0, v5, v0

    .line 323
    .line 324
    if-gez v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_15
    move-object v4, v1

    .line 331
    add-int/2addr v3, v13

    .line 332
    invoke-virtual {v7, v2, v3}, Lv/s/hD886kxBkce8U;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_16
    move-object/from16 v4, v1

    .line 337
    invoke-virtual {v7, v10}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_17
    move-object/from16 v4, v1

    .line 342
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    invoke-virtual {v7}, Lv/s/hD886kxBkce8U;->J0zjQ7CAgohuxU20eCW6()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v11, :cond_18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    move-object/from16 v0, v10

    .line 354
    :goto_7
    if-ne v0, v11, :cond_1a

    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_8
    invoke-virtual {v7}, Lv/s/hD886kxBkce8U;->dTS0S7eC32ubQH54j36()V

    .line 358
    .line 359
    .line 360
    throw v0

    nop

    .line 361
    :cond_19
    move-object/from16 v3, p1

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    if-eqz v8, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v2}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p2}, Lv/s/HT6Px2xDdrmDEbykyYy;->dTS0S7eC32ubQH54j36(Lv/s/GoFryeNz7Rqaz7fcxHnt;Lv/s/vJpP6RThpasAD;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v11, :cond_1a

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1a
    :goto_9
    return-object v10

    .line 377
    :cond_1b
    move-object v4, v1

    .line 378
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 379
    .line 380
    .line 381
    return-object v10
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    nop

    .line 9
    .line 10
    const/4 v9, 0x1

    nop

    nop

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lv/s/LYgmvfM6ccmccA0DV;->XiR1pIn5878vVWd:Lv/s/o0rN3ekjBJ6kKwok;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lv/s/HT6Px2xDdrmDEbykyYy;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    nop

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move v10, p1

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    nop

    nop

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    nop

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    nop

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->J0zjQ7CAgohuxU20eCW6:Lv/s/o0rN3ekjBJ6kKwok;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->MLSIo1htfMPWeB8V876L:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lv/s/FZ1sl4mHq4J0hOEYC;->JXn4Qf7zpnLjP5(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 137
    .line 138
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    nop

    nop

    .line 153
    :cond_c
    :goto_7
    return v10

    nop

    nop
.end method

.method public final l1V0lQr6TbwNKqHfXNbb()Z
    .locals 4

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    nop

    nop

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/16 v0, 0x1

    .line 26
    return v0
.end method

.method public final nQilHWaqS401ZtR()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv/s/TIlE8KQMNcX68iPXhhLy;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    nop

    .line 28
    :goto_0
    sget-object v13, Lv/s/F5LI90Tmwo1KQ;->w9sT1Swbhx3hs:Lv/s/BuBD1pdyBtuGt0z;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 34
    .line 35
    sget-object v1, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv/s/J4oFIJEn5DDil2;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    nop

    .line 53
    sget v14, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lv/s/HT6Px2xDdrmDEbykyYy;->dDIMxZXP1V8HdM(Lv/s/HT6Px2xDdrmDEbykyYy;JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    nop

    nop

    .line 72
    .line 73
    if-eqz v7, :cond_2

    nop

    nop

    .line 74
    .line 75
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/16 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    nop

    .line 101
    sget-object v3, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/16 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    nop

    nop

    .line 116
    .line 117
    const/4 v2, 0x5

    nop

    nop

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/16 v9, 0x0

    nop

    nop

    .line 125
    goto :goto_2

    nop

    .line 126
    :cond_6
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-gez v2, :cond_7

    nop

    .line 135
    .line 136
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    nop

    .line 158
    .line 159
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    nop

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, Lv/s/S1QQVRz2bJQ7;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v6, Lv/s/S1QQVRz2bJQ7;

    .line 177
    .line 178
    goto/16 :goto_4

    nop

    nop

    .line 179
    :cond_b
    const/16 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Lv/s/S1QQVRz2bJQ7;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 187
    .line 188
    .line 189
    return-object v13

    nop

    nop

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final rCHnHJBAlOpNI5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/iyjZs74mUtBxDJ655;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/s/iyjZs74mUtBxDJ655;

    .line 7
    .line 8
    iget-object p1, p1, Lv/s/iyjZs74mUtBxDJ655;->w9sT1Swbhx3hs:Lv/s/hD886kxBkce8U;

    .line 9
    .line 10
    new-instance v0, Lv/s/F5LI90Tmwo1KQ;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lv/s/F5LI90Tmwo1KQ;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM(Lv/s/wxzKGhimDkb70lgmfb69;Ljava/lang/Object;Lv/s/jjRg4tW1YXM9AZ;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lv/s/OQ5dNvIVkA1dcss1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lv/s/OQ5dNvIVkA1dcss1;

    .line 25
    .line 26
    iget-object v0, p1, Lv/s/OQ5dNvIVkA1dcss1;->vekpFI4d1Nc4fakF:Lv/s/hD886kxBkce8U;

    .line 27
    .line 28
    iput-object v1, p1, Lv/s/OQ5dNvIVkA1dcss1;->vekpFI4d1Nc4fakF:Lv/s/hD886kxBkce8U;

    nop

    nop

    .line 29
    .line 30
    iput-object p2, p1, Lv/s/OQ5dNvIVkA1dcss1;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM(Lv/s/wxzKGhimDkb70lgmfb69;Ljava/lang/Object;Lv/s/jjRg4tW1YXM9AZ;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v0, p1, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM(Lv/s/wxzKGhimDkb70lgmfb69;Ljava/lang/Object;Lv/s/jjRg4tW1YXM9AZ;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unexpected receiver type: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    nop
.end method

.method public final tne6mXOUFKdd(Lv/s/J4oFIJEn5DDil2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lv/s/HT6Px2xDdrmDEbykyYy;->xDyLpEZyrcKVe0(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    nop

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lv/s/OGXArWikeWfH;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lv/s/OGXArWikeWfH;

    .line 102
    .line 103
    iget-object v0, v0, Lv/s/OGXArWikeWfH;->dDIMxZXP1V8HdM:Lv/s/S1QQVRz2bJQ7;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lv/s/HT6Px2xDdrmDEbykyYy;->rCHnHJBAlOpNI5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    nop

    .line 118
    :cond_a
    iget-object p3, p1, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lv/s/J4oFIJEn5DDil2;->gmNWMfvn6zlEj(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    nop

    nop

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    nop

    nop

    .line 18
    const/16 v3, 0x3

    .line 19
    const/16 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Lv/s/J4oFIJEn5DDil2;

    .line 66
    .line 67
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    nop

    .line 92
    .line 93
    invoke-static {v2}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    nop

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lv/s/J4oFIJEn5DDil2;

    .line 118
    .line 119
    sget-object v9, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1b

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object/from16 v4, v3

    .line 149
    check-cast v4, Lv/s/J4oFIJEn5DDil2;

    .line 150
    .line 151
    iget-wide v8, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    nop

    nop

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lv/s/J4oFIJEn5DDil2;

    .line 159
    .line 160
    iget-wide v10, v10, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lv/s/J4oFIJEn5DDil2;

    .line 175
    .line 176
    sget-object v2, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 187
    .line 188
    move v4, v6

    nop

    .line 189
    :goto_4
    if-ge v4, v2, :cond_18

    .line 190
    .line 191
    iget-wide v8, v3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 192
    .line 193
    sget v14, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_8

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_7

    nop

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v16, v7

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    nop

    nop

    .line 216
    iget-object v6, v3, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    nop

    nop

    .line 226
    instance-of v7, v15, Lv/s/wxzKGhimDkb70lgmfb69;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    cmp-long v7, v8, v10

    .line 231
    .line 232
    if-gez v7, :cond_9

    .line 233
    .line 234
    if-ltz v14, :cond_9

    .line 235
    .line 236
    const-string v7, "receive"

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_9
    if-gez v14, :cond_a

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    const-string v7, "send"

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    const-string v7, "cont"

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_b
    instance-of v7, v15, Lv/s/iyjZs74mUtBxDJ655;

    .line 253
    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    const-string v7, "receiveCatching"

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_c
    instance-of v7, v15, Lv/s/OGXArWikeWfH;

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    .line 265
    .line 266
    const-string v8, "EB("

    .line 267
    .line 268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x29

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_d
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 286
    .line 287
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 297
    .line 298
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_6
    if-eqz v7, :cond_f

    .line 303
    .line 304
    const-string v7, "resuming_sender"

    nop

    nop

    .line 305
    .line 306
    goto/16 :goto_d

    nop

    .line 307
    :cond_f
    if-nez v15, :cond_10

    .line 308
    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    :cond_10
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 313
    .line 314
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :goto_7
    if-eqz v7, :cond_11

    nop

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 324
    .line 325
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_8
    if-eqz v7, :cond_12

    .line 330
    .line 331
    move/from16 v7, v16

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    :cond_12
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 335
    .line 336
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    :goto_9
    if-eqz v7, :cond_13

    .line 341
    .line 342
    move/from16 v7, v16

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    :cond_13
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->hjneShqpF9Tis4:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 346
    .line 347
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    :goto_a
    if-eqz v7, :cond_14

    .line 352
    .line 353
    move/from16 v7, v16

    .line 354
    .line 355
    goto :goto_b

    nop

    .line 356
    :cond_14
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 357
    .line 358
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    :goto_b
    if-eqz v7, :cond_15

    .line 363
    .line 364
    move/from16 v7, v16

    nop

    nop

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    :cond_15
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 368
    .line 369
    invoke-static {v15, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    :goto_c
    if-nez v7, :cond_17

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    nop

    nop

    .line 379
    :goto_d
    if-eqz v6, :cond_16

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v9, "("

    .line 384
    .line 385
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v6, "),"

    .line 398
    .line 399
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    nop

    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    nop

    .line 429
    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    const/16 v6, 0x0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_18
    move/from16 v16, v7

    .line 436
    .line 437
    invoke-virtual {v3}, Lv/s/xU0rTjyeInI6ZXnysXT;->w9sT1Swbhx3hs()Lv/s/xU0rTjyeInI6ZXnysXT;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v3, v2

    .line 442
    check-cast v3, Lv/s/J4oFIJEn5DDil2;

    .line 443
    .line 444
    if-nez v3, :cond_1a

    .line 445
    .line 446
    :goto_f
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->t9CXKrwDxrnFA6g23hZU(Ljava/lang/CharSequence;)C

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ne v2, v5, :cond_19

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int/lit8 v2, v2, -0x1

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_19
    const-string v2, "]"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    nop

    nop

    .line 470
    return-object v1

    .line 471
    :cond_1a
    move/from16 v7, v16

    .line 472
    .line 473
    const/16 v6, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method public final vIJudZvPyTuNp(Lv/s/S1QQVRz2bJQ7;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv/s/wxzKGhimDkb70lgmfb69;

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lv/s/b9xRoaXFR1fmOO2Q;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lv/s/GF2XQtecfzOat6RtF;

    .line 16
    .line 17
    const-string v0, "Channel was closed"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->nQilHWaqS401ZtR()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lv/s/b9xRoaXFR1fmOO2Q;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p2, p1, Lv/s/iyjZs74mUtBxDJ655;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Lv/s/iyjZs74mUtBxDJ655;

    .line 41
    .line 42
    iget-object p1, p1, Lv/s/iyjZs74mUtBxDJ655;->w9sT1Swbhx3hs:Lv/s/hD886kxBkce8U;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lv/s/F5LI90Tmwo1KQ;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lv/s/F5LI90Tmwo1KQ;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of p2, p1, Lv/s/OQ5dNvIVkA1dcss1;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Lv/s/OQ5dNvIVkA1dcss1;

    .line 67
    .line 68
    iget-object p2, p1, Lv/s/OQ5dNvIVkA1dcss1;->vekpFI4d1Nc4fakF:Lv/s/hD886kxBkce8U;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Lv/s/OQ5dNvIVkA1dcss1;->vekpFI4d1Nc4fakF:Lv/s/hD886kxBkce8U;

    .line 72
    .line 73
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 74
    .line 75
    iput-object v0, p1, Lv/s/OQ5dNvIVkA1dcss1;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Lv/s/OQ5dNvIVkA1dcss1;->JXn4Qf7zpnLjP5:Lv/s/HT6Px2xDdrmDEbykyYy;

    .line 78
    .line 79
    invoke-virtual {p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Lv/s/VSZeS5mia3yEXbAe;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lv/s/VSZeS5mia3yEXbAe;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unexpected waiter: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    nop

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->ibVTtJUNfrGYbW(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;
    .locals 9

    .line 1
    sget-object v0, Lv/s/LYgmvfM6ccmccA0DV;->dDIMxZXP1V8HdM:Lv/s/J4oFIJEn5DDil2;

    .line 2
    .line 3
    sget-object v0, Lv/s/SpFALcGAA4NXKhu;->D5P1xCAyuvgF:Lv/s/SpFALcGAA4NXKhu;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->gIIiyi2ddlMDR0(Lv/s/endHZiILsQwz;JLv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv/s/endHZiILsQwz;

    .line 26
    .line 27
    iget-wide v5, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 28
    .line 29
    iget-wide v7, v2, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->ibVTtJUNfrGYbW(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->H9XlUr4OeMJFiXK()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 86
    .line 87
    sget v0, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Lv/s/y6jRGLEWNMir;->xDyLpEZyrcKVe0(Ljava/lang/Object;)Lv/s/endHZiILsQwz;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    nop

    .line 107
    check-cast p3, Lv/s/J4oFIJEn5DDil2;

    .line 108
    .line 109
    iget-wide v0, p3, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lv/s/endHZiILsQwz;

    .line 138
    .line 139
    iget-wide v5, v4, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    nop

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lv/s/endHZiILsQwz;->pyu8ovAipBTLYAiKab()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lv/s/endHZiILsQwz;->Ee8d2j4S9Vm5yGuR()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->JXn4Qf7zpnLjP5()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    nop

    .line 186
    .line 187
    sget p1, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    nop

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    :cond_b
    sget-object v3, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    :goto_5
    sget p1, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 213
    .line 214
    int-to-long p1, p1

    nop

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method

.method public final xDyLpEZyrcKVe0(J)Z
    .locals 4

    .line 1
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lv/s/HT6Px2xDdrmDEbykyYy;->w9sT1Swbhx3hs:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    nop

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lv/s/J4oFIJEn5DDil2;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/16 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->wotphlvK9sPbXJ:Lv/s/o0rN3ekjBJ6kKwok;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    nop

    nop

    .line 36
    .line 37
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lv/s/J4oFIJEn5DDil2;->hjneShqpF9Tis4(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->Ee8d2j4S9Vm5yGuR:Lv/s/o0rN3ekjBJ6kKwok;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    :cond_3
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->JXn4Qf7zpnLjP5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    nop

    nop

    .line 90
    .line 91
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->D5P1xCAyuvgF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->ibVTtJUNfrGYbW:Lv/s/o0rN3ekjBJ6kKwok;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lv/s/LYgmvfM6ccmccA0DV;->xDyLpEZyrcKVe0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2, v7}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lv/s/OGXArWikeWfH;

    nop

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lv/s/OGXArWikeWfH;

    .line 145
    .line 146
    iget-object v0, v0, Lv/s/OGXArWikeWfH;->dDIMxZXP1V8HdM:Lv/s/S1QQVRz2bJQ7;

    .line 147
    .line 148
    :cond_8
    invoke-static {v0}, Lv/s/HT6Px2xDdrmDEbykyYy;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lv/s/LYgmvfM6ccmccA0DV;->pyu8ovAipBTLYAiKab:Lv/s/o0rN3ekjBJ6kKwok;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lv/s/J4oFIJEn5DDil2;->gIIiyi2ddlMDR0(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lv/s/J4oFIJEn5DDil2;->wotphlvK9sPbXJ(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lv/s/endHZiILsQwz;->b1EoSIRjJHO5()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    nop

    nop

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lv/s/LYgmvfM6ccmccA0DV;->b1EoSIRjJHO5:Lv/s/o0rN3ekjBJ6kKwok;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2, v6}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 207
    .line 208
    return-object p1

    nop

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->wotphlvK9sPbXJ:Lv/s/o0rN3ekjBJ6kKwok;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lv/s/J4oFIJEn5DDil2;->D5P1xCAyuvgF(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->gIIiyi2ddlMDR0()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 224
    .line 225
    return-object p1
.end method

.method public final yTljMGnIibTRdOpSh4(Lv/s/J4oFIJEn5DDil2;IJLv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lv/s/JWtuCeccCIzS4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    nop

    nop

    .line 6
    check-cast v0, Lv/s/JWtuCeccCIzS4k;

    .line 7
    .line 8
    iget v1, v0, Lv/s/JWtuCeccCIzS4k;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/s/JWtuCeccCIzS4k;->ibVTtJUNfrGYbW:I

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/s/JWtuCeccCIzS4k;

    nop

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv/s/JWtuCeccCIzS4k;-><init>(Lv/s/HT6Px2xDdrmDEbykyYy;Lv/s/CWIOrUfHtKyaxQib0W;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv/s/JWtuCeccCIzS4k;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/s/JWtuCeccCIzS4k;->ibVTtJUNfrGYbW:I

    .line 28
    .line 29
    const/16 v2, -0x17

    add-int/lit8 v2, v2, 0x18

    nop

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p5}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lv/s/JWtuCeccCIzS4k;->ibVTtJUNfrGYbW:I

    .line 51
    .line 52
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lv/s/jb8et6SZeK5TWMrJFxDX;->pyu8ovAipBTLYAiKab(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/hD886kxBkce8U;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :try_start_0
    new-instance v8, Lv/s/iyjZs74mUtBxDJ655;

    .line 61
    .line 62
    invoke-direct {v8, p5}, Lv/s/iyjZs74mUtBxDJ655;-><init>(Lv/s/hD886kxBkce8U;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move v5, p2

    .line 68
    move-wide v6, p3

    .line 69
    invoke-virtual/range {v3 .. v8}, Lv/s/HT6Px2xDdrmDEbykyYy;->xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    nop

    .line 73
    sget-object p2, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v4, v5}, Lv/s/iyjZs74mUtBxDJ655;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    sget-object p2, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    if-ne p1, p2, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v6, p1

    .line 96
    .line 97
    if-gez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lv/s/HT6Px2xDdrmDEbykyYy;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lv/s/J4oFIJEn5DDil2;

    .line 109
    .line 110
    :goto_1
    sget-object p2, Lv/s/HT6Px2xDdrmDEbykyYy;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lv/s/HT6Px2xDdrmDEbykyYy;->XiR1pIn5878vVWd(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    nop

    nop

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->Qrz92kRPw4GcghAc()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lv/s/Jdyt6TPRBOj1K9aOy91D;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lv/s/Jdyt6TPRBOj1K9aOy91D;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lv/s/F5LI90Tmwo1KQ;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lv/s/F5LI90Tmwo1KQ;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p1}, Lv/s/hD886kxBkce8U;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    sget-object p2, Lv/s/HT6Px2xDdrmDEbykyYy;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget p2, Lv/s/LYgmvfM6ccmccA0DV;->w9sT1Swbhx3hs:I

    .line 148
    .line 149
    int-to-long v0, p2

    nop

    nop

    .line 150
    div-long v4, v6, v0

    .line 151
    .line 152
    rem-long v0, v6, v0

    .line 153
    .line 154
    long-to-int p2, v0

    .line 155
    iget-wide v0, p1, Lv/s/endHZiILsQwz;->JXn4Qf7zpnLjP5:J

    .line 156
    .line 157
    cmp-long p4, v0, v4

    .line 158
    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v5, p1}, Lv/s/HT6Px2xDdrmDEbykyYy;->wotphlvK9sPbXJ(JLv/s/J4oFIJEn5DDil2;)Lv/s/J4oFIJEn5DDil2;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-nez p4, :cond_6

    nop

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v4, p4

    .line 169
    :goto_2
    move v5, p2

    .line 170
    goto/16 :goto_3

    .line 171
    :cond_7
    move-object v4, p1

    .line 172
    goto/16 :goto_2

    .line 173
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lv/s/HT6Px2xDdrmDEbykyYy;->xfn2GJwmGqs7kWW(Lv/s/J4oFIJEn5DDil2;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object p4, v4

    .line 178
    sget-object p2, Lv/s/LYgmvfM6ccmccA0DV;->gIIiyi2ddlMDR0:Lv/s/o0rN3ekjBJ6kKwok;

    .line 179
    .line 180
    if-ne p1, p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8, p4, v5}, Lv/s/iyjZs74mUtBxDJ655;->dDIMxZXP1V8HdM(Lv/s/endHZiILsQwz;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    sget-object p2, Lv/s/LYgmvfM6ccmccA0DV;->Qrz92kRPw4GcghAc:Lv/s/o0rN3ekjBJ6kKwok;

    .line 187
    .line 188
    if-ne p1, p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Lv/s/HT6Px2xDdrmDEbykyYy;->J0zjQ7CAgohuxU20eCW6()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    cmp-long p1, v6, p1

    .line 195
    .line 196
    if-gez p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v3, p0

    .line 202
    move-object p1, p4

    .line 203
    goto :goto_1

    .line 204
    :cond_a
    sget-object p2, Lv/s/LYgmvfM6ccmccA0DV;->wotphlvK9sPbXJ:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 205
    .line 206
    if-eq p1, p2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lv/s/F5LI90Tmwo1KQ;

    nop

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lv/s/F5LI90Tmwo1KQ;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-virtual {p5, p2, p1, p3}, Lv/s/hD886kxBkce8U;->EWUjsTERgdPbSw3NNlN(Ljava/lang/Object;ILv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "unexpected"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    invoke-virtual {v4}, Lv/s/xU0rTjyeInI6ZXnysXT;->dDIMxZXP1V8HdM()V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lv/s/F5LI90Tmwo1KQ;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lv/s/F5LI90Tmwo1KQ;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget p1, p5, Lv/s/KGpgQH6viQ5JszZ;->JXn4Qf7zpnLjP5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    :goto_6
    invoke-virtual {p5}, Lv/s/hD886kxBkce8U;->J0zjQ7CAgohuxU20eCW6()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    sget-object p1, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 245
    .line 246
    if-ne p5, p1, :cond_d

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_d
    :goto_7
    check-cast p5, Lv/s/F5LI90Tmwo1KQ;

    .line 250
    .line 251
    iget-object p1, p5, Lv/s/F5LI90Tmwo1KQ;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_8
    invoke-virtual {p5}, Lv/s/hD886kxBkce8U;->dTS0S7eC32ubQH54j36()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
