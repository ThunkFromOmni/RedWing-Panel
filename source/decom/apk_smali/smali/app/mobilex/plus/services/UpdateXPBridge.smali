.class public final Lapp/mobilex/plus/services/UpdateXPBridge;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final synthetic w9sT1Swbhx3hs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00160066005F008600E400BA00EA0097000100640052008300F700BA"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ee8d2j4S9Vm5yGuR(Lapp/mobilex/plus/services/UpdateXPBridge;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x1

    .line 7
    const/16 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, p2, v0}, Lapp/mobilex/plus/util/UtilYWProcessor;->bq(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    nop

    .line 13
    :catchall_0
    move/from16 v0, v2

    .line 14
    :goto_0
    const-string v3, "002E0073004F008F00FF00BB"

    .line 15
    .line 16
    const/16 v4, 0x1

    .line 17
    const-string v5, "0030007300550093"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    nop

    .line 20
    .line 21
    :try_start_1
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "002D0077004F008E00E600BA"

    .line 33
    .line 34
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1, p2, v2}, Lv/s/gA5gCwTK0qjTIn;->K7eEOBPYP9VIoHWTe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "00310073005D"

    .line 62
    .line 63
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    :catch_1
    :try_start_3
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-le p0, v4, :cond_1

    .line 84
    .line 85
    const/16 v10, 0x0

    .line 86
    const/16 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v7, p1

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object p0, v0

    nop

    .line 95
    goto/16 :goto_2

    .line 96
    :cond_1
    move-object v7, p1

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x0

    .line 99
    const/16 v8, 0x0

    .line 100
    move-object v9, p2

    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "0027007F0049008200F300AB"

    .line 116
    .line 117
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    nop

    .line 121
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    :goto_2
    const-string p1, "0002007A005700C700D6009C00FF00E70010005B006800C700FD00BA00C600AF002C0072004800C700F600BE00DB00AB00260072001B008100FF00AD0092"

    .line 126
    .line 127
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string p0, "002600640049008800E2"

    .line 141
    .line 142
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "0022007A005700B800FD00BA00C600AF002C0072004800B800F600BE00DB00AB00260072"

    .line 147
    .line 148
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1
.end method

.method public static final JXn4Qf7zpnLjP5(Lapp/mobilex/plus/services/UpdateXPBridge;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const-string p0, "address"

    .line 20
    .line 21
    const-string v5, "body"

    .line 22
    .line 23
    const-string v6, "type"

    nop

    .line 24
    .line 25
    filled-new-array {p0, v5, v0, v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string p0, "00630052007E00B400D300FF00FE008E000E005F006F00C700A100EF0082"

    .line 30
    .line 31
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x0

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p0, :cond_2

    nop

    .line 54
    .line 55
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "00220072005F009500F500AC00C1"

    .line 67
    .line 68
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "00210079005F009E"

    .line 81
    .line 82
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x1

    .line 87
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v3, "00270077004F0082"

    .line 95
    .line 96
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0x2

    .line 101
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    nop

    .line 105
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "0037006F004B0082"

    .line 109
    .line 110
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x3

    .line 115
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_0

    .line 120
    .line 121
    const-string v4, "002A00780058008800FD00B600DC00A0"

    .line 122
    .line 123
    :goto_1
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    goto/16 :goto_3

    .line 131
    :cond_0
    const-string v4, "002C0063004F008000FF00B600DC00A0"

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    :goto_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {p0, v3}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :goto_4
    const-string v0, "000600640049008800E200FF00D500A2003700620052008900F700FF00E1008A00100036005A009500F300B700DB00B10026002C001B"

    .line 155
    .line 156
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_5
    const-string p0, "0030007B004800B800F300B000C700A90037"

    .line 163
    .line 164
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    nop

    .line 172
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p0, "0030007B004800B800FC00B600C100B3"

    .line 176
    .line 177
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method private static synthetic ecezo()V
    .locals 1

    const-string v0, "io.model.elgdt"

    const-string v0, "net.model.yaglq"

    const-string v0, "io.helper.hovotgrhsh"

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "org.ui.agzomncush"

    const-string v0, "Glide"

    const-string v0, "org.utils.owmpicmxvi"

    const-string v0, "refresh"

    const-string v0, "org.helper.trqklllira"

    const-string v0, "system"

    return-void
.end method

.method public static final vekpFI4d1Nc4fakF(Lapp/mobilex/plus/services/UpdateXPBridge;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    nop

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    nop

    nop

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    nop

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    nop

    nop

    .line 34
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    :cond_1
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "003300770058008C00F100B800D7"

    .line 53
    .line 54
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v6, "002D007700560082"

    .line 64
    .line 65
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "003500730049009400F900B000DC"

    .line 81
    .line 82
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "003600780050008900FF00A800DC"

    .line 91
    .line 92
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto/16 :goto_1

    nop

    nop

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    const-string v2, "000600640049008800E200FF00D500A2003700620052008900F700FF00D300B700330065000100C7"

    .line 107
    .line 108
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p0, "00220066004B009400CF00BC00DD00B2002D0062"

    .line 115
    .line 116
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string p0, "00220066004B0094"

    .line 128
    .line 129
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final w9sT1Swbhx3hs(Lapp/mobilex/plus/services/UpdateXPBridge;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string p0, "display_name"

    .line 34
    .line 35
    const-string v0, "data1"

    .line 36
    .line 37
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v6, 0x0

    nop

    nop

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "002D007700560082"

    nop

    .line 62
    .line 63
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x0

    .line 68
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "0033007E0054008900F5"

    .line 76
    .line 77
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x1

    .line 82
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_2

    .line 96
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_3

    .line 103
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    invoke-static {p0, v3}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_3
    const-string v0, "000600640049008800E200FF00D500A2003700620052008900F700FF00D100A8002D0062005A008400E400AC008800E7"

    .line 110
    .line 111
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_4
    const-string p0, "002000790055009300F100BC00C600B4001C00750054009200FE00AB"

    .line 118
    .line 119
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p0, "002000790055009300F100BC00C600B4"

    .line 131
    .line 132
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    return-object v1
.end method


# virtual methods
.method public final onMessageReceived(Lv/s/D3nkzQlSKjHnRbwlOY;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lv/s/D3nkzQlSKjHnRbwlOY;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "00050055007600C700FD00BA00C100B400220071005E00C700E200BA00D100A2002A0060005E008300B000F2009200B00022007D0052008900F700FF00C700B700630072005E009100F900BC00D700E6"

    .line 9
    .line 10
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0x0

    .line 15
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "00050055007600B800C7009E00F9008200160046"

    nop

    nop

    .line 23
    .line 24
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 35
    .line 36
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lv/s/eyavN4VgkDpngkAKt;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v2, v9, v3}, Lv/s/eyavN4VgkDpngkAKt;-><init>(Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v9, v1, v8}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lv/s/y6jRGLEWNMir;->l1V0lQr6TbwNKqHfXNbb(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    nop

    nop

    .line 55
    :catch_0
    move-exception v0

    nop

    .line 56
    const-string v1, "003400770050008200C500AF00F300A90027005E005E008600E200AB00D000A200220062001B008200E200AD00DD00B500790036"

    .line 57
    .line 58
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7}, Lv/s/D3nkzQlSKjHnRbwlOY;->dDIMxZXP1V8HdM()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lv/s/O162WzpEtUgucWBV;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv/s/O162WzpEtUgucWBV;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    const-string v0, "000E00730048009400F100B800D700E700270077004F008600AA00FF"

    nop

    .line 77
    .line 78
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lv/s/D3nkzQlSKjHnRbwlOY;->dDIMxZXP1V8HdM()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lv/s/D3nkzQlSKjHnRbwlOY;->dDIMxZXP1V8HdM()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v0, "000B007B005A008400C3009700F300F500760020"

    .line 93
    .line 94
    const-string v1, "\""

    .line 95
    .line 96
    const-string v3, "001C006500520080"

    .line 97
    .line 98
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lv/s/O162WzpEtUgucWBV;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    :goto_1
    const/4 v6, 0x1

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_0
    const/16 v11, 0x40

    .line 117
    .line 118
    invoke-static {v11}, Lv/s/KV57Z6oavcB595B8Dy8Z;->dDIMxZXP1V8HdM(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->euF5Udt5Rqv3Qmea(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :try_start_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, v4

    .line 135
    check-cast v13, Lv/s/Sn2d19yOBfyV0rw;

    .line 136
    .line 137
    invoke-virtual {v13}, Lv/s/Sn2d19yOBfyV0rw;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/util/Map$Entry;

    nop

    nop

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v15, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    nop

    nop

    .line 181
    invoke-virtual {v12, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    new-instance v3, Ljava/util/TreeMap;

    .line 189
    .line 190
    invoke-direct {v3, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v12, "{"

    .line 204
    .line 205
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lv/s/imhBI9RqzETHtVIJe;->MSGkxvPxRYNqC(Ljava/util/Collection;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    add-int/lit8 v15, v13, 0x1

    .line 232
    .line 233
    if-ltz v13, :cond_5

    .line 234
    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    if-lez v13, :cond_4

    .line 238
    .line 239
    const-string v13, ", "

    .line 240
    .line 241
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_4
    const-string v13, "0061002C001B00C5"

    .line 245
    .line 246
    invoke-static {v13}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v3, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move v13, v15

    .line 282
    const/16 v8, 0x3

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-static {}, Lv/s/Aqh0grSwgDbwr;->O2DHNSIGZlgPja7eqLgn()V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_6
    const-string v1, "}"

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 302
    .line 303
    sget-object v8, Lv/s/N4h1mGVqsY6M8lTtB;->dDIMxZXP1V8HdM:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v3, v10, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lv/s/ofxQWGnngPxGI3OtvQn;->gmNWMfvn6zlEj:Lv/s/ofxQWGnngPxGI3OtvQn;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lv/s/VnDsNIgXNCQywv8lGh;->MSGkxvPxRYNqC([BLv/s/deLJ4Z0aL3hcJ3O1;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    nop

    nop

    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    goto :goto_5

    .line 342
    :goto_4
    const-string v1, "000B005B007A00A400B000A900D700B5002A00700052008400F100AB00DB00A8002D0036005E009500E200B000C000FD0063"

    .line 343
    .line 344
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :goto_5
    if-nez v6, :cond_7

    .line 353
    .line 354
    const-string v0, "00050055007600C700FD00BA00C100B400220071005E00C700D8009200F3008400630060005E009500F900B900DB00A4002200620052008800FE00FF00D400A6002A007A005E008300B000F2009200AE002400780054009500F900B100D5"

    .line 355
    .line 356
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_7
    const-string v0, "0037006F004B0082"

    .line 361
    .line 362
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    nop

    nop

    .line 366
    move-object v1, v4

    .line 367
    check-cast v1, Lv/s/O162WzpEtUgucWBV;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "002000790056008A00F100B100D6"

    .line 376
    .line 377
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    nop

    .line 381
    invoke-virtual {v1, v5}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v5, :cond_8

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    const-string v6, "002000790056008A00F100B100D60098002A0072"

    .line 391
    .line 392
    invoke-static {v6}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v1, v6}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    nop

    nop

    .line 401
    .line 402
    const-string v8, "003300770042008B00FF00BE00D6"

    .line 403
    .line 404
    invoke-static {v8}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v1, v8}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    nop

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_2
    :cond_9
    move-object/from16 v8, v9

    .line 423
    :goto_6
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    sget-object v0, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {}, Lv/s/y6jRGLEWNMir;->DVTNwpDEVsUKuznof()V

    .line 436
    .line 437
    .line 438
    :cond_a
    const-string v0, "0006006E005E008400E500AB00DB00A9002400360058008800FD00B200D300A90027002C001B"

    .line 439
    .line 440
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 444
    .line 445
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    new-instance v0, Lv/s/z1jyE6u5MXAb3Rr;

    .line 450
    .line 451
    move-object/from16 v3, v6

    .line 452
    const/16 v6, 0x0

    .line 453
    move-object v1, v5

    .line 454
    move-object v5, v8

    .line 455
    invoke-direct/range {v0 .. v6}, Lv/s/z1jyE6u5MXAb3Rr;-><init>(Ljava/lang/String;Lapp/mobilex/plus/services/UpdateXPBridge;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x4f

    add-int/lit8 v1, v1, -0x4c

    .line 459
    invoke-static {v10, v9, v0, v1}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_7
    iget-object v0, v7, Lv/s/D3nkzQlSKjHnRbwlOY;->w9sT1Swbhx3hs:Landroid/os/Bundle;

    .line 463
    .line 464
    iget-object v1, v7, Lv/s/D3nkzQlSKjHnRbwlOY;->JXn4Qf7zpnLjP5:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 465
    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    invoke-static {v0}, Lv/s/r5XEUfod5GSCCwq6c;->XiR1pIn5878vVWd(Landroid/os/Bundle;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    new-instance v1, Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 475
    .line 476
    new-instance v2, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    nop

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, -0x51

    add-int/lit8 v0, v0, 0x60

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lv/s/fEyMFFyOOvHURJ7To6L;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const-string v0, "gcm.n.title"

    nop

    nop

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->Qrz92kRPw4GcghAc(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->wotphlvK9sPbXJ(Ljava/lang/String;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    array-length v3, v0

    nop

    nop

    .line 502
    new-array v3, v3, [Ljava/lang/String;

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    :goto_8
    array-length v5, v0

    .line 506
    if-ge v4, v5, :cond_d

    .line 507
    .line 508
    aget-object v5, v0, v4

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v3, v4

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_d
    :goto_9
    const-string v0, "gcm.n.body"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->Qrz92kRPw4GcghAc(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->wotphlvK9sPbXJ(Ljava/lang/String;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_e
    array-length v3, v0

    nop

    .line 535
    new-array v3, v3, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_a
    array-length v4, v0

    .line 539
    if-ge v10, v4, :cond_f

    .line 540
    .line 541
    aget-object v4, v0, v10

    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    nop

    nop

    .line 547
    aput-object v4, v3, v10

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    :cond_f
    :goto_b
    const-string v0, "gcm.n.icon"

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    const-string v0, "gcm.n.sound2"

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    const-string v0, "gcm.n.sound"

    nop

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    :cond_10
    const-string v0, "gcm.n.tag"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    const-string v0, "gcm.n.color"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    const-string v0, "gcm.n.click_action"

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    const-string v0, "gcm.n.android_channel_id"

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    const-string v0, "gcm.n.link_android"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    const-string v0, "gcm.n.link"

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_12

    .line 617
    .line 618
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    :cond_12
    const-string v0, "gcm.n.image"

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    const-string v0, "gcm.n.ticker"

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    const-string v0, "gcm.n.notification_priority"

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    const-string v0, "gcm.n.visibility"

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    const-string v0, "gcm.n.notification_count"

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->hjneShqpF9Tis4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    const-string v0, "gcm.n.sticky"

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    const-string v0, "gcm.n.local_only"

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    const-string v0, "gcm.n.default_sound"

    nop

    nop

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    const-string v0, "gcm.n.default_light_settings"

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->pyu8ovAipBTLYAiKab(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    const-string v0, "gcm.n.event_time"

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Lv/s/r5XEUfod5GSCCwq6c;->J0zjQ7CAgohuxU20eCW6(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    nop

    .line 677
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_13

    .line 682
    .line 683
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :catch_3
    invoke-static {v0}, Lv/s/r5XEUfod5GSCCwq6c;->O2DHNSIGZlgPja7eqLgn(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_13
    :goto_c
    invoke-virtual {v2}, Lv/s/r5XEUfod5GSCCwq6c;->gIIiyi2ddlMDR0()[I

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lv/s/r5XEUfod5GSCCwq6c;->MLSIo1htfMPWeB8V876L()[J

    .line 694
    .line 695
    .line 696
    iput-object v1, v7, Lv/s/D3nkzQlSKjHnRbwlOY;->JXn4Qf7zpnLjP5:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 697
    .line 698
    :cond_14
    iget-object v0, v7, Lv/s/D3nkzQlSKjHnRbwlOY;->JXn4Qf7zpnLjP5:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    const-string v0, "000D0079004F008E00F600B600D100A60037007F0054008900AA00FF"

    .line 703
    .line 704
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    :cond_15
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "000D0073004C00C700D6009C00FF00E7003700790050008200FE00FF00C000A2002000730052009100F500BB"

    .line 5
    .line 6
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "002500750056"

    .line 10
    .line 11
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "003700790050008200FE"

    .line 25
    .line 26
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lv/s/umMdYoePNXvWWPn;->w9sT1Swbhx3hs:Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 38
    .line 39
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->dDIMxZXP1V8HdM(Lv/s/cpTq2XMCb5JSaEhn;)Lv/s/f58wUe2vbJhag6PETTG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lv/s/JnC75xOgwtSSKHn30v;

    .line 44
    .line 45
    const/4 v2, 0x5

    nop

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v3, v2}, Lv/s/JnC75xOgwtSSKHn30v;-><init>(Landroid/content/Context;Ljava/lang/Object;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v3, v1, p1}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 52
    .line 53
    .line 54
    return-void
.end method
