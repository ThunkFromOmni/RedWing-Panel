.class public final Lv/s/vatBtnIbOWqS8Z;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static EWUjsTERgdPbSw3NNlN:I

.field public static final K7eEOBPYP9VIoHWTe:Ljava/lang/String;

.field public static volatile dTS0S7eC32ubQH54j36:Lv/s/vatBtnIbOWqS8Z;

.field public static yTljMGnIibTRdOpSh4:I


# instance fields
.field public D5P1xCAyuvgF:Lv/s/ubmqYDSfxvxS;

.field public volatile DVTNwpDEVsUKuznof:Ljava/lang/Boolean;

.field public Ee8d2j4S9Vm5yGuR:Landroid/os/HandlerThread;

.field public final H9XlUr4OeMJFiXK:Lv/s/drzny1wQFcvLKP;

.field public J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

.field public JXn4Qf7zpnLjP5:Landroid/media/ImageReader;

.field public MLSIo1htfMPWeB8V876L:Ljava/lang/reflect/Method;

.field public Qrz92kRPw4GcghAc:J

.field public volatile XiR1pIn5878vVWd:Z

.field public final b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public volatile gIIiyi2ddlMDR0:I

.field public volatile gmNWMfvn6zlEj:I

.field public volatile hjneShqpF9Tis4:I

.field public final ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;

.field public final nQilHWaqS401ZtR:J

.field public volatile pyu8ovAipBTLYAiKab:J

.field public vekpFI4d1Nc4fakF:Landroid/hardware/display/VirtualDisplay;

.field public final w9sT1Swbhx3hs:Landroid/media/projection/MediaProjection;

.field public final wotphlvK9sPbXJ:Landroid/os/Handler;

.field public xDyLpEZyrcKVe0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000B007F005F008300F500B100F600AE003000660057008600E9"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "002B00600055008400CF00B700DB00A3002700730055"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/s/vatBtnIbOWqS8Z;->K7eEOBPYP9VIoHWTe:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    sput v0, Lv/s/vatBtnIbOWqS8Z;->EWUjsTERgdPbSw3NNlN:I

    nop

    .line 17
    .line 18
    const/16 v0, 0x1e0

    .line 19
    .line 20
    sput v0, Lv/s/vatBtnIbOWqS8Z;->yTljMGnIibTRdOpSh4:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/vatBtnIbOWqS8Z;->w9sT1Swbhx3hs:Landroid/media/projection/MediaProjection;

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
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->wotphlvK9sPbXJ:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/32 p1, 0x1f78a40

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lv/s/vatBtnIbOWqS8Z;->nQilHWaqS401ZtR:J

    .line 42
    .line 43
    new-instance p1, Lv/s/drzny1wQFcvLKP;

    nop

    nop

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2, p0}, Lv/s/drzny1wQFcvLKP;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->H9XlUr4OeMJFiXK:Lv/s/drzny1wQFcvLKP;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(IIIIJ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-wide/from16 v12, p5

    .line 12
    .line 13
    iget v1, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const v14, 0x14

    .line 24
    .line 25
    int-to-long v1, v14

    .line 26
    div-long v15, v12, v1

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v2, v8

    .line 47
    int-to-float v3, v9

    .line 48
    const/16 v1, 0x0

    nop

    .line 49
    move-wide v6, v4

    .line 50
    invoke-virtual/range {v0 .. v7}, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5(IFFJJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    move/from16 v0, v19

    .line 63
    .line 64
    :goto_1
    int-to-float v1, v0

    .line 65
    int-to-float v2, v14

    .line 66
    div-float/2addr v1, v2

    .line 67
    sub-int v2, v10, v8

    nop

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v1

    .line 71
    add-float v2, v2, v17

    .line 72
    .line 73
    sub-int v3, v11, v9

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, v1

    .line 77
    add-float v3, v3, v18

    .line 78
    .line 79
    int-to-long v6, v0

    .line 80
    mul-long/2addr v6, v15

    .line 81
    add-long/2addr v6, v4

    .line 82
    const/4 v1, 0x2

    .line 83
    move-wide/from16 v20, v15

    .line 84
    .line 85
    move v15, v0

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5(IFFJJ)Z

    .line 89
    .line 90
    .line 91
    if-eq v15, v14, :cond_2

    .line 92
    .line 93
    add-int/lit8 v0, v15, 0x1

    .line 94
    .line 95
    move-wide/from16 v15, v20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    int-to-float v2, v10

    .line 99
    int-to-float v3, v11

    .line 100
    add-long v6, v4, v12

    .line 101
    .line 102
    const/16 v1, 0x1

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5(IFFJJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v1, "003000610052009700F500FF00FD008C006300600052008600B000B600DC00AD00260075004F"

    .line 112
    .line 113
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return v19

    .line 117
    :cond_3
    move-object/from16 v0, p0

    .line 118
    .line 119
    :cond_4
    const-string v1, "003000610052009700F500FF00DB00A9002900730058009300B000B900D300AE002F0073005F00CB00B000AB00C000BE002A0078005C00C700E300B700D700AB002F"

    .line 120
    .line 121
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v1, "002A0078004B009200E400FF009F00EA0027007F0048009700FC00BE00CB00E7"

    .line 125
    .line 126
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 131
    .line 132
    const-string v3, "00630065004C008E00E000BA0092"

    .line 133
    .line 134
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " "

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1
.end method

.method public final Ee8d2j4S9Vm5yGuR(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 2
    .line 3
    const/16 v1, 0x0

    nop

    nop

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv/s/vatBtnIbOWqS8Z;->w9sT1Swbhx3hs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v8, p1

    nop

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    nop

    nop

    .line 24
    new-instance v2, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    const/16 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    move v8, p1

    .line 30
    :try_start_1
    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    new-instance v2, Landroid/view/KeyEvent;

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    int-to-long v5, v1

    nop

    .line 39
    add-long/2addr v5, v3

    nop

    .line 40
    const/16 v7, 0x1

    nop

    nop

    .line 41
    const/16 v9, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    const v3, 0x1d

    .line 48
    .line 49
    if-lt v1, v3, :cond_2

    nop

    .line 50
    .line 51
    :try_start_2
    const-class v1, Landroid/view/KeyEvent;

    .line 52
    .line 53
    const-string v3, "00300073004F00A300F900AC00C200AB0022006F00720083"

    .line 54
    .line 55
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    nop

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    :try_start_3
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    iget-object v3, p0, Lv/s/vatBtnIbOWqS8Z;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 98
    .line 99
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget-object v3, p0, Lv/s/vatBtnIbOWqS8Z;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 116
    .line 117
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string p1, "00280073004200A200E600BA00DC00B3006B"

    .line 136
    .line 137
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string p1, "006A0036007400AC00B000A900DB00A60063007F0055008D00F500BC00C6"

    .line 141
    .line 142
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_0
    move-object p1, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move v8, p1

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    const-string v0, "002A00780051008200F300AB00F900A2003A0036005D008600F900B300D700A300790036"

    .line 154
    .line 155
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    const-string p1, "002A0078004B009200E400FF009F00EA0027007F0048009700FC00BE00CB00E7"

    .line 162
    .line 163
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 168
    .line 169
    const-string v1, "0063007D005E009E00F500A900D700A900370036"

    .line 170
    .line 171
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method

.method public final JXn4Qf7zpnLjP5(IFFJJ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv/s/vatBtnIbOWqS8Z;->w9sT1Swbhx3hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move v8, p3

    .line 13
    move-wide v2, p4

    .line 14
    move-wide/from16 v4, p6

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    nop

    .line 20
    const p2, 0x1002

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    const p3, 0x1d

    .line 28
    .line 29
    if-lt p2, p3, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class p2, Landroid/view/MotionEvent;

    .line 32
    .line 33
    const-string p3, "00300073004F00A300F900AC00C200AB0022006F00720083"

    nop

    .line 34
    .line 35
    invoke-static {p3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :try_start_2
    iget-object p2, p0, Lv/s/vatBtnIbOWqS8Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    iget-object p3, p0, Lv/s/vatBtnIbOWqS8Z;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    const-string p2, "002A00780051008200F300AB00FF00A80037007F0054008900B000B900D300AE002F0073005F00DD00B0"

    .line 91
    .line 92
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return v1

    nop
.end method

.method public final b1EoSIRjJHO5(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "002A0078004B009200E400FF009F00EA0027007F0048009700FC00BE00CB"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;

    nop

    nop

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "0010007E005E008B00FC00FF00DB00A900330063004F00C700FB00B100DD00B0002D00360059009500FF00B400D700A9006F00360048008C00F900AF008800E7"

    .line 25
    .line 26
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v1

    nop

    .line 30
    :cond_0
    iget-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->DVTNwpDEVsUKuznof:Ljava/lang/Boolean;

    nop

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x1

    .line 39
    const-string v5, "-c"

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "su"

    .line 50
    .line 51
    filled-new-array {v6, v5, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->DVTNwpDEVsUKuznof:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;

    .line 70
    .line 71
    return v4

    .line 72
    :cond_1
    iput-object v3, p0, Lv/s/vatBtnIbOWqS8Z;->DVTNwpDEVsUKuznof:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->DVTNwpDEVsUKuznof:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "sh"

    .line 84
    .line 85
    filled-new-array {v3, v5, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v3, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    new-instance v5, Ljava/io/InputStreamReader;

    nop

    .line 106
    .line 107
    invoke-direct {v5, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/BufferedReader;

    .line 111
    .line 112
    const v3, 0x2000

    .line 113
    .line 114
    invoke-direct {p1, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lv/s/RIZfHbqXpth8r2yN4;->pyu8ovAipBTLYAiKab(Ljava/io/Reader;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string p1, "0010007E005E008B00FC00FF00E9"

    .line 129
    .line 130
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p1, "001E0036005E009F00F900AB008F"

    .line 134
    .line 135
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 154
    .line 155
    move v1, v4

    nop

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    const-string v2, "0010007E005E008B00FC00FF00D700BF00260075001B008200E200AD00DD00B50063004D"

    .line 158
    .line 159
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v2, "001E002C001B"

    .line 163
    .line 164
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_5
    :goto_3
    return v1
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5:Landroid/media/ImageReader;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->vekpFI4d1Nc4fakF:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5:Landroid/media/ImageReader;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    :cond_2
    :try_start_3
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->Ee8d2j4S9Vm5yGuR:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    :catch_3
    :cond_3
    iput-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->vekpFI4d1Nc4fakF:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5:Landroid/media/ImageReader;

    .line 33
    .line 34
    iput-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->Ee8d2j4S9Vm5yGuR:Landroid/os/HandlerThread;

    .line 35
    .line 36
    iput-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->xDyLpEZyrcKVe0:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hjneShqpF9Tis4(II)Landroid/hardware/display/VirtualDisplay;
    .locals 10

    .line 1
    new-instance v7, Lv/s/luaqjdyAZfxbSO5UD;

    .line 2
    .line 3
    const/16 v0, -0x62

    add-int/lit8 v0, v0, 0x63

    .line 4
    invoke-direct {v7, v0, p0}, Lv/s/luaqjdyAZfxbSO5UD;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "00130044007E00B400D5009100E600EC000C00410075"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lv/s/yI1KTRoNlsjx;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "00130043007900AB00D9009C0099008800140058"

    .line 25
    .line 26
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, -0xd

    add-int/lit8 v1, v1, 0x16

    nop

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lv/s/yI1KTRoNlsjx;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "00130044007E00B400D5009100E600860017005F007400A9"

    .line 42
    .line 43
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lv/s/yI1KTRoNlsjx;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "00130043007900AB00D9009C"

    .line 58
    .line 59
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lv/s/yI1KTRoNlsjx;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "000D0059006400A100DC009E00F50094"

    .line 74
    .line 75
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v6, Lv/s/yI1KTRoNlsjx;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v3, v4, v5, v6}, [Lv/s/yI1KTRoNlsjx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    nop

    nop

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lv/s/yI1KTRoNlsjx;

    .line 112
    .line 113
    iget-object v1, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :try_start_0
    const-string v0, "001700640042008E00FE00B8009200A400310073005A009300F5008900DB00B500370063005A008B00D400B600C100B7002F0077004200C700E700B600C600AF006300700057008600F700AC008F"

    .line 126
    .line 127
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->w9sT1Swbhx3hs:Landroid/media/projection/MediaProjection;

    .line 131
    .line 132
    sget-object v1, Lv/s/vatBtnIbOWqS8Z;->K7eEOBPYP9VIoHWTe:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    nop

    nop

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 145
    .line 146
    iget-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->JXn4Qf7zpnLjP5:Landroid/media/ImageReader;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v8, p0, Lv/s/vatBtnIbOWqS8Z;->wotphlvK9sPbXJ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    .line 154
    move v2, p1

    .line 155
    move v3, p2

    .line 156
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    const-string p2, "0015007F0049009300E500BE00DE0083002A0065004B008B00F100A6009200A400310073005A009300F500BB009200B0002A0062005300C700F600B300D300A00030002B"

    .line 163
    .line 164
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-string p2, "006F0036005F008E00E300AF00DE00A6003A005F005F00DA"

    .line 168
    .line 169
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :goto_1
    move-object p1, v0

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :goto_2
    move-object p1, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_0
    :goto_3
    return-object p1

    .line 189
    :cond_1
    :goto_4
    move p1, v2

    .line 190
    move p2, v3

    .line 191
    goto/16 :goto_0

    .line 192
    :catch_2
    move-exception v0

    nop

    nop

    .line 193
    move v2, p1

    .line 194
    move v3, p2

    .line 195
    goto :goto_1

    nop

    nop

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move v2, p1

    .line 198
    move v3, p2

    .line 199
    goto :goto_2

    .line 200
    :goto_5
    const-string p2, "0006006E0058008200E000AB00DB00A8002D0036004C008E00E400B7009200A1002F0077005C009400AD"

    .line 201
    .line 202
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    :goto_6
    const-string p2, "001000730058009200E200B600C600BE0006006E0058008200E000AB00DB00A8002D0036004C008E00E400B7009200A1002F0077005C009400AD"

    .line 210
    .line 211
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    :cond_2
    const/4 p1, 0x0

    .line 219
    return-object p1
.end method

.method public final ibVTtJUNfrGYbW(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const-string v0, "0022007B001B009400E400BE00C000B30063003B0016008300F900AC00C200AB0022006F001B"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    nop

    .line 13
    iget v1, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 14
    .line 15
    const-string v2, "0063003B005A00C700F100B100D600B5002C007F005F00C900F900B100C600A2002D00620015008600F300AB00DB00A8002D0038006D00AE00D50088009200EA002700360019"

    .line 16
    .line 17
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\""

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final pyu8ovAipBTLYAiKab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->ibVTtJUNfrGYbW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    nop

    nop

    .line 12
    sput-object v0, Lv/s/vatBtnIbOWqS8Z;->dTS0S7eC32ubQH54j36:Lv/s/vatBtnIbOWqS8Z;

    .line 13
    .line 14
    const/16 v0, -0x1

    .line 15
    iput v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lv/s/vatBtnIbOWqS8Z;->dDIMxZXP1V8HdM()V

    .line 18
    .line 19
    .line 20
    const-string v0, "001000620054009700E000BA00D6"

    nop

    .line 21
    .line 22
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(II)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const v0, 0x400

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lv/s/vatBtnIbOWqS8Z;->pyu8ovAipBTLYAiKab:J

    .line 39
    .line 40
    const-string p1, "000400730055008200E200BE00C600A2002700360052008900F900AB00DB00A6002F00360059008B00F100BC00D900E700250064005A008A00F500FF"

    .line 41
    .line 42
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 46
    .line 47
    .line 48
    const-string p1, "006300740042009300F500AC009E00E700240073005500DA"

    .line 49
    .line 50
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "002400730055008200E200BE00C600A20001007A005A008400FB009900C000A6002E0073001B008200E200AD00DD00B500790036"

    .line 56
    .line 57
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w9sT1Swbhx3hs()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/vatBtnIbOWqS8Z;->XiR1pIn5878vVWd:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "00220078005F009500FF00B600D600E9002B00770049008300E700BE00C000A2006D007F0055009700E500AB009C008E002D0066004E009300DD00BE00DC00A6002400730049"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "00240073004F00AE00FE00AC00C600A6002D0075005E"

    .line 18
    .line 19
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lv/s/vatBtnIbOWqS8Z;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "002A00780051008200F300AB00FB00A900330063004F00A200E600BA00DC00B3"

    .line 35
    .line 36
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Landroid/view/InputEvent;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    nop

    .line 52
    iput-object v0, p0, Lv/s/vatBtnIbOWqS8Z;->MLSIo1htfMPWeB8V876L:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iput-boolean v1, p0, Lv/s/vatBtnIbOWqS8Z;->XiR1pIn5878vVWd:Z

    .line 55
    .line 56
    const-string v0, "000A0078004B009200E4009200D300A900220071005E009500B000B600DC00AD00260075004F008800E200FF00C000A2002200720042"

    .line 57
    .line 58
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "000A0078004B009200E4009200D300A900220071005E009500B000B600DC00AE00370036005D008600F900B300D700A300790036"

    .line 64
    .line 65
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v0, p0, Lv/s/vatBtnIbOWqS8Z;->XiR1pIn5878vVWd:Z

    nop

    nop

    .line 72
    .line 73
    return v0
.end method

.method public final xDyLpEZyrcKVe0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    nop

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "0022007B001B009400E400BE00C000B30063003B0016008300F900AC00C200AB0022006F001B"

    .line 10
    .line 11
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 16
    .line 17
    const-string v2, "0063003B005500C7"

    nop

    nop

    .line 18
    .line 19
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    const-string p2, "002E00790055008C00F500A6009200EA006E00720052009400E000B300D300BE0063"

    .line 58
    .line 59
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, p0, Lv/s/vatBtnIbOWqS8Z;->hjneShqpF9Tis4:I

    .line 64
    .line 65
    const-string v1, "0063003B004B00C7"

    .line 66
    .line 67
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "0063003B005800C700F100B100D600B5002C007F005F00C900F900B100C600A2002D00620015008400F100AB00D700A0002C0064004200C900DC009E00E700890000005E007E00B500B000EE"

    .line 72
    .line 73
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lv/s/vatBtnIbOWqS8Z;->b1EoSIRjJHO5(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method
