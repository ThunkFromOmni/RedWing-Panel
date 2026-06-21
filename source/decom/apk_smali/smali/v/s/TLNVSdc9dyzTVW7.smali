.class public final synthetic Lv/s/TLNVSdc9dyzTVW7;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final synthetic JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/s/TLNVSdc9dyzTVW7;->w9sT1Swbhx3hs:I

    iput-object p1, p0, Lv/s/TLNVSdc9dyzTVW7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/TLNVSdc9dyzTVW7;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/TLNVSdc9dyzTVW7;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    iput-object p4, p0, Lv/s/TLNVSdc9dyzTVW7;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lv/s/ebR1taU40KcOGClk;Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lv/s/TLNVSdc9dyzTVW7;->w9sT1Swbhx3hs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/TLNVSdc9dyzTVW7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/TLNVSdc9dyzTVW7;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p3, p0, Lv/s/TLNVSdc9dyzTVW7;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    iput-object p4, p0, Lv/s/TLNVSdc9dyzTVW7;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lv/s/TLNVSdc9dyzTVW7;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/TLNVSdc9dyzTVW7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/TLNVSdc9dyzTVW7;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv/s/ebR1taU40KcOGClk;

    .line 13
    .line 14
    iget-object v2, p0, Lv/s/TLNVSdc9dyzTVW7;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/s/eDfRIe8Yxow8;

    .line 17
    .line 18
    iget-object v3, p0, Lv/s/TLNVSdc9dyzTVW7;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lv/s/IaJdiuw5vdcTDn7;

    .line 37
    .line 38
    iget-object v6, v1, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lv/s/IaJdiuw5vdcTDn7;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    nop

    .line 44
    :cond_0
    invoke-static {v2, v3, v0}, Lv/s/Qbw3oj5SB4rmsG0k8;->w9sT1Swbhx3hs(Lv/s/eDfRIe8Yxow8;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lv/s/TLNVSdc9dyzTVW7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lv/s/sJoLPxEklk5a9kh;

    nop

    nop

    .line 51
    .line 52
    iget-object v1, p0, Lv/s/TLNVSdc9dyzTVW7;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lv/s/TLNVSdc9dyzTVW7;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lv/s/uHIAsHsIBe2zMf;

    nop

    .line 59
    .line 60
    iget-object v3, p0, Lv/s/TLNVSdc9dyzTVW7;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    new-array v5, v4, [B

    .line 71
    .line 72
    const/16 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v4, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v7, v6, 0x2

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    shl-int/lit8 v8, v8, 0x4

    nop

    nop

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    nop

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    .line 96
    .line 97
    .line 98
    move-result v7

    nop

    nop

    .line 99
    add-int/2addr v7, v8

    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v5, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    :cond_1
    iget-object v1, v2, Lv/s/uHIAsHsIBe2zMf;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    nop

    nop

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    iget-object v1, v2, Lv/s/uHIAsHsIBe2zMf;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    const-string v2, "001000730048009400F900B000DC00E7"

    .line 125
    .line 126
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string v2, "006300610049008E00E400BA009200A2003100640054009500AA00FF"

    .line 130
    .line 131
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lv/s/sJoLPxEklk5a9kh;->dDIMxZXP1V8HdM(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lv/s/sJoLPxEklk5a9kh;->dDIMxZXP1V8HdM:Lv/s/EZbVnuP8e1Nfu7;

    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "0037006F004B0082"

    .line 148
    .line 149
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "003300640054009F00E9008000D600AE003000750054008900FE00BA00D100B3"

    .line 154
    .line 155
    const-string v5, "003000730048009400F900B000DC0098002A0072"

    .line 156
    .line 157
    invoke-static {v4, v1, v2, v5, v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->wotphlvK9sPbXJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lv/s/EZbVnuP8e1Nfu7;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_4
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, Lv/s/TLNVSdc9dyzTVW7;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/webkit/WebView;

    .line 167
    .line 168
    iget-object v1, p0, Lv/s/TLNVSdc9dyzTVW7;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Lv/s/TLNVSdc9dyzTVW7;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lv/s/RWY6BVSB0XxPbw;

    .line 175
    .line 176
    iget-object v3, p0, Lv/s/TLNVSdc9dyzTVW7;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    nop

    .line 179
    .line 180
    new-instance v4, Lv/s/b99q8o5895nfKAUXQO;

    .line 181
    .line 182
    invoke-direct {v4, v3, v2}, Lv/s/b99q8o5895nfKAUXQO;-><init>(Ljava/lang/String;Lv/s/RWY6BVSB0XxPbw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
