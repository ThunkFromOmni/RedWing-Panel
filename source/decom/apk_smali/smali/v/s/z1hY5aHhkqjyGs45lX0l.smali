.class public final Lv/s/z1hY5aHhkqjyGs45lX0l;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Landroid/content/Context;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/z1hY5aHhkqjyGs45lX0l;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/z1hY5aHhkqjyGs45lX0l;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    nop

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic isvuxnpdaq()V
    .locals 1

    const-string v0, "Error"

    const-string v0, "onSaveInstanceState"

    const-string v0, "click"

    const-string v0, "Authorization"

    const-string v0, "DEBUG"

    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/z1hY5aHhkqjyGs45lX0l;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv/s/z1hY5aHhkqjyGs45lX0l;->JXn4Qf7zpnLjP5:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    nop

    nop

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    :cond_0
    move/from16 v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 26
    .line 27
    invoke-static {v3}, Lv/s/VpKcDcuRNaQkRJ5;->xDyLpEZyrcKVe0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    nop

    nop

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 37
    .line 38
    invoke-static {v3}, Lv/s/VpKcDcuRNaQkRJ5;->Ee8d2j4S9Vm5yGuR(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    nop

    .line 46
    return-object v0

    nop

    nop

    .line 47
    :pswitch_2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, Lv/s/VpKcDcuRNaQkRJ5;->dDIMxZXP1V8HdM:Lv/s/VpKcDcuRNaQkRJ5;

    .line 63
    .line 64
    invoke-static {v3}, Lv/s/VpKcDcuRNaQkRJ5;->JXn4Qf7zpnLjP5(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
