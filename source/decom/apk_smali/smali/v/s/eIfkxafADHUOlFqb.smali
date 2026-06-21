.class public abstract Lv/s/eIfkxafADHUOlFqb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv/s/WUKu8Lj5A4IfwZ;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic dpmmvfte()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "onStart"

    const-string v0, "Glide"

    const-string v0, "text/plain"

    const-string v0, "saveData"

    const-string v0, "onStop"

    const-string v0, "com.service.vikdk"

    const-string v0, "onResume"

    const-string v0, "Retry"

    const-string v0, "org.manager.vwrtkstd"

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/16 v0, -0x36

    add-int/lit8 v0, v0, 0x37

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    nop

    nop

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, Lv/s/Zj9BGvFK9KzfSwa;->dDIMxZXP1V8HdM:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    nop

    nop

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    nop

    .line 34
    .line 35
    invoke-static {p2}, Lv/s/okc5AGRjqrud84oM6d;->gIIiyi2ddlMDR0(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lv/s/Zj9BGvFK9KzfSwa;->dDIMxZXP1V8HdM:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    nop

    nop

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    nop

    nop

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p3, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lv/s/Zj9BGvFK9KzfSwa;->dDIMxZXP1V8HdM:I

    .line 129
    .line 130
    new-instance p2, Landroid/content/Intent;

    .line 131
    .line 132
    const-string p3, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "market://details"

    .line 138
    .line 139
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v0, "id"

    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string v0, "pcampaignid"

    .line 160
    .line 161
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "com.android.vending"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 p1, 0x80000

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public w9sT1Swbhx3hs(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget v0, Lv/s/WUKu8Lj5A4IfwZ;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0012

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    const-string v0, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lv/s/WUKu8Lj5A4IfwZ;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v0, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    sget-boolean v2, Lv/s/RIZfHbqXpth8r2yN4;->JXn4Qf7zpnLjP5:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto/16 :goto_0

    nop

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sput-boolean v1, Lv/s/RIZfHbqXpth8r2yN4;->JXn4Qf7zpnLjP5:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Lv/s/I5wRTRZp0psyO1L;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/rJtRT3pOA9KOQCsVr3;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v3, v3, Lv/s/rJtRT3pOA9KOQCsVr3;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto/16 :goto_0

    nop

    nop

    .line 74
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v3, "com.google.android.gms.version"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sput v2, Lv/s/RIZfHbqXpth8r2yN4;->Ee8d2j4S9Vm5yGuR:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :goto_0
    sget v0, Lv/s/RIZfHbqXpth8r2yN4;->Ee8d2j4S9Vm5yGuR:I

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v2, 0xbdfcb8

    .line 93
    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 99
    .line 100
    sget p2, Lv/s/eIfkxafADHUOlFqb;->dDIMxZXP1V8HdM:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " but found "

    nop

    nop

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_2
    invoke-static {p1}, Lv/s/okc5AGRjqrud84oM6d;->gIIiyi2ddlMDR0(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    sget-object v0, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    nop

    .line 156
    const-string v3, "android.hardware.type.iot"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "android.hardware.type.embedded"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    nop

    .line 175
    .line 176
    :cond_6
    move/from16 v0, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v0, v2

    nop

    nop

    .line 179
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_8
    sget-object v0, Lv/s/okc5AGRjqrud84oM6d;->b1EoSIRjJHO5:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    move/from16 v0, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move/from16 v0, v2

    .line 196
    :goto_4
    if-ltz p2, :cond_1a

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    nop

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :try_start_7
    const-string v6, "com.android.vending"

    nop

    nop

    .line 211
    .line 212
    const/16 v7, 0x2040

    nop

    .line 213
    .line 214
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    goto :goto_5

    .line 219
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_a
    const/4 v6, 0x0

    .line 231
    :goto_5
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 232
    .line 233
    const/16 v8, 0x40

    .line 234
    .line 235
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 239
    const-class v8, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 240
    .line 241
    monitor-enter v8

    .line 242
    :try_start_9
    sget-object v9, Lv/s/fEyMFFyOOvHURJ7To6L;->vekpFI4d1Nc4fakF:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    sget-object v9, Lv/s/n22iY7IsOHjG;->dDIMxZXP1V8HdM:Lv/s/yZmnwGUeOE0cyfVzXDK;

    nop

    nop

    .line 247
    .line 248
    const-class v9, Lv/s/n22iY7IsOHjG;

    .line 249
    .line 250
    monitor-enter v9

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :try_start_a
    sget-object v10, Lv/s/n22iY7IsOHjG;->vekpFI4d1Nc4fakF:Landroid/content/Context;

    .line 252
    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sput-object v10, Lv/s/n22iY7IsOHjG;->vekpFI4d1Nc4fakF:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260
    .line 261
    :try_start_b
    monitor-exit v9

    .line 262
    goto :goto_6

    nop

    .line 263
    :catchall_2
    move-exception p1

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    monitor-exit v9

    .line 266
    :goto_6
    new-instance v9, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 267
    .line 268
    invoke-direct {v9, v2}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    sput-object v9, Lv/s/fEyMFFyOOvHURJ7To6L;->vekpFI4d1Nc4fakF:Lv/s/fEyMFFyOOvHURJ7To6L;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    :catchall_3
    move-exception p1

    .line 278
    goto/16 :goto_d

    nop

    .line 279
    .line 280
    :goto_7
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 281
    :try_start_d
    throw p1

    .line 282
    :cond_c
    :goto_8
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 283
    invoke-static {v7}, Lv/s/fEyMFFyOOvHURJ7To6L;->J0zjQ7CAgohuxU20eCW6(Landroid/content/pm/PackageInfo;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    nop

    .line 293
    const-string v0, " requires Google Play services, but their signature is invalid."

    nop

    nop

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_d
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-static {v6}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lv/s/fEyMFFyOOvHURJ7To6L;->J0zjQ7CAgohuxU20eCW6(Landroid/content/pm/PackageInfo;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_e

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_e
    if-eqz v0, :cond_f

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 326
    .line 327
    aget-object v0, v0, v2

    .line 328
    .line 329
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 330
    .line 331
    aget-object v6, v6, v2

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    :cond_f
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    if-ne v0, v5, :cond_10

    .line 353
    .line 354
    move/from16 v0, v5

    .line 355
    goto :goto_9

    .line 356
    :cond_10
    div-int/lit16 v0, v0, 0x3e8

    .line 357
    .line 358
    :goto_9
    if-ne p2, v5, :cond_11

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 362
    .line 363
    :goto_a
    if-ge v0, v5, :cond_12

    .line 364
    .line 365
    const/16 v5, -0x50

    add-int/lit8 v5, v5, 0x52

    .line 366
    goto :goto_e

    .line 367
    :cond_12
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 368
    .line 369
    if-nez p2, :cond_13

    .line 370
    .line 371
    :try_start_e
    const-string p2, "com.google.android.gms"

    .line 372
    .line 373
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 374
    .line 375
    .line 376
    move-result-object p2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    .line 377
    goto :goto_c

    .line 378
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :goto_b
    move/from16 v5, v1

    nop

    .line 388
    goto :goto_e

    nop

    .line 389
    :cond_13
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 390
    .line 391
    if-nez p2, :cond_14

    .line 392
    .line 393
    const/4 v5, 0x3

    .line 394
    goto :goto_e

    .line 395
    :cond_14
    move/from16 v5, v2

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 398
    throw p1

    .line 399
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string v0, " requires Google Play services, but they are missing."

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_b

    nop

    nop

    .line 409
    :goto_e
    const/16 p2, 0x12

    .line 410
    .line 411
    if-ne v5, p2, :cond_15

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    if-ne v5, v1, :cond_18

    .line 415
    .line 416
    const-string v0, "com.google.android.gms"

    nop

    nop

    .line 417
    .line 418
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    nop

    nop

    .line 422
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 430
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    nop

    nop

    .line 434
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    nop

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const v1, 0x2000

    .line 462
    .line 463
    :try_start_11
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_4

    .line 468
    .line 469
    move v1, p1

    .line 470
    goto/16 :goto_f

    .line 471
    :catch_4
    :cond_18
    move v1, v2

    .line 472
    :goto_f
    if-eqz v1, :cond_19

    .line 473
    .line 474
    return p2

    .line 475
    :cond_19
    return v5

    .line 476
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1
.end method
