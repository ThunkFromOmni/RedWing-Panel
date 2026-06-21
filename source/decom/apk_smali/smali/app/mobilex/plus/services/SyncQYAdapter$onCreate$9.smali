.class public final Lapp/mobilex/plus/services/SyncQYAdapter$onCreate$9;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$onCreate$9;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic skwcgflmmp()V
    .locals 1

    const-string v0, "io.helper.dokqth"

    const-string v0, "AppCompatActivity"

    const-string v0, "ERROR"

    const-string v0, "onCreate"

    const-string v0, "UTF-8"

    const-string v0, "net.data.faqmig"

    const-string v0, "text/plain"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$onCreate$9;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    nop

    nop

    .line 4
    .line 5
    sget-object v0, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lapp/mobilex/plus/services/GuardianService;->D5P1xCAyuvgF:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    nop

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method
