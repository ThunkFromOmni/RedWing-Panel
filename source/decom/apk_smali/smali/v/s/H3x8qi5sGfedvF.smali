.class public final Lv/s/H3x8qi5sGfedvF;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

.field public final w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/H3x8qi5sGfedvF;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/s/H3x8qi5sGfedvF;->w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic jupcqvowi()V
    .locals 1

    const-string v0, "Cancel"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "net.service.pochdww"

    const-string v0, "net.ui.twdd"

    const-string v0, "ISO-8859-1"

    const-string v0, "org.service.uxzgf"

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/H3x8qi5sGfedvF;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "000000790055008100F900B800EA0091000900790059"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "001600780058008600E500B800DA00B3006300730043008400F500AF00C600AE002C0078001B008E00FE00FF"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v1, "006F00360048008400F800BA00D600B2002F007F0055008000B000AD00D700B40037007700490093"

    .line 17
    .line 18
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget v1, Lapp/mobilex/plus/services/DataBVTask;->dDIMxZXP1V8HdM:I

    .line 22
    .line 23
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->nQilHWaqS401ZtR(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v1, "alarm"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/AlarmManager;

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v3, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "00000044007A00B400D8008000E0008200100042007A00B500C4"

    .line 42
    .line 43
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0xc000000

    .line 51
    .line 52
    const v4, 0x1e61

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x1388

    .line 63
    .line 64
    add-long/2addr v3, v5

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_2
    sget-object v1, Lapp/mobilex/plus/workers/DataFPAdapter;->xDyLpEZyrcKVe0:Ljava/lang/String;

    nop

    .line 70
    .line 71
    invoke-static {v0}, Lv/s/OFMrQsTe5s1KYV0lq;->J0zjQ7CAgohuxU20eCW6(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    iget-object v0, p0, Lv/s/H3x8qi5sGfedvF;->w9sT1Swbhx3hs:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
