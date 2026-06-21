.class public final enum Lv/s/GtJy9UfhXUvQf2HR;
.super Ljava/lang/Enum;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic JXn4Qf7zpnLjP5:[Lv/s/GtJy9UfhXUvQf2HR;

.field public static final vekpFI4d1Nc4fakF:Landroid/os/Handler;

.field public static final enum w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/GtJy9UfhXUvQf2HR;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/16 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/s/GtJy9UfhXUvQf2HR;->w9sT1Swbhx3hs:Lv/s/GtJy9UfhXUvQf2HR;

    nop

    .line 10
    .line 11
    filled-new-array {v0}, [Lv/s/GtJy9UfhXUvQf2HR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/s/GtJy9UfhXUvQf2HR;->JXn4Qf7zpnLjP5:[Lv/s/GtJy9UfhXUvQf2HR;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv/s/GtJy9UfhXUvQf2HR;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/s/GtJy9UfhXUvQf2HR;
    .locals 1

    .line 1
    const-class v0, Lv/s/GtJy9UfhXUvQf2HR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/s/GtJy9UfhXUvQf2HR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv/s/GtJy9UfhXUvQf2HR;
    .locals 1

    .line 1
    sget-object v0, Lv/s/GtJy9UfhXUvQf2HR;->JXn4Qf7zpnLjP5:[Lv/s/GtJy9UfhXUvQf2HR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv/s/GtJy9UfhXUvQf2HR;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv/s/GtJy9UfhXUvQf2HR;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/GtJy9UfhXUvQf2HR;->vekpFI4d1Nc4fakF:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method
