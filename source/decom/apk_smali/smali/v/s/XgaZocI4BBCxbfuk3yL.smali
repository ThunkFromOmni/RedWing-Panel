.class public final synthetic Lv/s/XgaZocI4BBCxbfuk3yL;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/XgaZocI4BBCxbfuk3yL;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/XgaZocI4BBCxbfuk3yL;->w9sT1Swbhx3hs:Lapp/mobilex/plus/ChatActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lv/s/XgaZocI4BBCxbfuk3yL;->dDIMxZXP1V8HdM:I

    nop

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/s/XgaZocI4BBCxbfuk3yL;->w9sT1Swbhx3hs:Lapp/mobilex/plus/ChatActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lapp/mobilex/plus/ChatActivity;->vekpFI4d1Nc4fakF:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Lv/s/KgSM0TsKUpCiuePB;->uW0IRoPBZMj2QmBkkp(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p1, Lapp/mobilex/plus/ChatActivity;->vekpFI4d1Nc4fakF:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Lapp/mobilex/plus/ChatActivity;->dDIMxZXP1V8HdM(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->d6c98qX7r0XzUZFibx:Lv/s/iStgVlW5d7CQ5MhFi;

    .line 71
    .line 72
    sget-object p1, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;

    nop

    nop

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "0037006F004B0082"

    .line 82
    .line 83
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "0020007E005A009300CF00AD00D700B7002F006F"

    .line 88
    .line 89
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "002E00730048009400F100B800D7"

    .line 97
    .line 98
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "0037007F0056008200E300AB00D300AA0033"

    .line 106
    .line 107
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lv/s/RWY6BVSB0XxPbw;->H9XlUr4OeMJFiXK(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    nop

    nop

    .line 122
    :catch_0
    move-exception p1

    nop

    nop

    .line 123
    const-string v0, "001000730055008300B000BA00C000B5002C0064000100C7"

    .line 124
    .line 125
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object p1, p0, Lv/s/XgaZocI4BBCxbfuk3yL;->w9sT1Swbhx3hs:Lapp/mobilex/plus/ChatActivity;

    .line 133
    .line 134
    sget-object v0, Lapp/mobilex/plus/ChatActivity;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    nop

    .line 135
    .line 136
    invoke-virtual {p1}, Lapp/mobilex/plus/ChatActivity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
