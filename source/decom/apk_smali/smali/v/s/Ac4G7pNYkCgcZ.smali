.class public final synthetic Lv/s/Ac4G7pNYkCgcZ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/HandlerSJAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/HandlerSJAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/Ac4G7pNYkCgcZ;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/Ac4G7pNYkCgcZ;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/HandlerSJAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/s/Ac4G7pNYkCgcZ;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/Ac4G7pNYkCgcZ;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/HandlerSJAdapter;

    .line 7
    .line 8
    sget-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lv/s/jb8et6SZeK5TWMrJFxDX;->gmNWMfvn6zlEj()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x0

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    const-string v1, "001600650052008900F700FF00C100B3002C0064005E008300B000AF00C000A8002900730058009300F900B000DC00E700270077004F008600BC00FF00DA00B1002D00750006"

    .line 24
    .line 25
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sput-boolean v2, Lapp/mobilex/plus/HandlerSJAdapter;->rCHnHJBAlOpNI5:Z

    .line 29
    .line 30
    iget-boolean v1, v0, Lapp/mobilex/plus/HandlerSJAdapter;->DVTNwpDEVsUKuznof:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->O2DHNSIGZlgPja7eqLgn:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lapp/mobilex/plus/HandlerSJAdapter;->xfn2GJwmGqs7kWW:Landroid/content/Intent;

    .line 43
    .line 44
    iget v3, v0, Lapp/mobilex/plus/HandlerSJAdapter;->l1V0lQr6TbwNKqHfXNbb:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->MLSIo1htfMPWeB8V876L(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    nop

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->O2DHNSIGZlgPja7eqLgn:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lapp/mobilex/plus/HandlerSJAdapter;->xfn2GJwmGqs7kWW:Landroid/content/Intent;

    .line 60
    .line 61
    iget v3, v0, Lapp/mobilex/plus/HandlerSJAdapter;->H9XlUr4OeMJFiXK:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->H9XlUr4OeMJFiXK(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    nop

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :try_start_0
    const-string v1, "media_projection"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 81
    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v4, v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lv/s/KdYQnyc8x2hg;->w9sT1Swbhx3hs()Landroid/media/projection/MediaProjectionConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lv/s/KdYQnyc8x2hg;->dDIMxZXP1V8HdM(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    iget-object v3, v0, Lapp/mobilex/plus/HandlerSJAdapter;->K7eEOBPYP9VIoHWTe:Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lv/s/eTeIZwLyooQrZ0ICI9i;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    :goto_2
    const-string v3, "001300640054008D00F500BC00C600AE002C0078001B009500F500AE00C700A200300062001B008200E200AD00DD00B500790036"

    .line 108
    .line 109
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    sput-boolean v2, Lapp/mobilex/plus/HandlerSJAdapter;->rCHnHJBAlOpNI5:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lv/s/Ac4G7pNYkCgcZ;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/HandlerSJAdapter;

    .line 122
    .line 123
    sget-object v1, Lapp/mobilex/plus/HandlerSJAdapter;->dTS0S7eC32ubQH54j36:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
