.class public final Lv/s/SZMVQHSLEmk3KzoEzyls;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/SZMVQHSLEmk3KzoEzyls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/SZMVQHSLEmk3KzoEzyls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/SZMVQHSLEmk3KzoEzyls;->dDIMxZXP1V8HdM:Lv/s/SZMVQHSLEmk3KzoEzyls;

    nop

    nop

    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method private static synthetic gflzfksvjo()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "onStop"

    const-string v0, "com.model.juwiqli"

    const-string v0, "utf-8"

    const-string v0, "manual"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
