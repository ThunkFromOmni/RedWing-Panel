.class public final Lv/s/qFZ9cwc5GmhbmWfFnB;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic wotphlvK9sPbXJ:I


# instance fields
.field public final D5P1xCAyuvgF:Z

.field public final Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:I

.field public final b1EoSIRjJHO5:I

.field public final dDIMxZXP1V8HdM:Z

.field public gIIiyi2ddlMDR0:Ljava/lang/String;

.field public final gmNWMfvn6zlEj:Z

.field public final hjneShqpF9Tis4:Z

.field public final ibVTtJUNfrGYbW:Z

.field public final pyu8ovAipBTLYAiKab:I

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Z

.field public final xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->dDIMxZXP1V8HdM:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    iput p3, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->vekpFI4d1Nc4fakF:I

    .line 9
    .line 10
    iput p4, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->Ee8d2j4S9Vm5yGuR:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->xDyLpEZyrcKVe0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->ibVTtJUNfrGYbW:Z

    .line 17
    .line 18
    iput p8, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->b1EoSIRjJHO5:I

    .line 19
    .line 20
    iput p9, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->pyu8ovAipBTLYAiKab:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->D5P1xCAyuvgF:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->hjneShqpF9Tis4:Z

    nop

    .line 25
    .line 26
    iput-boolean p12, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->gmNWMfvn6zlEj:Z

    .line 27
    .line 28
    iput-object p13, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->dDIMxZXP1V8HdM:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->w9sT1Swbhx3hs:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->vekpFI4d1Nc4fakF:I

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const-string v4, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->JXn4Qf7zpnLjP5:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    const-string v4, "s-maxage="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->Ee8d2j4S9Vm5yGuR:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->xDyLpEZyrcKVe0:Z

    nop

    nop

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->ibVTtJUNfrGYbW:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    nop

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->b1EoSIRjJHO5:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v4, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->pyu8ovAipBTLYAiKab:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_8

    .line 106
    .line 107
    const-string v3, "min-fresh="

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->D5P1xCAyuvgF:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    nop

    .line 121
    .line 122
    const-string v1, "only-if-cached, "

    nop

    nop

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->hjneShqpF9Tis4:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "no-transform, "

    nop

    nop

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->gmNWMfvn6zlEj:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "immutable, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lv/s/qFZ9cwc5GmhbmWfFnB;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 172
    .line 173
    :cond_d
    return-object v0
.end method
