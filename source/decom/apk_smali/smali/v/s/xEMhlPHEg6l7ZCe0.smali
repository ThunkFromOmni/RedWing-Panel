.class public final Lv/s/xEMhlPHEg6l7ZCe0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/xEMhlPHEg6l7ZCe0;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/xEMhlPHEg6l7ZCe0;->w9sT1Swbhx3hs:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/xEMhlPHEg6l7ZCe0;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv/s/xEMhlPHEg6l7ZCe0;->w9sT1Swbhx3hs:Landroid/app/Activity;

    nop

    nop

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lapp/mobilex/plus/UtilNWWrapper;

    .line 13
    .line 14
    sget-object p2, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "002D0077004D008E00F700BE00C600AE002C00780064008500F100AD00ED00AF0026007F005C008F00E4"

    .line 21
    .line 22
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "0027007F0056008200FE"

    nop

    .line 27
    .line 28
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "00220078005F009500FF00B600D6"

    .line 33
    .line 34
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-lez p2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    nop

    .line 57
    .line 58
    const-string v0, "002700790058009200FD00BA00DC00B3006D00720054008400E500B200D700A9003700530057008200FD00BA00DC00B3006D0065004F009E00FC00BA009C00B400260062006B009500FF00AF00D700B50037006F001300C000BD00F200DC00A60035003B0059008600E200F200DA00E0006F0031"

    .line 59
    .line 60
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "0033006E001C00CE"

    .line 65
    .line 66
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget p1, v2, Lapp/mobilex/plus/UtilNWWrapper;->l1V0lQr6TbwNKqHfXNbb:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lapp/mobilex/plus/UtilNWWrapper;->jdOQeRk37T35X5xKW1P(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lapp/mobilex/plus/HelperYOLoader;

    nop

    .line 101
    .line 102
    iget-object p2, v2, Lapp/mobilex/plus/HelperYOLoader;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    nop

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p2, v2, Lapp/mobilex/plus/HelperYOLoader;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
