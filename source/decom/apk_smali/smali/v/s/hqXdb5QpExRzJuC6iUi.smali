.class public abstract Lv/s/hqXdb5QpExRzJuC6iUi;
.super Lv/s/GYkdAGGWWPCn2kb8Q;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Rer5a68cz8F5jVaTlTlc;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv/s/GYkdAGGWWPCn2kb8Q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const v1, 0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    nop

    nop

    .line 15
    iput p1, p0, Lv/s/hqXdb5QpExRzJuC6iUi;->Ee8d2j4S9Vm5yGuR:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static synthetic mxmiktrle()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "Preferences"

    const-string v0, "com.manager.quhdk"

    const-string v0, "ISO-8859-1"

    const-string v0, "AppCompatActivity"

    const-string v0, "io.manager.pejgrgxwgx"

    const-string v0, "ViewModel"

    const-string v0, "MainActivity"

    const-string v0, "Settings"

    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lv/s/hqXdb5QpExRzJuC6iUi;->Ee8d2j4S9Vm5yGuR:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv/s/hqXdb5QpExRzJuC6iUi;->xDyLpEZyrcKVe0()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lv/s/TnXwHib9BYoBE;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lv/s/TnXwHib9BYoBE;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    sget p1, Lv/s/wuBAPrVsWrOr6aKUnfP;->dDIMxZXP1V8HdM:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lv/s/Rer5a68cz8F5jVaTlTlc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, Lv/s/Rer5a68cz8F5jVaTlTlc;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lv/s/hqXdb5QpExRzJuC6iUi;

    .line 12
    .line 13
    iget v0, v0, Lv/s/hqXdb5QpExRzJuC6iUi;->Ee8d2j4S9Vm5yGuR:I

    .line 14
    .line 15
    iget v1, p0, Lv/s/hqXdb5QpExRzJuC6iUi;->Ee8d2j4S9Vm5yGuR:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    nop

    .line 20
    :cond_1
    check-cast p1, Lv/s/hqXdb5QpExRzJuC6iUi;

    nop

    .line 21
    .line 22
    invoke-virtual {p1}, Lv/s/hqXdb5QpExRzJuC6iUi;->xDyLpEZyrcKVe0()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lv/s/TnXwHib9BYoBE;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lv/s/TnXwHib9BYoBE;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lv/s/TnXwHib9BYoBE;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    invoke-virtual {p0}, Lv/s/hqXdb5QpExRzJuC6iUi;->xDyLpEZyrcKVe0()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/hqXdb5QpExRzJuC6iUi;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract xDyLpEZyrcKVe0()[B
.end method
