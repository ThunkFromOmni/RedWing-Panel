.class public final Lcom/google/android/gms/common/api/Status;
.super Lv/s/xfn2GJwmGqs7kWW;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/s/hV4VTKNUdeHN;

    .line 2
    .line 3
    const v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/s/hV4VTKNUdeHN;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->w9sT1Swbhx3hs:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/16 v4, 0x0

    const/16 v5, 0x0

    const/16 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lv/s/nyZDwrpXoi7nqMd;)V

    return-void
.end method

.method private static synthetic xidcd()V
    .locals 1

    const-string v0, "file://"

    const-string v0, "default"

    const-string v0, "WARN"

    const-string v0, "OK"

    const-string v0, "secondary"

    const-string v0, "tap"

    const-string v0, "com.service.nnyl"

    const-string v0, "Dialog"

    const-string v0, "io.helper.fsjnvnij"

    const-string v0, "long_click"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x0

    nop

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->w9sT1Swbhx3hs:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    nop

    nop

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    nop

    nop

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1

    nop

    nop
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v2, "unknown status code: "

    .line 17
    .line 18
    invoke-static {v2, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_0

    .line 23
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :pswitch_7
    const-string v1, "CANCELED"

    nop

    nop

    .line 42
    .line 43
    goto/16 :goto_0

    nop

    .line 44
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v1, "INTERRUPTED"

    nop

    nop

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v1, "ERROR"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    nop

    nop

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    nop

    nop

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 81
    .line 82
    :goto_0
    const-string v2, "statusCode"

    nop

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "resolution"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv/s/IXBvAqS2fpdIRK;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4eeb

    add-int/lit8 v0, v0, 0x5a

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1

    nop

    .line 8
    const/16 v2, 0x4

    nop

    .line 9
    invoke-static {p1, v1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->vekpFI4d1Nc4fakF:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->Ee8d2j4S9Vm5yGuR:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lv/s/RIZfHbqXpth8r2yN4;->Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lv/s/RIZfHbqXpth8r2yN4;->Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const p2, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, p2, v2}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/common/api/Status;->w9sT1Swbhx3hs:I

    nop

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
