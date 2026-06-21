.class public final Lapp/mobilex/plus/services/DataBVTask;
.super Landroid/app/job/JobService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00070077004F008600D2008900E600A60030007D"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic nfjdwvvzth()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "onActivityResult"

    const-string v0, "org.manager.utwesyyfdi"

    const-string v0, "onAttach"

    const-string v0, "net.manager.yymfgiuwp"

    const-string v0, "Content-Type"

    const-string v0, "Loading..."

    const-string v0, "org.ui.ugrygsfmq"

    const-string v0, "io.utils.mkiotlpuwk"

    const-string v0, "Gson"

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    const-string p1, "00080073005E009700D100B300DB00B1002600360051008800F200FF00C600B5002A0071005C008200E200BA00D6"

    .line 2
    .line 3
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "00090059007900B800DB009A00F700970002005A007200B100D5"

    .line 9
    .line 10
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lv/s/y6jRGLEWNMir;->Qrz92kRPw4GcghAc(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lv/s/y6jRGLEWNMir;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lv/s/kExylgSxUDTVQOx3o0oq;->dDIMxZXP1V8HdM:Lv/s/kExylgSxUDTVQOx3o0oq;

    .line 21
    .line 22
    sget-boolean v0, Lv/s/kExylgSxUDTVQOx3o0oq;->vekpFI4d1Nc4fakF:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "00160066005F008600E400BA00EB0083001400790049008C00F500AD009200A300260077005F00CB00B000AD00D700B4003700770049009300F900B100D500E7002500640054008A00B0009400D700A2003300570057008E00E600BA"

    .line 39
    .line 40
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, p0}, Lv/s/kExylgSxUDTVQOx3o0oq;->w9sT1Swbhx3hs(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "0010007F0057008200FE00AB00F300B20027007F005400C700E200BA00C100B300220064004F00C700F500AD00C000A80031002C001B"

    .line 49
    .line 50
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const-string p1, "00080073005E009700D100B300DB00B1002600360051008800F200FF00C100B3002C0066004B008200F4"

    .line 2
    .line 3
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
