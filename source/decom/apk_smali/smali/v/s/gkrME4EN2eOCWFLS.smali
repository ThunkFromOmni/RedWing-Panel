.class public final Lv/s/gkrME4EN2eOCWFLS;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/zb1Doc3Oy0ONl2wW;


# instance fields
.field public JXn4Qf7zpnLjP5:Landroid/os/IBinder;


# direct methods
.method private static synthetic mftgeea()V
    .locals 1

    const-string v0, "Content-Type"

    const-string v0, "org.utils.jhcjqi"

    const-string v0, "auto"

    const-string v0, "io.data.rdptf"

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/gkrME4EN2eOCWFLS;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lv/s/zb1Doc3Oy0ONl2wW;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    nop

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lv/s/gkrME4EN2eOCWFLS;->JXn4Qf7zpnLjP5:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {p2, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void

    nop

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
