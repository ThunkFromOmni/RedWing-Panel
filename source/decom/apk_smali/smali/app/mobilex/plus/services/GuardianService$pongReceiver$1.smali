.class public final Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/mobilex/plus/services/GuardianService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/GuardianService;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/GuardianService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/GuardianService;

    nop

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic usbo()V
    .locals 1

    const-string v0, "swipe"

    const-string v0, "Picasso"

    const-string v0, "swipe"

    const-string v0, "INFO"

    const-string v0, "io.data.mkka"

    const-string v0, "User-Agent"

    const-string v0, "utf-8"

    const-string v0, "onActivityResult"

    const-string v0, "com.data.ryxkprl"

    const-string v0, "RoomDatabase"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lapp/mobilex/plus/services/GuardianService$pongReceiver$1;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/GuardianService;

    .line 3
    .line 4
    iput-boolean p1, p2, Lapp/mobilex/plus/services/GuardianService;->Ee8d2j4S9Vm5yGuR:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p2, Lapp/mobilex/plus/services/GuardianService;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 8
    .line 9
    return-void
.end method
