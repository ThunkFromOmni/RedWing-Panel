.class public final synthetic Lv/s/SXuc7yHnGVKI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Landroid/content/ContextWrapper;

.field public final synthetic vekpFI4d1Nc4fakF:Z

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv/s/SXuc7yHnGVKI;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/SXuc7yHnGVKI;->JXn4Qf7zpnLjP5:Landroid/content/ContextWrapper;

    iput-boolean p2, p0, Lv/s/SXuc7yHnGVKI;->vekpFI4d1Nc4fakF:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv/s/SXuc7yHnGVKI;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lv/s/SXuc7yHnGVKI;->vekpFI4d1Nc4fakF:Z

    iput-object p1, p0, Lv/s/SXuc7yHnGVKI;->JXn4Qf7zpnLjP5:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/s/SXuc7yHnGVKI;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv/s/SXuc7yHnGVKI;->vekpFI4d1Nc4fakF:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv/s/SXuc7yHnGVKI;->JXn4Qf7zpnLjP5:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    check-cast v1, Lapp/mobilex/plus/services/DataQFAdapter;

    .line 11
    .line 12
    sget-object v2, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v2, Lv/s/vbdyByOHPJmeGXlq;->hjneShqpF9Tis4:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lv/s/vbdyByOHPJmeGXlq;->wotphlvK9sPbXJ:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v2, Lv/s/vbdyByOHPJmeGXlq;->b1EoSIRjJHO5:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "window"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    nop

    nop

    .line 34
    check-cast v1, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, -0x11

    .line 55
    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    nop

    nop

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    :goto_1
    sget-object v1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "001300770048009400E400B700C000A800360071005300C700F600B300D300A000630064005E008A00FF00A900D700E7002600640049008800E200E50092"

    .line 65
    .line 66
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lv/s/SXuc7yHnGVKI;->JXn4Qf7zpnLjP5:Landroid/content/ContextWrapper;

    .line 74
    .line 75
    check-cast v0, Lapp/mobilex/plus/UtilNWWrapper;

    .line 76
    .line 77
    iget-boolean v1, p0, Lv/s/SXuc7yHnGVKI;->vekpFI4d1Nc4fakF:Z

    .line 78
    .line 79
    sget-object v2, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->euF5Udt5Rqv3Qmea()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    :cond_2
    invoke-virtual {v0}, Lapp/mobilex/plus/UtilNWWrapper;->VEkRsTDS6a9oHWI()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
