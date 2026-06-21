.class public final Lv/s/x3KUHp0bS6JZ7;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/x3KUHp0bS6JZ7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/M4lemeLkQY8LkWIp;

.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:[Lv/s/ZOu84RhGdb62AhIs;

.field public w9sT1Swbhx3hs:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/x3KUHp0bS6JZ7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic fjgo()V
    .locals 1

    const-string v0, "ViewHolder"

    const-string v0, "com.manager.iuyyqgkql"

    const-string v0, "secondary"

    const-string v0, "onDestroy"

    const-string v0, "io.ui.ifpejpyjrf"

    const-string v0, "onPause"

    const-string v0, "Retry"

    const-string v0, "manual"

    const-string v0, "click"

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lv/s/x3KUHp0bS6JZ7;->w9sT1Swbhx3hs:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->wotphlvK9sPbXJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2

    .line 14
    iget-object v2, p0, Lv/s/x3KUHp0bS6JZ7;->vekpFI4d1Nc4fakF:[Lv/s/ZOu84RhGdb62AhIs;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->J0zjQ7CAgohuxU20eCW6(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lv/s/x3KUHp0bS6JZ7;->JXn4Qf7zpnLjP5:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv/s/x3KUHp0bS6JZ7;->Ee8d2j4S9Vm5yGuR:Lv/s/M4lemeLkQY8LkWIp;

    .line 30
    .line 31
    invoke-static {p1, v3, v1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
