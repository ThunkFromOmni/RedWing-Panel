.class public final Lapp/mobilex/plus/services/SyncAdapterService;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final w9sT1Swbhx3hs:Ljava/lang/String;


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/kJ8FgakwE9SARC1IGv6E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0010006F0055008400D100BB00D300B700370073004900B400E600BC"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "0010006F0048009300F500B2"

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hcwscj()V
    .locals 1

    const-string v0, "system"

    const-string v0, "Authorization"

    const-string v0, "io.utils.rwqere"

    const-string v0, "io.model.gbuihgff"

    const-string v0, "com.service.mfesu"

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lapp/mobilex/plus/services/SyncAdapterService;->dDIMxZXP1V8HdM:Lv/s/kJ8FgakwE9SARC1IGv6E;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/kJ8FgakwE9SARC1IGv6E;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lapp/mobilex/plus/services/SyncAdapterService;->dDIMxZXP1V8HdM:Lv/s/kJ8FgakwE9SARC1IGv6E;

    .line 15
    .line 16
    return-void

    nop
.end method
