.class public abstract Lv/s/wzA5ACpG7roHGEuwN0jS;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "setRemoveOnCancelPolicy"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto/16 :goto_0

    .line 16
    :catchall_0
    const/16 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Lv/s/wzA5ACpG7roHGEuwN0jS;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic okzuxkva()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "Settings"

    const-string v0, "Error"

    const-string v0, "onSaveInstanceState"

    const-string v0, "primary"

    const-string v0, "StateFlow"

    const-string v0, "Retry"

    const-string v0, "com.data.iikppqtjy"

    const-string v0, "long_click"

    const-string v0, "click"

    return-void
.end method
