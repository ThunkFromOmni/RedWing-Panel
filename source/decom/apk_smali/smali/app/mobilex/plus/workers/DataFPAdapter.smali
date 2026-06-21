.class public final Lapp/mobilex/plus/workers/DataFPAdapter;
.super Landroidx/work/Worker;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final b1EoSIRjJHO5:Ljava/lang/String;

.field public static final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00070077004F008600D6008F00F300A300220066004F008200E2"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "0033007F0055008000CF00A800DD00B5002800730049"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    .line 12
    sput-object v0, Lapp/mobilex/plus/workers/DataFPAdapter;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "0033007F0055008000CF00BC00DA00A6002A00780064009000FF00AD00D900A20031"

    .line 15
    .line 16
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/mobilex/plus/workers/DataFPAdapter;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "0033007F0055008000CF00B100DD00B0001C00610054009500FB00BA00C0"

    .line 23
    .line 24
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapp/mobilex/plus/workers/DataFPAdapter;->b1EoSIRjJHO5:Ljava/lang/String;

    nop

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    :try_start_0
    const-string v3, "00070077004F008600D6008F00F300A300220066004F008200E200FF00D700BF00260075004E009300F900B100D500E9006D0038"

    .line 6
    .line 7
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "00140059006900AC00D5008D00ED008C00060053006B00A600DC009600E40082"

    .line 13
    .line 14
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lv/s/eyavN4VgkDpngkAKt;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x0

    .line 25
    invoke-direct {v3, p0, v5, v4}, Lv/s/eyavN4VgkDpngkAKt;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lv/s/y6jRGLEWNMir;->wotphlvK9sPbXJ(Lv/s/NhN5GSKLYh6STld4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lv/s/roAK4OF9CtSmlCJgpQ;

    nop

    nop

    .line 33
    .line 34
    iget-object v3, v3, Lv/s/roAK4OF9CtSmlCJgpQ;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;J)V

    .line 37
    .line 38
    .line 39
    instance-of v4, v3, Lv/s/VSZeS5mia3yEXbAe;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v3, "0013007F0055008000B000AC00C700A4002000730048009400F600AA00DE00EB00630078005E009F00E400FF00D100AF0022007F005500C700F900B1009200F20063007B00520089"

    .line 44
    .line 45
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v3

    nop

    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "0013007F0055008000B000B900D300AE002F0073005F00DD00B0"

    nop

    nop

    .line 56
    .line 57
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lv/s/roAK4OF9CtSmlCJgpQ;->dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    nop

    nop

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_0
    const-string v4, "0013007F0055008000B000BA00C000B5002C0064000100C7"

    .line 76
    .line 77
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lv/s/di1l5OJ60eKNOgQR8yCS;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
