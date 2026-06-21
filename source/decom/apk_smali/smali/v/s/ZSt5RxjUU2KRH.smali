.class public final Lv/s/ZSt5RxjUU2KRH;
.super Ljava/lang/Thread;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:J

.field public JXn4Qf7zpnLjP5:I

.field public b1EoSIRjJHO5:Z

.field public ibVTtJUNfrGYbW:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

.field public final vekpFI4d1Nc4fakF:Lv/s/aqjfZUF02xH6w;

.field public final w9sT1Swbhx3hs:Lv/s/rBaarsM55BtPU5;

.field private volatile workerCtl:I

.field public xDyLpEZyrcKVe0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv/s/ZSt5RxjUU2KRH;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    nop

    nop

    .line 9
    sput-object v0, Lv/s/ZSt5RxjUU2KRH;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/s/pdRVkdqnInX2Z3mdd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    nop

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv/s/rBaarsM55BtPU5;

    nop

    .line 11
    .line 12
    invoke-direct {p1}, Lv/s/rBaarsM55BtPU5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/s/ZSt5RxjUU2KRH;->w9sT1Swbhx3hs:Lv/s/rBaarsM55BtPU5;

    nop

    .line 16
    .line 17
    new-instance p1, Lv/s/aqjfZUF02xH6w;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/s/ZSt5RxjUU2KRH;->vekpFI4d1Nc4fakF:Lv/s/aqjfZUF02xH6w;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 26
    .line 27
    sget-object p1, Lv/s/pdRVkdqnInX2Z3mdd;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 28
    .line 29
    iput-object p1, p0, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    nop

    .line 32
    .line 33
    invoke-virtual {p1}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->w9sT1Swbhx3hs()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lv/s/ZSt5RxjUU2KRH;->ibVTtJUNfrGYbW:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()Lv/s/xya403kVTOXbAjP0he3;
    .locals 2

    .line 1
    const/16 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    nop

    .line 9
    .line 10
    iget-object v0, v1, Lv/s/pdRVkdqnInX2Z3mdd;->xDyLpEZyrcKVe0:Lv/s/MVWgfjMtPY6t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv/s/xya403kVTOXbAjP0he3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lv/s/pdRVkdqnInX2Z3mdd;->ibVTtJUNfrGYbW:Lv/s/MVWgfjMtPY6t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv/s/xya403kVTOXbAjP0he3;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lv/s/pdRVkdqnInX2Z3mdd;->ibVTtJUNfrGYbW:Lv/s/MVWgfjMtPY6t;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv/s/xya403kVTOXbAjP0he3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lv/s/pdRVkdqnInX2Z3mdd;->xDyLpEZyrcKVe0:Lv/s/MVWgfjMtPY6t;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv/s/xya403kVTOXbAjP0he3;

    .line 48
    .line 49
    return-object v0
.end method

.method public final JXn4Qf7zpnLjP5(I)I
    .locals 3

    .line 1
    iget v0, p0, Lv/s/ZSt5RxjUU2KRH;->ibVTtJUNfrGYbW:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lv/s/ZSt5RxjUU2KRH;->ibVTtJUNfrGYbW:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    nop

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final b1EoSIRjJHO5(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    const/16 v1, -0x3d

    add-int/lit8 v1, v1, 0x3e

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    nop

    nop

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    nop

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final dDIMxZXP1V8HdM(Z)Lv/s/xya403kVTOXbAjP0he3;
    .locals 10

    .line 1
    iget v0, p0, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    iget-object v2, p0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 4
    .line 5
    const/16 v7, 0x0

    .line 6
    const/16 v8, 0x1

    .line 7
    iget-object v9, p0, Lv/s/ZSt5RxjUU2KRH;->w9sT1Swbhx3hs:Lv/s/rBaarsM55BtPU5;

    .line 8
    .line 9
    if-ne v0, v8, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v3

    .line 25
    const/16 v1, 0x3e

    add-int/lit8 v1, v1, -0x14

    .line 26
    .line 27
    shr-long/2addr v5, v1

    nop

    nop

    .line 28
    long-to-int v1, v5

    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lv/s/rBaarsM55BtPU5;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv/s/xya403kVTOXbAjP0he3;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Lv/s/xya403kVTOXbAjP0he3;->vekpFI4d1Nc4fakF:Lv/s/AfJGc52iVl6Gj;

    .line 46
    .line 47
    iget v1, v1, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    .line 48
    .line 49
    if-ne v1, v8, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object/from16 v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lv/s/rBaarsM55BtPU5;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lv/s/rBaarsM55BtPU5;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eq p1, v0, :cond_8

    .line 79
    .line 80
    sget-object v1, Lv/s/rBaarsM55BtPU5;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v9, v0, v8}, Lv/s/rBaarsM55BtPU5;->vekpFI4d1Nc4fakF(IZ)Lv/s/xya403kVTOXbAjP0he3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    nop

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    :cond_8
    :goto_2
    if-nez v7, :cond_a

    .line 99
    .line 100
    iget-object p1, v2, Lv/s/pdRVkdqnInX2Z3mdd;->ibVTtJUNfrGYbW:Lv/s/MVWgfjMtPY6t;

    .line 101
    .line 102
    invoke-virtual {p1}, Lv/s/rOa7qxc8aCxK8H0q;->JXn4Qf7zpnLjP5()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lv/s/xya403kVTOXbAjP0he3;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v8}, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab(I)Lv/s/xya403kVTOXbAjP0he3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    return-object p1

    .line 115
    :cond_a
    return-object v7

    nop

    .line 116
    :cond_b
    const-wide v5, 0x40000000000L

    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v5, v3, v5

    .line 122
    .line 123
    sget-object v1, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iput v8, p0, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 132
    .line 133
    :goto_3
    if-eqz p1, :cond_10

    .line 134
    .line 135
    iget p1, v2, Lv/s/pdRVkdqnInX2Z3mdd;->w9sT1Swbhx3hs:I

    .line 136
    .line 137
    mul-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    :cond_c
    const/4 v8, 0x0

    .line 147
    :goto_4
    if-eqz v8, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR()Lv/s/xya403kVTOXbAjP0he3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lv/s/rBaarsM55BtPU5;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {p1, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lv/s/xya403kVTOXbAjP0he3;

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v9}, Lv/s/rBaarsM55BtPU5;->w9sT1Swbhx3hs()Lv/s/xya403kVTOXbAjP0he3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_e
    if-eqz p1, :cond_f

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_f
    if-nez v8, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR()Lv/s/xya403kVTOXbAjP0he3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_10
    invoke-virtual {p0}, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR()Lv/s/xya403kVTOXbAjP0he3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_11
    const/4 p1, 0x3

    nop

    nop

    .line 193
    invoke-virtual {p0, p1}, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab(I)Lv/s/xya403kVTOXbAjP0he3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final pyu8ovAipBTLYAiKab(I)Lv/s/xya403kVTOXbAjP0he3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    nop

    nop

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/16 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lv/s/YoQ6mYUJ3mU8e;->w9sT1Swbhx3hs(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lv/s/ZSt5RxjUU2KRH;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lv/s/ZSt5RxjUU2KRH;->w9sT1Swbhx3hs:Lv/s/rBaarsM55BtPU5;

    .line 53
    .line 54
    const/4 v7, 0x3

    nop

    nop

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lv/s/rBaarsM55BtPU5;->w9sT1Swbhx3hs()Lv/s/xya403kVTOXbAjP0he3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    nop

    nop

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lv/s/rBaarsM55BtPU5;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lv/s/rBaarsM55BtPU5;->vekpFI4d1Nc4fakF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move/from16 v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    nop

    nop

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    nop

    .line 99
    .line 100
    sget-object v13, Lv/s/rBaarsM55BtPU5;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v7, v9}, Lv/s/rBaarsM55BtPU5;->vekpFI4d1Nc4fakF(IZ)Lv/s/xya403kVTOXbAjP0he3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move/from16 v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lv/s/ZSt5RxjUU2KRH;->vekpFI4d1Nc4fakF:Lv/s/aqjfZUF02xH6w;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 128
    .line 129
    move-object/from16 v5, v4

    .line 130
    const-wide/16 v7, -0x1

    .line 131
    .line 132
    const-wide/16 v20, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_4
    sget-object v7, Lv/s/rBaarsM55BtPU5;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    nop

    nop

    .line 141
    check-cast v14, Lv/s/xya403kVTOXbAjP0he3;

    .line 142
    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    const-wide/16 v20, -0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-wide/16 v20, -0x1

    .line 149
    .line 150
    iget-object v8, v14, Lv/s/xya403kVTOXbAjP0he3;->vekpFI4d1Nc4fakF:Lv/s/AfJGc52iVl6Gj;

    .line 151
    .line 152
    iget v8, v8, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    .line 153
    .line 154
    if-ne v8, v15, :cond_9

    nop

    nop

    .line 155
    .line 156
    move v8, v15

    .line 157
    goto :goto_5

    nop

    .line 158
    :cond_9
    const/16 v8, 0x2

    .line 159
    :goto_5
    and-int/2addr v8, v1

    nop

    nop

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    :goto_6
    const-wide/16 v7, -0x2

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lv/s/PdgYASR7b2Di;->xDyLpEZyrcKVe0:Lv/s/W6dfON4KdcdxlH;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    iget-wide v4, v14, Lv/s/xya403kVTOXbAjP0he3;->w9sT1Swbhx3hs:J

    .line 178
    .line 179
    sub-long/2addr v8, v4

    .line 180
    sget-wide v4, Lv/s/PdgYASR7b2Di;->w9sT1Swbhx3hs:J

    nop

    nop

    .line 181
    .line 182
    cmp-long v24, v8, v4

    .line 183
    .line 184
    if-gez v24, :cond_b

    nop

    .line 185
    .line 186
    sub-long v7, v4, v8

    nop

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    nop

    .line 190
    :cond_b
    move-object/from16 v4, v23

    .line 191
    .line 192
    :cond_c
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    iput-object v14, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    :goto_7
    cmp-long v4, v7, v20

    nop

    nop

    .line 204
    .line 205
    if-nez v4, :cond_d

    .line 206
    .line 207
    iget-object v1, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 208
    .line 209
    check-cast v1, Lv/s/xya403kVTOXbAjP0he3;

    .line 210
    .line 211
    iput-object v5, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 212
    .line 213
    return-object v1

    nop

    .line 214
    :cond_d
    cmp-long v4, v7, v18

    .line 215
    .line 216
    if-lez v4, :cond_10

    .line 217
    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_c

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    const/16 v4, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const/16 v4, 0x0

    .line 240
    const/16 v5, 0x2

    .line 241
    goto/16 :goto_0

    nop

    nop

    .line 242
    .line 243
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    nop

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    cmp-long v1, v11, v16

    .line 251
    .line 252
    if-eqz v1, :cond_12

    nop

    nop

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move-wide/from16 v11, v18

    .line 256
    .line 257
    :goto_9
    iput-wide v11, v0, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0:J

    .line 258
    .line 259
    const v22, 0x0

    .line 260
    .line 261
    return-object v22
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 6
    .line 7
    sget-object v4, Lv/s/pdRVkdqnInX2Z3mdd;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_a

    nop

    nop

    .line 17
    .line 18
    :cond_2
    iget v3, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 19
    .line 20
    if-eq v3, v4, :cond_18

    .line 21
    .line 22
    iget-boolean v3, v1, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5:Z

    nop

    nop

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lv/s/ZSt5RxjUU2KRH;->dDIMxZXP1V8HdM(Z)Lv/s/xya403kVTOXbAjP0he3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x3

    .line 29
    const-wide/32 v6, -0x200000

    .line 30
    .line 31
    .line 32
    const-wide/16 v8, 0x0

    nop

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iput-wide v8, v1, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0:J

    .line 37
    .line 38
    iget-object v10, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 39
    .line 40
    iget-object v0, v3, Lv/s/xya403kVTOXbAjP0he3;->vekpFI4d1Nc4fakF:Lv/s/AfJGc52iVl6Gj;

    .line 41
    .line 42
    iget v11, v0, Lv/s/AfJGc52iVl6Gj;->dDIMxZXP1V8HdM:I

    .line 43
    .line 44
    iput-wide v8, v1, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR:J

    .line 45
    .line 46
    iget v0, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 47
    .line 48
    const/16 v8, 0x2

    .line 49
    if-ne v0, v5, :cond_3

    .line 50
    .line 51
    iput v8, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 52
    .line 53
    :cond_3
    if-nez v11, :cond_4

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1, v8}, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v10}, Lv/s/pdRVkdqnInX2Z3mdd;->DVTNwpDEVsUKuznof()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    :cond_5
    sget-object v0, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v10, v8, v9}, Lv/s/pdRVkdqnInX2Z3mdd;->Qrz92kRPw4GcghAc(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_6
    invoke-virtual {v10}, Lv/s/pdRVkdqnInX2Z3mdd;->DVTNwpDEVsUKuznof()Z

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-nez v11, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget-object v0, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    iget v0, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 110
    .line 111
    if-eq v0, v4, :cond_0

    .line 112
    .line 113
    const/16 v0, -0x29

    nop

    nop

    add-int/lit8 v0, v0, 0x2d

    .line 114
    iput v0, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iput-boolean v2, v1, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5:Z

    .line 118
    .line 119
    iget-wide v10, v1, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0:J

    .line 120
    .line 121
    cmp-long v3, v10, v8

    .line 122
    .line 123
    const/4 v10, 0x1

    nop

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move/from16 v0, v10

    .line 129
    goto/16 :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1, v5}, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5(I)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    iget-wide v3, v1, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0:J

    nop

    nop

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 139
    .line 140
    .line 141
    iput-wide v8, v1, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0:J

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    iget-object v3, v1, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v11, Lv/s/pdRVkdqnInX2Z3mdd;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 148
    .line 149
    if-eq v3, v11, :cond_15

    .line 150
    .line 151
    sget-object v3, Lv/s/ZSt5RxjUU2KRH;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    nop

    .line 152
    .line 153
    const/16 v6, -0x1

    .line 154
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_4
    iget-object v3, v1, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v7, Lv/s/pdRVkdqnInX2Z3mdd;->gmNWMfvn6zlEj:Lv/s/o0rN3ekjBJ6kKwok;

    .line 160
    .line 161
    if-eq v3, v7, :cond_1

    .line 162
    .line 163
    sget-object v3, Lv/s/ZSt5RxjUU2KRH;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v6, :cond_1

    .line 170
    .line 171
    iget-object v7, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 172
    .line 173
    sget-object v11, Lv/s/pdRVkdqnInX2Z3mdd;->hjneShqpF9Tis4:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_d
    iget v7, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 184
    .line 185
    if-ne v7, v4, :cond_e

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-virtual {v1, v5}, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5(I)Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    .line 194
    .line 195
    iget-wide v14, v1, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR:J

    .line 196
    .line 197
    cmp-long v7, v14, v8

    .line 198
    .line 199
    if-nez v7, :cond_f

    nop

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    iget-object v7, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 206
    .line 207
    const-wide/32 v16, 0x1fffff

    .line 208
    .line 209
    .line 210
    iget-wide v12, v7, Lv/s/pdRVkdqnInX2Z3mdd;->JXn4Qf7zpnLjP5:J

    .line 211
    .line 212
    add-long/2addr v14, v12

    nop

    .line 213
    iput-wide v14, v1, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR:J

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    const-wide/32 v16, 0x1fffff

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v7, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 220
    .line 221
    iget-wide v12, v7, Lv/s/pdRVkdqnInX2Z3mdd;->JXn4Qf7zpnLjP5:J

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    iget-wide v14, v1, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR:J

    .line 231
    .line 232
    sub-long/2addr v12, v14

    .line 233
    cmp-long v7, v12, v8

    .line 234
    .line 235
    if-ltz v7, :cond_c

    .line 236
    .line 237
    iput-wide v8, v1, Lv/s/ZSt5RxjUU2KRH;->Ee8d2j4S9Vm5yGuR:J

    .line 238
    .line 239
    iget-object v7, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 240
    .line 241
    iget-object v12, v7, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 242
    .line 243
    monitor-enter v12

    .line 244
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    move/from16 v11, v10

    .line 251
    goto :goto_6

    .line 252
    :cond_10
    move/from16 v11, v2

    .line 253
    :goto_6
    if-eqz v11, :cond_11

    .line 254
    .line 255
    monitor-exit v12

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    :try_start_2
    sget-object v11, Lv/s/pdRVkdqnInX2Z3mdd;->D5P1xCAyuvgF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    nop

    nop

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    and-long v13, v13, v16

    .line 264
    .line 265
    long-to-int v13, v13

    .line 266
    iget v14, v7, Lv/s/pdRVkdqnInX2Z3mdd;->w9sT1Swbhx3hs:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    if-gt v13, v14, :cond_12

    .line 269
    .line 270
    monitor-exit v12

    .line 271
    goto :goto_4

    .line 272
    :cond_12
    :try_start_3
    invoke-virtual {v3, v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    if-nez v3, :cond_13

    .line 277
    .line 278
    monitor-exit v12

    .line 279
    goto :goto_4

    nop

    .line 280
    :cond_13
    :try_start_4
    iget v3, v1, Lv/s/ZSt5RxjUU2KRH;->indexInArray:I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1, v3, v2}, Lv/s/pdRVkdqnInX2Z3mdd;->hjneShqpF9Tis4(Lv/s/ZSt5RxjUU2KRH;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    and-long v13, v13, v16

    .line 293
    .line 294
    long-to-int v11, v13

    nop

    nop

    .line 295
    if-eq v11, v3, :cond_14

    .line 296
    .line 297
    iget-object v13, v7, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 298
    .line 299
    invoke-virtual {v13, v11}, Lv/s/YoQ6mYUJ3mU8e;->w9sT1Swbhx3hs(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lv/s/ZSt5RxjUU2KRH;

    nop

    .line 304
    .line 305
    iget-object v14, v7, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 306
    .line 307
    invoke-virtual {v14, v3, v13}, Lv/s/YoQ6mYUJ3mU8e;->vekpFI4d1Nc4fakF(ILv/s/ZSt5RxjUU2KRH;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v3}, Lv/s/ZSt5RxjUU2KRH;->xDyLpEZyrcKVe0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v13, v11, v3}, Lv/s/pdRVkdqnInX2Z3mdd;->hjneShqpF9Tis4(Lv/s/ZSt5RxjUU2KRH;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto/16 :goto_8

    .line 319
    :cond_14
    :goto_7
    iget-object v3, v7, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v3, v11, v7}, Lv/s/YoQ6mYUJ3mU8e;->vekpFI4d1Nc4fakF(ILv/s/ZSt5RxjUU2KRH;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    .line 324
    .line 325
    monitor-exit v12

    .line 326
    iput v4, v1, Lv/s/ZSt5RxjUU2KRH;->JXn4Qf7zpnLjP5:I

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :goto_8
    monitor-exit v12

    .line 331
    throw v0

    nop

    nop

    .line 332
    :cond_15
    const-wide/32 v16, 0x1fffff

    .line 333
    .line 334
    .line 335
    iget-object v3, v1, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 336
    .line 337
    iget-object v4, v1, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 338
    .line 339
    if-eq v4, v11, :cond_16

    nop

    nop

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_16
    sget-object v5, Lv/s/pdRVkdqnInX2Z3mdd;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    and-long v8, v20, v16

    .line 350
    .line 351
    long-to-int v4, v8

    .line 352
    const-wide/32 v8, 0x200000

    .line 353
    .line 354
    .line 355
    add-long v8, v20, v8

    .line 356
    .line 357
    and-long/2addr v8, v6

    .line 358
    iget v10, v1, Lv/s/ZSt5RxjUU2KRH;->indexInArray:I

    nop

    nop

    .line 359
    .line 360
    iget-object v11, v3, Lv/s/pdRVkdqnInX2Z3mdd;->b1EoSIRjJHO5:Lv/s/YoQ6mYUJ3mU8e;

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Lv/s/YoQ6mYUJ3mU8e;->w9sT1Swbhx3hs(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v1, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v18, Lv/s/pdRVkdqnInX2Z3mdd;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 369
    .line 370
    int-to-long v10, v10

    .line 371
    or-long v22, v8, v10

    .line 372
    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_17

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_17
    move-object/from16 v3, v19

    .line 384
    .line 385
    goto :goto_9

    nop

    nop

    .line 386
    :cond_18
    :goto_a
    invoke-virtual {v1, v4}, Lv/s/ZSt5RxjUU2KRH;->b1EoSIRjJHO5(I)Z

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final vekpFI4d1Nc4fakF()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/ZSt5RxjUU2KRH;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/ZSt5RxjUU2KRH;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final xDyLpEZyrcKVe0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/ZSt5RxjUU2KRH;->pyu8ovAipBTLYAiKab:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 7
    .line 8
    iget-object v1, v1, Lv/s/pdRVkdqnInX2Z3mdd;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lv/s/ZSt5RxjUU2KRH;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method
