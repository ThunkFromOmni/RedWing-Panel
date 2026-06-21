.class public final synthetic Lv/s/LJ724HHGeqKLPqZG;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/zzxeBctTPcbuazkjVgh;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/LJ724HHGeqKLPqZG;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/LJ724HHGeqKLPqZG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/LJ724HHGeqKLPqZG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic bgnzhh()V
    .locals 1

    const-string v0, "onCreate"

    const-string v0, "onResume"

    const-string v0, "net.service.tistqvga"

    const-string v0, "scroll"

    const-string v0, "utf-8"

    const-string v0, "UTF-8"

    const-string v0, "ERROR"

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/s/LJ724HHGeqKLPqZG;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    nop

    nop

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/LJ724HHGeqKLPqZG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/dfwkxUDiclPw1BowH4;

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/LJ724HHGeqKLPqZG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lv/s/gvOlsH7NUhtM4SC;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    .line 21
    .line 22
    const-class v4, Lv/s/yYsb265FRg8Jt;

    nop

    nop

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv/s/yYsb265FRg8Jt;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lv/s/QlBORRdwsrcwuhuj;->dDIMxZXP1V8HdM(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    .line 38
    .line 39
    const-string v4, "com.google.firebase.common.prefs:"

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    nop

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "firebase_data_collection_default_enabled"

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    nop

    nop

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v4, 0x80

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    nop

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v2, Lv/s/gvOlsH7NUhtM4SC;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, Lv/s/LJ724HHGeqKLPqZG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lv/s/LJ724HHGeqKLPqZG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lv/s/XlNqgz8EVh2x11Ly;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lv/s/XlNqgz8EVh2x11Ly;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    iget-object v0, p0, Lv/s/LJ724HHGeqKLPqZG;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lv/s/NYXyLhuO3qlh84AKe52;

    .line 124
    .line 125
    iget-object v1, p0, Lv/s/LJ724HHGeqKLPqZG;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lv/s/FVxyDmZ6Vklq5C;

    .line 128
    .line 129
    iget-object v2, v1, Lv/s/FVxyDmZ6Vklq5C;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 130
    .line 131
    new-instance v3, Lv/s/iniVyKd0OGb2raI4;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Lv/s/iniVyKd0OGb2raI4;-><init>(Lv/s/FVxyDmZ6Vklq5C;Lv/s/UPLbPDJGTcvz4zO;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Lv/s/As2k35rSTTZ3RAUS;->w9sT1Swbhx3hs(Lv/s/iniVyKd0OGb2raI4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
