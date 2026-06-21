.class public final synthetic Lv/s/Pzqt5z3FjvFdsj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lv/s/r5XEUfod5GSCCwq6c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/Pzqt5z3FjvFdsj;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/Pzqt5z3FjvFdsj;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/Pzqt5z3FjvFdsj;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic qqscmol()V
    .locals 1

    const-string v0, "ERROR"

    const-string v0, "Preferences"

    const-string v0, "onStart"

    const-string v0, "io.utils.mdicqk"

    const-string v0, "Preferences"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "MainActivity"

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/Pzqt5z3FjvFdsj;->w9sT1Swbhx3hs:I

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/Pzqt5z3FjvFdsj;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lv/s/Pzqt5z3FjvFdsj;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv/s/agyaknTU4kgQn;

    .line 16
    .line 17
    sget-object v2, Lv/s/O2DHNSIGZlgPja7eqLgn;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lv/s/O2DHNSIGZlgPja7eqLgn;->ibVTtJUNfrGYbW:Lv/s/gA5gCwTK0qjTIn;

    .line 20
    .line 21
    const/16 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v4, v2}, Lv/s/gA5gCwTK0qjTIn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    nop

    .line 27
    .line 28
    invoke-static {v0}, Lv/s/O2DHNSIGZlgPja7eqLgn;->JXn4Qf7zpnLjP5(Lv/s/O2DHNSIGZlgPja7eqLgn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Lv/s/r5XEUfod5GSCCwq6c;->vIJudZvPyTuNp(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lv/s/Pzqt5z3FjvFdsj;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    nop

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Lv/s/Pzqt5z3FjvFdsj;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lv/s/r5XEUfod5GSCCwq6c;->vIJudZvPyTuNp(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lv/s/Pzqt5z3FjvFdsj;->vekpFI4d1Nc4fakF:Ljava/lang/Runnable;

    .line 51
    .line 52
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_2
    move-exception v0

    .line 57
    iget-object v1, p0, Lv/s/Pzqt5z3FjvFdsj;->JXn4Qf7zpnLjP5:Lv/s/r5XEUfod5GSCCwq6c;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lv/s/r5XEUfod5GSCCwq6c;->vIJudZvPyTuNp(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
