.class public final Lv/s/MPy558nhplGUC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/MPy558nhplGUC;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/MPy558nhplGUC;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

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
    iget v0, p0, Lv/s/MPy558nhplGUC;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s/MPy558nhplGUC;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    nop

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/MPy558nhplGUC;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lv/s/MPy558nhplGUC;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Executor"

    .line 29
    .line 30
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/MPy558nhplGUC;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv/s/MPy558nhplGUC;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
