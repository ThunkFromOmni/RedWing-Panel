.class public final Lv/s/ubmqYDSfxvxS;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dH2v3dH2vcwr1cxQ4F;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lv/s/RWY6BVSB0XxPbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/ubmqYDSfxvxS;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/ubmqYDSfxvxS;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void

    nop

    nop
.end method

.method private static synthetic fqxjhka()V
    .locals 1

    const-string v0, "click"

    const-string v0, "onDestroy"

    const-string v0, "user"

    const-string v0, "io.utils.ttafuys"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "application/json"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/s/ubmqYDSfxvxS;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    nop

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Lv/s/ubmqYDSfxvxS;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lv/s/RWY6BVSB0XxPbw;->J0zjQ7CAgohuxU20eCW6([BII)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    nop

    nop

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lorg/json/JSONObject;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lv/s/ubmqYDSfxvxS;->JXn4Qf7zpnLjP5:Lv/s/RWY6BVSB0XxPbw;

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "0037006F004B0082"

    .line 46
    .line 47
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "003400650064008400FF00B200DF00A6002D00720064009500F500AC00C700AB0037"

    .line 52
    .line 53
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "0020007B005F00B800F900BB"

    nop

    .line 61
    .line 62
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    nop

    .line 66
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "003000630058008400F500AC00C1"

    .line 70
    .line 71
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    nop

    .line 75
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    const-string p1, "002600640049008800E2"

    .line 81
    .line 82
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
