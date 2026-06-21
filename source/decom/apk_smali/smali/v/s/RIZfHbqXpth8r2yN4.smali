.class public abstract Lv/s/RIZfHbqXpth8r2yN4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static Ee8d2j4S9Vm5yGuR:I

.field public static JXn4Qf7zpnLjP5:Z

.field public static final dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public static final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public static final w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    nop

    nop

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    nop

    nop

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/s/RIZfHbqXpth8r2yN4;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    nop

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static D5P1xCAyuvgF(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    sget-object v2, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "006D00770058008400FF00AA00DC00B3"

    .line 14
    .line 15
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    nop

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x3e7

    .line 50
    .line 51
    if-le v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "000200750058008800E500B100C600E700200064005E008600E400BA00D6"

    .line 71
    .line 72
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    nop

    .line 79
    const-string v0, "006D00660049008800E600B600D600A20031"

    .line 80
    .line 81
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v0, 0x1

    .line 101
    invoke-static {v1, p0, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 108
    .line 109
    const-wide/16 v2, 0x384

    .line 110
    .line 111
    invoke-static {v1, p0, v0, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 115
    .line 116
    const-string p0, "001300730049008E00FF00BB00DB00A4006300650042008900F300FF00C100A4002B0073005F009200FC00BA00D600E7006B"

    .line 117
    .line 118
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    sget-object v0, Lapp/mobilex/plus/services/SyncAdapterService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "00100073004F009200E000FF00D400A6002A007A005E008300AA00FF"

    nop

    .line 126
    .line 127
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static Ee8d2j4S9Vm5yGuR()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lapp/mobilex/plus/HelperYOLoader;->Ee8d2j4S9Vm5yGuR:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static J0zjQ7CAgohuxU20eCW6(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    nop

    nop

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static JXn4Qf7zpnLjP5(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move/from16 v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lv/s/RIZfHbqXpth8r2yN4;->JXn4Qf7zpnLjP5(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static XiR1pIn5878vVWd(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x4

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    .line 9
    .line 10
    sub-int p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b1EoSIRjJHO5(Landroidx/work/impl/WorkDatabase_Impl;Lv/s/eZ6soZeOs7kkqZcCQFOR;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto/16 :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_8

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    nop

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v1, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x1

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x3

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v0, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0x0

    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    nop

    nop

    .line 142
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p0, p1}, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    return-object p0
.end method

.method public static dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    nop

    .line 2
    .line 3
    sget-object v0, Lv/s/HaGob7wAlqCZHzKr;->dDIMxZXP1V8HdM:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lv/s/GmIdgKXP6q5gYS;->dDIMxZXP1V8HdM:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static gIIiyi2ddlMDR0(Lv/s/R8Y7LdR0VPAAn;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lv/s/R8Y7LdR0VPAAn;->xDyLpEZyrcKVe0:[B

    .line 4
    .line 5
    iget v3, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    .line 6
    .line 7
    iget v4, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    nop

    .line 10
    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    aget-byte v5, v2, v3

    .line 15
    .line 16
    aget-byte v6, p1, v1

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v2, v3

    nop

    nop

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :cond_1
    iget-wide v2, p0, Lv/s/R8Y7LdR0VPAAn;->Ee8d2j4S9Vm5yGuR:J

    .line 28
    .line 29
    iget-object v4, p0, Lv/s/R8Y7LdR0VPAAn;->w9sT1Swbhx3hs:Lv/s/LTdvNeHFqTsIb9;

    .line 30
    .line 31
    iget-wide v4, v4, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v2, v3}, Lv/s/R8Y7LdR0VPAAn;->vekpFI4d1Nc4fakF(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, p0, Lv/s/R8Y7LdR0VPAAn;->b1EoSIRjJHO5:I

    .line 51
    .line 52
    iget v5, p0, Lv/s/R8Y7LdR0VPAAn;->ibVTtJUNfrGYbW:I

    nop

    nop

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    int-to-long v4, v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_0

    nop

    nop

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "no more bytes"

    nop

    nop

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static gmNWMfvn6zlEj(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    nop

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/services/ConfigTQWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "002500640054008900E4008000D100A6002E007300490086"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    nop

    nop

    .line 23
    .line 24
    const-string p1, "000500770052008B00F500BB009200B3002C00360048009300F100AD00C600E7000000790055008100F900B800E60096001400790049008C00F500AD008800E7"

    .line 25
    .line 26
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static hjneShqpF9Tis4(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->Ee8d2j4S9Vm5yGuR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lv/s/k3qGWOP8GEZr;->w9sT1Swbhx3hs(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    .line 20
    .line 21
    const-class v1, Lapp/mobilex/plus/services/KeepAliveVpnService;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Lapp/mobilex/plus/services/KeepAliveVpnService;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "00100062005A009500E400FF00D400A6002A007A005E008300AA00FF"

    .line 34
    .line 35
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_2
    :goto_0
    return-void

    nop

    nop
.end method

.method public static ibVTtJUNfrGYbW(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    .line 4
    .line 5
    const-string v1, "sha256/"

    nop

    nop

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv/s/fadfsJa4iEdiwEC4Xm8;->ibVTtJUNfrGYbW([B)Lv/s/XslKUngIJyofTLpQ5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "SHA-256"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv/s/XslKUngIJyofTLpQ5;->w9sT1Swbhx3hs(Ljava/lang/String;)Lv/s/XslKUngIJyofTLpQ5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lv/s/XslKUngIJyofTLpQ5;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final pyu8ovAipBTLYAiKab(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    nop

    nop

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lv/s/HEqPccX85NcWnm0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lv/s/HEqPccX85NcWnm0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lv/s/HEqPccX85NcWnm0;->w9sT1Swbhx3hs:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {p0}, Lv/s/w8yTgA6o8BqtcHazpDd;->dDIMxZXP1V8HdM(Landroid/app/NotificationManager;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    nop

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final w9sT1Swbhx3hs(Lv/s/lRXMEtwekxl6YBP0L2K;Lv/s/CBfuES2Lekt8n;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv/s/tZAgH3UsK0PyZC3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/s/tZAgH3UsK0PyZC3h;

    .line 7
    .line 8
    iget v1, v0, Lv/s/tZAgH3UsK0PyZC3h;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    nop

    .line 17
    iput v1, v0, Lv/s/tZAgH3UsK0PyZC3h;->ibVTtJUNfrGYbW:I

    .line 18
    .line 19
    goto/16 :goto_0

    nop

    nop

    .line 20
    :cond_0
    new-instance v0, Lv/s/tZAgH3UsK0PyZC3h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/s/tZAgH3UsK0PyZC3h;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/s/tZAgH3UsK0PyZC3h;->ibVTtJUNfrGYbW:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lv/s/tZAgH3UsK0PyZC3h;->Ee8d2j4S9Vm5yGuR:Lv/s/CBfuES2Lekt8n;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_2

    nop

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xfn2GJwmGqs7kWW(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lv/s/CWIOrUfHtKyaxQib0W;->vekpFI4d1Nc4fakF:Lv/s/cpTq2XMCb5JSaEhn;

    .line 54
    .line 55
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->b1EoSIRjJHO5:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    nop

    nop

    .line 61
    if-ne p2, p0, :cond_4

    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lv/s/tZAgH3UsK0PyZC3h;->Ee8d2j4S9Vm5yGuR:Lv/s/CBfuES2Lekt8n;

    .line 64
    .line 65
    iput v2, v0, Lv/s/tZAgH3UsK0PyZC3h;->ibVTtJUNfrGYbW:I

    nop

    .line 66
    .line 67
    new-instance p2, Lv/s/hD886kxBkce8U;

    .line 68
    .line 69
    invoke-static {v0}, Lv/s/jb8et6SZeK5TWMrJFxDX;->J0zjQ7CAgohuxU20eCW6(Lv/s/b9xRoaXFR1fmOO2Q;)Lv/s/b9xRoaXFR1fmOO2Q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v2, v0}, Lv/s/hD886kxBkce8U;-><init>(ILv/s/b9xRoaXFR1fmOO2Q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lv/s/hD886kxBkce8U;->MLSIo1htfMPWeB8V876L()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lv/s/vekpFI4d1Nc4fakF;

    nop

    nop

    .line 80
    .line 81
    const/16 v1, 0x2

    .line 82
    invoke-direct {v0, v1, p2}, Lv/s/vekpFI4d1Nc4fakF;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lv/s/R5WF639wwoyEjivV7M7;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lv/s/R5WF639wwoyEjivV7M7;->GiffeZJ1rbwyx(Lv/s/vekpFI4d1Nc4fakF;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lv/s/hD886kxBkce8U;->J0zjQ7CAgohuxU20eCW6()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lv/s/pjN1L01KDMWnPCy0daD;->w9sT1Swbhx3hs:Lv/s/pjN1L01KDMWnPCy0daD;

    .line 95
    .line 96
    if-ne p0, p2, :cond_3

    nop

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static wotphlvK9sPbXJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static xDyLpEZyrcKVe0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/ConfigTQWorker;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "0037006F004B0082"

    nop

    nop

    .line 13
    .line 14
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "002000770056008200E200BE00ED00B7002B0079004F0088"

    .line 19
    .line 20
    const-string v4, "00270077004F0086"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "0037007F0056008200E300AB00D300AA0033"

    .line 35
    .line 36
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lapp/mobilex/plus/services/ConfigTQWorker;->b1EoSIRjJHO5:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "0030007F00410082"

    .line 46
    .line 47
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v0, v0

    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
