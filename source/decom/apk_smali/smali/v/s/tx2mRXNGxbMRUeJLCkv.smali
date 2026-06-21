.class public final Lv/s/tx2mRXNGxbMRUeJLCkv;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/tx2mRXNGxbMRUeJLCkv;",
            ">;"
        }
    .end annotation
.end field

.field public static final J0zjQ7CAgohuxU20eCW6:[Lv/s/ZOu84RhGdb62AhIs;

.field public static final nQilHWaqS401ZtR:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public D5P1xCAyuvgF:[Lv/s/ZOu84RhGdb62AhIs;

.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:I

.field public final Qrz92kRPw4GcghAc:Ljava/lang/String;

.field public b1EoSIRjJHO5:Landroid/os/Bundle;

.field public final gIIiyi2ddlMDR0:I

.field public final gmNWMfvn6zlEj:Z

.field public hjneShqpF9Tis4:[Lv/s/ZOu84RhGdb62AhIs;

.field public ibVTtJUNfrGYbW:[Lcom/google/android/gms/common/api/Scope;

.field public pyu8ovAipBTLYAiKab:Landroid/accounts/Account;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I

.field public final wotphlvK9sPbXJ:Z

.field public xDyLpEZyrcKVe0:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/tx2mRXNGxbMRUeJLCkv;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    .line 9
    .line 10
    const/16 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lv/s/tx2mRXNGxbMRUeJLCkv;->nQilHWaqS401ZtR:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lv/s/ZOu84RhGdb62AhIs;

    .line 16
    .line 17
    sput-object v0, Lv/s/tx2mRXNGxbMRUeJLCkv;->J0zjQ7CAgohuxU20eCW6:[Lv/s/ZOu84RhGdb62AhIs;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lv/s/ZOu84RhGdb62AhIs;[Lv/s/ZOu84RhGdb62AhIs;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, Lv/s/tx2mRXNGxbMRUeJLCkv;->nQilHWaqS401ZtR:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    nop

    nop

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lv/s/tx2mRXNGxbMRUeJLCkv;->J0zjQ7CAgohuxU20eCW6:[Lv/s/ZOu84RhGdb62AhIs;

    if-nez p9, :cond_2

    nop

    nop

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->w9sT1Swbhx3hs:I

    iput p2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->vekpFI4d1Nc4fakF:I

    iput p3, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->JXn4Qf7zpnLjP5:I

    .line 3
    const-string p2, "com.google.android.gms"

    nop

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    nop

    goto/16 :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    nop

    nop

    .line 5
    sget p2, Lv/s/tne6mXOUFKdd;->Ee8d2j4S9Vm5yGuR:I

    .line 6
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lv/s/W8OnGfuXen8U;

    if-eqz p3, :cond_5

    .line 8
    check-cast p2, Lv/s/W8OnGfuXen8U;

    nop

    nop

    goto :goto_1

    :cond_5
    new-instance p2, Lv/s/CXBnffhfeleWi;

    invoke-direct {p2, p5}, Lv/s/CXBnffhfeleWi;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 10
    :try_start_0
    check-cast p2, Lv/s/CXBnffhfeleWi;

    invoke-virtual {p2}, Lv/s/CXBnffhfeleWi;->dDIMxZXP1V8HdM()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12
    throw p1

    .line 13
    :cond_6
    :goto_2
    iput-object p1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->pyu8ovAipBTLYAiKab:Landroid/accounts/Account;

    goto :goto_3

    :cond_7
    iput-object p5, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->xDyLpEZyrcKVe0:Landroid/os/IBinder;

    iput-object p8, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->pyu8ovAipBTLYAiKab:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->ibVTtJUNfrGYbW:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->b1EoSIRjJHO5:Landroid/os/Bundle;

    iput-object p9, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->D5P1xCAyuvgF:[Lv/s/ZOu84RhGdb62AhIs;

    iput-object p10, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->hjneShqpF9Tis4:[Lv/s/ZOu84RhGdb62AhIs;

    iput-boolean p11, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->gmNWMfvn6zlEj:Z

    nop

    iput p12, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->gIIiyi2ddlMDR0:I

    iput-boolean p13, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->wotphlvK9sPbXJ:Z

    iput-object p14, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->Qrz92kRPw4GcghAc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv/s/hV4VTKNUdeHN;->dDIMxZXP1V8HdM(Lv/s/tx2mRXNGxbMRUeJLCkv;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
