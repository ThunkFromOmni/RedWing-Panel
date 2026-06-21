.class public final synthetic Lv/s/amn7iDop16HVW3aeX;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/amn7iDop16HVW3aeX;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/amn7iDop16HVW3aeX;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/amn7iDop16HVW3aeX;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/amn7iDop16HVW3aeX;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->pyu8ovAipBTLYAiKab(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv/s/amn7iDop16HVW3aeX;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->hjneShqpF9Tis4(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
