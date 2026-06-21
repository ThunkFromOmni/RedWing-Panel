.class public final synthetic Lv/s/UE6365QWSHVg5Fff;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/UE6365QWSHVg5Fff;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void

    nop

    nop
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/s/UE6365QWSHVg5Fff;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lv/s/uV1d27nePzvpefeE;->H9XlUr4OeMJFiXK()Lv/s/uV1d27nePzvpefeE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv/s/uV1d27nePzvpefeE;->D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;

    .line 15
    .line 16
    iget-object v0, v0, Lv/s/ZEr72oLbDGUAA;->hjneShqpF9Tis4:Ljava/util/concurrent/ExecutorService;

    nop

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
