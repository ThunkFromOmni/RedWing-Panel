.class public final Lv/s/nEBfUTMY8S8i6NO;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv/s/nEBfUTMY8S8i6NO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w9sT1Swbhx3hs:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const/16 v1, 0xd

    nop

    nop

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/s/nEBfUTMY8S8i6NO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/nEBfUTMY8S8i6NO;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic qzyghoqwyb()V
    .locals 1

    const-string v0, "com.service.zekyoxx"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "TAG"

    const-string v0, "io.service.nambargfrs"

    const-string v0, "DEBUG"

    const-string v0, "io.utils.yfxdxyz"

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

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
    iget-object v2, p0, Lv/s/nEBfUTMY8S8i6NO;->w9sT1Swbhx3hs:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
