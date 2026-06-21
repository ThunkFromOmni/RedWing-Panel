.class public final synthetic Lv/s/razEUo8ZzzxVSwvlTwaV;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/razEUo8ZzzxVSwvlTwaV;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/razEUo8ZzzxVSwvlTwaV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

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
    .locals 4

    .line 1
    iget v0, p0, Lv/s/razEUo8ZzzxVSwvlTwaV;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/razEUo8ZzzxVSwvlTwaV;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/mobilex/plus/services/SyncQYAdapter;->PPWVWMPAUcr9AGNUSxQ()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    nop

    nop

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Lapp/mobilex/plus/services/SyncQYAdapter;->hV4VTKNUdeHN()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    nop

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/mobilex/plus/services/SyncQYAdapter;->euF5Udt5Rqv3Qmea()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapp/mobilex/plus/services/SyncQYAdapter;->PPWVWMPAUcr9AGNUSxQ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "00130059006800B300CF009100FD0093000A0050007200A400D1008B00FB0088000D0045001B008900FF00AB009200A0003100770055009300F500BB009200A8002D0036007A008900F400AD00DD00AE00270036000A00D400BB00F3009200B500260067004E008200E300AB00DB00A900240036004D008E00F100FF00FF00A6002D0077005C008200E2008E00F80090002C00640050008200E2"

    .line 44
    .line 45
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v2, Lapp/mobilex/plus/ManagerQJWorker;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x10000000

    nop

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lapp/mobilex/plus/ManagerQJWorker;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lapp/mobilex/plus/ManagerQJWorker;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "00130059006800B300CF009100FD0093000A0050007200A400D1008B00FB0088000D0045001B009500F500AE00C700A200300062001B008200E200AD00DD00B500790036"

    .line 73
    .line 74
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
