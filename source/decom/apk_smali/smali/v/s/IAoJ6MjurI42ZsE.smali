.class public abstract Lv/s/IAoJ6MjurI42ZsE;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/IAoJ6MjurI42ZsE;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic ibVTtJUNfrGYbW(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static synthetic zjvawpdhs()V
    .locals 1

    const-string v0, "onDestroy"

    const-string v0, "io.model.ofawdpwp"

    const-string v0, "refresh"

    const-string v0, "Dialog"

    const-string v0, "com.utils.vwaavldv"

    return-void
.end method


# virtual methods
.method public abstract Ee8d2j4S9Vm5yGuR(Lv/s/eJzD6jrSBjwYspq;)V
.end method

.method public abstract JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V
.end method

.method public abstract dDIMxZXP1V8HdM(Lv/s/eJzD6jrSBjwYspq;)Z
.end method

.method public abstract vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract w9sT1Swbhx3hs(Lv/s/eJzD6jrSBjwYspq;)[Lv/s/ZOu84RhGdb62AhIs;
.end method

.method public abstract xDyLpEZyrcKVe0(Lv/s/IXBvAqS2fpdIRK;Z)V
.end method
