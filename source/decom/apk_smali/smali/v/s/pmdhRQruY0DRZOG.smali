.class public final synthetic Lv/s/pmdhRQruY0DRZOG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/Mf1Og5l70Bn6TXFI7E;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/Mf1Og5l70Bn6TXFI7E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/pmdhRQruY0DRZOG;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/pmdhRQruY0DRZOG;->vekpFI4d1Nc4fakF:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/s/pmdhRQruY0DRZOG;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/pmdhRQruY0DRZOG;->vekpFI4d1Nc4fakF:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 9
    .line 10
    sget-object v3, Lv/s/Mf1Og5l70Bn6TXFI7E;->ibVTtJUNfrGYbW:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lv/s/pmdhRQruY0DRZOG;->vekpFI4d1Nc4fakF:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 28
    .line 29
    sget-object v3, Lv/s/Mf1Og5l70Bn6TXFI7E;->ibVTtJUNfrGYbW:Lv/s/Mf1Og5l70Bn6TXFI7E;

    .line 30
    .line 31
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    nop

    nop

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lv/s/Mf1Og5l70Bn6TXFI7E;->w9sT1Swbhx3hs()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
