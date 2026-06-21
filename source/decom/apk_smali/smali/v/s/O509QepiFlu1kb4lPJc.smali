.class public final enum Lv/s/O509QepiFlu1kb4lPJc;
.super Ljava/lang/Enum;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic vekpFI4d1Nc4fakF:[Lv/s/O509QepiFlu1kb4lPJc;

.field public static final enum w9sT1Swbhx3hs:Lv/s/O509QepiFlu1kb4lPJc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/O509QepiFlu1kb4lPJc;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/s/O509QepiFlu1kb4lPJc;->w9sT1Swbhx3hs:Lv/s/O509QepiFlu1kb4lPJc;

    .line 10
    .line 11
    filled-new-array {v0}, [Lv/s/O509QepiFlu1kb4lPJc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/s/O509QepiFlu1kb4lPJc;->vekpFI4d1Nc4fakF:[Lv/s/O509QepiFlu1kb4lPJc;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/s/O509QepiFlu1kb4lPJc;
    .locals 1

    .line 1
    const-class v0, Lv/s/O509QepiFlu1kb4lPJc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/s/O509QepiFlu1kb4lPJc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv/s/O509QepiFlu1kb4lPJc;
    .locals 1

    .line 1
    sget-object v0, Lv/s/O509QepiFlu1kb4lPJc;->vekpFI4d1Nc4fakF:[Lv/s/O509QepiFlu1kb4lPJc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv/s/O509QepiFlu1kb4lPJc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv/s/O509QepiFlu1kb4lPJc;

    nop

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    .line 3
    return-object v0
.end method
