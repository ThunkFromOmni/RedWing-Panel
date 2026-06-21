.class public final Lv/s/VoXDCm2rEPF6SL;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lapp/mobilex/plus/MainActivity;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/VoXDCm2rEPF6SL;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/VoXDCm2rEPF6SL;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/VoXDCm2rEPF6SL;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/mobilex/plus/MainActivity;->K7eEOBPYP9VIoHWTe:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lv/s/VoXDCm2rEPF6SL;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/MainActivity;->l1V0lQr6TbwNKqHfXNbb:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x0

    .line 19
    iget-object v2, p0, Lv/s/VoXDCm2rEPF6SL;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
