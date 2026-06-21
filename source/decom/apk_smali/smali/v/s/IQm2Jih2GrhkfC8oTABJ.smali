.class public final Lv/s/IQm2Jih2GrhkfC8oTABJ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/content/ComponentName;

.field public final w9sT1Swbhx3hs:Lv/s/fEyMFFyOOvHURJ7To6L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/fEyMFFyOOvHURJ7To6L;->wotphlvK9sPbXJ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/s/fEyMFFyOOvHURJ7To6L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/IQm2Jih2GrhkfC8oTABJ;->w9sT1Swbhx3hs:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    nop

    nop

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv/s/IQm2Jih2GrhkfC8oTABJ;->dDIMxZXP1V8HdM:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic saahxriand()V
    .locals 1

    const-string v0, "com.helper.kkcuiz"

    const-string v0, "com.manager.xbwwalc"

    const-string v0, "net.helper.jpvbpa"

    const-string v0, "accent"

    return-void
.end method
