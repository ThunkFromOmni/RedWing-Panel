.class public final Lv/s/yRLsxLigSiPhRQHp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final w9sT1Swbhx3hs:Lv/s/yRLsxLigSiPhRQHp;


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/fadfsJa4iEdiwEC4Xm8;

    nop

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lv/s/yRLsxLigSiPhRQHp;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lv/s/yRLsxLigSiPhRQHp;-><init>(Lv/s/fadfsJa4iEdiwEC4Xm8;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lv/s/yRLsxLigSiPhRQHp;->w9sT1Swbhx3hs:Lv/s/yRLsxLigSiPhRQHp;

    .line 18
    .line 19
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lv/s/fadfsJa4iEdiwEC4Xm8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/yRLsxLigSiPhRQHp;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic zhagmxqasy()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "onCreate"

    const-string v0, "Accept"

    const-string v0, "User-Agent"

    const-string v0, "application/json"

    const-string v0, "auto"

    const-string v0, "onActivityResult"

    const-string v0, "io.ui.bekpfshwri"

    const-string v0, "TAG"

    return-void
.end method
