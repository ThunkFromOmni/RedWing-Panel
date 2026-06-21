.class public final Lv/s/erZKFX6OwHmny8Sd6;
.super Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final EWUjsTERgdPbSw3NNlN:Lv/s/m4D1Mt1iPzE1q0xxRP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv/s/eTeIZwLyooQrZ0ICI9i;Lv/s/m4D1Mt1iPzE1q0xxRP;Lv/s/eJzD6jrSBjwYspq;Lv/s/eJzD6jrSBjwYspq;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv/s/eTeIZwLyooQrZ0ICI9i;Lv/s/Irpcf8dxYWkn3XNhG;Lv/s/VjoqvUCgHSpPnaGc;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lv/s/erZKFX6OwHmny8Sd6;->EWUjsTERgdPbSw3NNlN:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic mzwtx()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "Content-Type"

    const-string v0, "default"

    const-string v0, "file://"

    const-string v0, "ISO-8859-1"

    const-string v0, "org.manager.qwuwi"

    const-string v0, "Cancel"

    return-void
.end method


# virtual methods
.method public final H9XlUr4OeMJFiXK()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J0zjQ7CAgohuxU20eCW6()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/erZKFX6OwHmny8Sd6;->EWUjsTERgdPbSw3NNlN:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final MLSIo1htfMPWeB8V876L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qrz92kRPw4GcghAc(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lv/s/TWNI5JFAawh52MYAtBI7;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lv/s/TWNI5JFAawh52MYAtBI7;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lv/s/TWNI5JFAawh52MYAtBI7;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lv/s/TWNI5JFAawh52MYAtBI7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final XiR1pIn5878vVWd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ibVTtJUNfrGYbW()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final nQilHWaqS401ZtR()[Lv/s/ZOu84RhGdb62AhIs;
    .locals 1

    .line 1
    sget-object v0, Lv/s/FZ1sl4mHq4J0hOEYC;->xDyLpEZyrcKVe0:[Lv/s/ZOu84RhGdb62AhIs;

    .line 2
    .line 3
    return-object v0
.end method
