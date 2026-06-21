.class public abstract Lv/s/gJu9g2a3S4wwbTk;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/List;

.field public static final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b1EoSIRjJHO5:Ljava/lang/Thread;

.field public static volatile dDIMxZXP1V8HdM:Z

.field public static ibVTtJUNfrGYbW:Ljava/util/concurrent/ExecutorService;

.field public static final pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public static volatile w9sT1Swbhx3hs:Ljava/lang/String;

.field public static final xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "00070052005400B400D500B100D500AE002D0073"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/16 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B8008800DB00A900270079004C009400B0009100E600E700720026001500D700AB00FF00E500AE002D0020000F00DC00B000A7008400F3006A0036007A009700E000B300D70090002600740070008E00E400F0008700F400740038000800D100B0009C00DA00B5002C007B005E00C800A100ED008200E900730038000B00C900A000FF00E100A6002500770049008E00BF00EA008100F0006D0025000D"

    .line 44
    .line 45
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B8009200D300A4002A0078004F008800E300B7008900E7000A0078004F008200FC00FF00FF00A600200036007400B400B00087009200F600730049000A00D200CF00E8009B00E700020066004B008B00F5008800D700A50008007F004F00C800A600EF008700E900720038000A00D200B0008C00D300A100220064005200C800A600EF008700E900720038000A00D2"

    .line 50
    .line 51
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B8009300DB00A90036006E000000C700D100B100D600B5002C007F005F00C700A100EB009B00E700020066004B008B00F5008800D700A50008007F004F00C800A500EC008500E900700020001B00A400F800AD00DD00AA00260039000A00D500A000F1008200E900730038000B00C700DD00B000D000AE002F0073001B00B400F100B900D300B5002A0039000E00D400A700F1008100F1"

    .line 56
    .line 57
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B800B600E200AF002C0078005E00DC00B0009C00E200920063007F006B008F00FF00B100D700E7000C0045001B00D600A70080008200E7002F007F0050008200B0009200D300A400630059006800C700C800F600920086003300660057008200C700BA00D0008C002A0062001400D100A000EA009C00F6006D0027000E00C700DD00B000D000AE002F0073001400D600A5009A008300F3007B"

    .line 62
    .line 63
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B80087008300F6007800360077008E00FE00AA00CA00E7003B002E000D00B800A600EB008900E700310060000100D600A000E6009C00F7006A0036007C008200F300B400DD00E800710026000A00D700A000EE008200F6006300500052009500F500B900DD00BF006C0027000900D700BE00EF"

    .line 68
    .line 69
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "000E00790041008E00FC00B300D300E800760038000B00C700B8008800DB00A900270079004C009400B0009100E600E700720026001500D700AB00FF00E500AE002D0020000F00DC00B000A7008400F3007800360049009100AA00EE008200FE006D0026001200C700D700BA00D100AC002C0039000900D700A100EF008200F600730027001B00A100F900AD00D700A1002C006E001400D600A200EF009C00F7"

    .line 74
    .line 75
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->D5P1xCAyuvgF:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 2
    .line 3
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "0037006F004B0082"

    .line 13
    .line 14
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "002700720054009400CF"

    .line 19
    .line 20
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p0, "00220062004F008600F300B400ED00B3003A0066005E"

    nop

    .line 43
    .line 44
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p0, "003700770049008000F500AB"

    .line 54
    .line 55
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "00310073004A009200F500AC00C600B4001C0065005E008900E4"

    .line 65
    .line 66
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    return-void
.end method

.method public static JXn4Qf7zpnLjP5()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 2
    .line 3
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->D5P1xCAyuvgF:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    nop

    nop

    .line 15
    sget-object v2, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->b1EoSIRjJHO5(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    nop

    nop

    .line 29
    .line 30
    const-string v1, "Collection is empty."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    nop

    nop
.end method

.method public static b1EoSIRjJHO5()V
    .locals 2

    .line 1
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM:Z

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 28
    .line 29
    const-string v0, "00020062004F008600F300B4009200B400370079004B009700F500BB009C00E700170079004F008600FC00FF00C000A200320063005E009400E400AC008800E7"

    .line 30
    .line 31
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    const-string v0, "006F0036005E009500E200B000C000B400790036"

    .line 40
    .line 41
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    const-string v0, "003000620054009700E000BA00D6"

    nop

    nop

    .line 50
    .line 51
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    nop
.end method

.method public static dDIMxZXP1V8HdM()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0037006F004B0082"

    .line 7
    .line 8
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "002700720054009400CF00AC00C600A600370065"

    .line 13
    .line 14
    const-string v3, "003100630055008900F900B100D5"

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "00220062004F008600F300B400ED00B3003A0066005E"

    .line 26
    .line 27
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "003700770049008000F500AB"

    .line 37
    .line 38
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "00310073004A009200F500AC00C600B4001C0065005E008900E4"

    .line 48
    .line 49
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "002000790055008900F500BC00C600AE002C0078004800B800F100BC00C600AE00350073"

    .line 63
    .line 64
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "002600640049008800E200AC"

    .line 78
    .line 79
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    nop

    nop

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static ibVTtJUNfrGYbW(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    sget-boolean v0, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->b1EoSIRjJHO5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p3, Lv/s/gJu9g2a3S4wwbTk;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p4, Lv/s/gJu9g2a3S4wwbTk;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    nop

    nop

    .line 13
    sput-boolean v0, Lv/s/gJu9g2a3S4wwbTk;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 14
    .line 15
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    move/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move/from16 v1, p2

    .line 47
    .line 48
    int-to-long v3, v1

    nop

    nop

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    mul-long v7, v3, v5

    .line 52
    .line 53
    const-wide/16 v9, 0x3e8

    .line 54
    .line 55
    const-wide/32 v11, 0x36ee80

    .line 56
    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Lv/s/OFtLBiBbrrTHWu;->ibVTtJUNfrGYbW(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lv/s/gJu9g2a3S4wwbTk;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const-string v1, "00100062005A009500E400B600DC00A00063"

    .line 69
    .line 70
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v1, "00630077004F009300F100BC00D900E7002C0078001B"

    .line 74
    .line 75
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v1, "006300610052009300F800FF"

    .line 79
    .line 80
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string v1, "006300620053009500F500BE00D600B4006300700054009500B0"

    .line 84
    .line 85
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    :goto_0
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v13, Lv/s/GkAutlQm2tNq;

    .line 99
    .line 100
    move/from16 v20, p0

    .line 101
    .line 102
    move-object/from16 v18, p3

    nop

    .line 103
    .line 104
    move-object/from16 v19, p4

    .line 105
    .line 106
    invoke-direct/range {v13 .. v20}, Lv/s/GkAutlQm2tNq;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v3, v16

    .line 110
    .line 111
    invoke-interface {v1, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    :cond_1
    move-wide/from16 v3, v16

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move-wide/from16 v16, v3

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    :cond_2
    move-wide/from16 v3, v16

    .line 123
    .line 124
    new-instance v0, Ljava/lang/Thread;

    .line 125
    .line 126
    new-instance v1, Lv/s/dRaV3KkcM7jBUqI;

    .line 127
    .line 128
    invoke-direct {v1, v14, v15, v3, v4}, Lv/s/dRaV3KkcM7jBUqI;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lv/s/gJu9g2a3S4wwbTk;->b1EoSIRjJHO5:Ljava/lang/Thread;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    const-string v0, "00300062005A009500E400BA00D6"

    .line 140
    .line 141
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static vekpFI4d1Nc4fakF(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const v2, 0x1bb

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v3, v4, p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance p1, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    const-string p1, "POST"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1388

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "00160065005E009500BD009E00D500A2002D0062"

    nop

    nop

    .line 74
    .line 75
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "000000790055009300F500B100C600EA0017006F004B0082"

    .line 87
    .line 88
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "00220066004B008B00F900BC00D300B3002A0079005500C800E800F200C500B00034003B005D008800E200B2009F00B20031007A005E008900F300B000D600A20027"

    .line 93
    .line 94
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "00270077004F008600AD"

    .line 102
    .line 103
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    nop

    nop

    .line 126
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    sget-object v2, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    nop

    nop

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    sget-object p1, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    move-object v1, p0

    .line 159
    move-object p0, p1

    .line 160
    goto/16 :goto_3

    .line 161
    :catch_0
    move-object v1, p0

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_5
    throw p1

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v2

    .line 166
    :try_start_6
    invoke-static {v1, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :catch_1
    :goto_1
    :try_start_7
    sget-object p0, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 181
    .line 182
    .line 183
    :catch_2
    :cond_1
    :goto_2
    return-void

    .line 184
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 190
    .line 191
    .line 192
    :catch_3
    :cond_2
    throw p0
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x1bb

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v3, v4, p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    :cond_0
    :goto_0
    new-instance p1, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    const-string p1, "GET"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x1388

    nop

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "00160065005E009500BD009E00D500A2002D0062"

    .line 69
    .line 70
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Accept"

    .line 82
    .line 83
    const-string v1, "*/*"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "000000770058008F00F500F200F100A8002D00620049008800FC"

    .line 89
    .line 90
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "002D00790016008400F100BC00DA00A2"

    .line 95
    .line 96
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    sget-object p1, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v1, p0

    .line 120
    move-object p0, p1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-object v1, p0

    .line 123
    :catch_1
    :try_start_3
    sget-object p0, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    .line 136
    :catch_2
    :cond_1
    :goto_1
    return-void

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    .line 144
    .line 145
    :catch_3
    :cond_2
    throw p0
.end method

.method public static xDyLpEZyrcKVe0(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    sget-object v1, Lv/s/gJu9g2a3S4wwbTk;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x50

    .line 22
    .line 23
    :goto_0
    new-instance v3, Ljava/net/Socket;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x1

    .line 33
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    nop

    nop

    .line 40
    const-string v4, "00040053006F00C700BF00FF00FA009300170046001400D600BE00EE00BF00CD000B00790048009300AA00FF"

    .line 41
    .line 42
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v4, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lv/s/gJu9g2a3S4wwbTk;->JXn4Qf7zpnLjP5:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lv/s/gJu9g2a3S4wwbTk;->pyu8ovAipBTLYAiKab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    const/16 p0, 0x64

    .line 90
    .line 91
    if-ge p1, p0, :cond_1

    .line 92
    .line 93
    const-string p0, "001B003B005A00CA"

    .line 94
    .line 95
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ": "

    .line 119
    .line 120
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v4, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    .line 146
    .line 147
    new-instance p0, Lv/s/D9wzo6HEnqch09S;

    .line 148
    .line 149
    const-wide/16 v4, 0x1388

    .line 150
    .line 151
    const-wide/16 v6, 0x3a98

    .line 152
    .line 153
    invoke-direct {p0, v4, v5, v6, v7}, Lv/s/D9wzo6HEnqch09S;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 157
    .line 158
    invoke-static {p0}, Lv/s/OFtLBiBbrrTHWu;->K7eEOBPYP9VIoHWTe(Lv/s/D9wzo6HEnqch09S;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    nop

    nop

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    move-object v2, v3

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-object/from16 v2, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_3

    nop

    nop

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    goto/16 :goto_4

    .line 180
    :catch_1
    :goto_2
    :try_start_3
    sget-object p0, Lv/s/gJu9g2a3S4wwbTk;->xDyLpEZyrcKVe0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    .line 193
    :catch_2
    :cond_2
    :goto_3
    return-void

    .line 194
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_3

    nop

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 200
    .line 201
    .line 202
    :catch_3
    :cond_3
    throw p0
.end method
