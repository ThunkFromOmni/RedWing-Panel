.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dDIMxZXP1V8HdM:Lv/s/aU71xeS1mg88JgBsKh;

.field public w9sT1Swbhx3hs:Lv/s/D3AgmEkYZcQmLD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method private static synthetic paevx()V
    .locals 1

    const-string v0, "Retry"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "accent"

    const-string v0, "tap"

    const-string v0, "onResume"

    return-void
.end method


# virtual methods
.method public abstract dDIMxZXP1V8HdM()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->dDIMxZXP1V8HdM:Lv/s/aU71xeS1mg88JgBsKh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    nop

    nop

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/aU71xeS1mg88JgBsKh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/aU71xeS1mg88JgBsKh;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->dDIMxZXP1V8HdM:Lv/s/aU71xeS1mg88JgBsKh;

    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
