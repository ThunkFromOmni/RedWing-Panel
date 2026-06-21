.class public abstract Lv/s/GYkdAGGWWPCn2kb8Q;
.super Landroid/os/Binder;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1

    .line 2
    iput v0, p0, Lv/s/GYkdAGGWWPCn2kb8Q;->JXn4Qf7zpnLjP5:I

    nop

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic qmfa()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "com.manager.umbzsv"

    const-string v0, "onStart"

    const-string v0, "net.ui.bteuekqfy"

    const-string v0, "user"

    const-string v0, "ftp://"

    const-string v0, "application/json"

    const-string v0, "com.ui.evprt"

    const-string v0, "com.manager.tfjpn"

    const-string v0, "Authorization"

    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/GYkdAGGWWPCn2kb8Q;->JXn4Qf7zpnLjP5:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv/s/GYkdAGGWWPCn2kb8Q;->JXn4Qf7zpnLjP5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
