.class public final synthetic Lv/s/qWdun9tpyrzMOCG8H4x;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->w9sT1Swbhx3hs:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p2, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    nop

    nop
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lv/s/qWdun9tpyrzMOCG8H4x;->w9sT1Swbhx3hs:Landroid/widget/EditText;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lv/s/NiXw8wskyH18G;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    nop

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    nop

    nop

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v1, Lv/s/NiXw8wskyH18G;->dDIMxZXP1V8HdM:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lv/s/ofxQWGnngPxGI3OtvQn;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v3, Lv/s/vbdyByOHPJmeGXlq;->gIIiyi2ddlMDR0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    nop

    nop

    .line 57
    .line 58
    sget-object p1, Lv/s/vbdyByOHPJmeGXlq;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lv/s/vbdyByOHPJmeGXlq;->gIIiyi2ddlMDR0()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    :cond_3
    :try_start_0
    const-string p1, "vibrator"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Vibrator;

    .line 71
    .line 72
    const-wide/16 v3, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "045E0423040904D204D004E204F904FE00630046007200A9"

    nop

    .line 81
    .line 82
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->checked(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
