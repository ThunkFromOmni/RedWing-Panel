.class public final Lv/s/icsq4nzWNlK1KIU2Hp;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;
.implements Lv/s/hYMmDgRUK0a6MaJzT;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/vF6kQCRB5CLbYTOExAz;

.field public static final JXn4Qf7zpnLjP5:Lv/s/dD3qfmbln7Sol7TPnE5;


# instance fields
.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5:Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 7
    .line 8
    new-instance v0, Lv/s/vF6kQCRB5CLbYTOExAz;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s/icsq4nzWNlK1KIU2Hp;->Ee8d2j4S9Vm5yGuR:Lv/s/vF6kQCRB5CLbYTOExAz;

    .line 14
    .line 15
    return-void

    nop

    nop
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lv/s/XQCWJqAefViH;

    invoke-direct {p1}, Lv/s/XQCWJqAefViH;-><init>()V

    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    new-instance p1, Lv/s/Af6wX3D8R2iFhqxr;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 13
    sget-object p1, Lv/s/icsq4nzWNlK1KIU2Hp;->Ee8d2j4S9Vm5yGuR:Lv/s/vF6kQCRB5CLbYTOExAz;

    invoke-virtual {p0, p1}, Lv/s/icsq4nzWNlK1KIU2Hp;->JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 5
    new-instance v0, Lv/s/LeKZUBhDBK6LgUr;

    const/16 v1, 0x1

    nop

    nop

    .line 6
    invoke-direct {v0, p1, v1}, Lv/s/LeKZUBhDBK6LgUr;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    iput-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p2, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/icsq4nzWNlK1KIU2Hp;
    .locals 3

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    nop

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lv/s/icsq4nzWNlK1KIU2Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-object/from16 v0, v1

    .line 35
    goto/16 :goto_0

    .line 36
    :catch_1
    move-object p0, v1

    .line 37
    move-object v0, p0

    .line 38
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    .line 48
    :catch_4
    :cond_1
    return-object v1
.end method

.method private static synthetic lrhuddybec()V
    .locals 1

    const-string v0, "ftp://"

    const-string v0, "net.model.kckrlknazb"

    const-string v0, "com.data.cgvskeyyd"

    const-string v0, "onDestroy"

    const-string v0, "ViewModel"

    const-string v0, "AppCompatActivity"

    const-string v0, "Picasso"

    return-void
.end method


# virtual methods
.method public D5P1xCAyuvgF(Lv/s/ebR1taU40KcOGClk;)Lv/s/r9c8qUHbkyLZi;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lv/s/r9c8qUHbkyLZi;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lv/s/r9c8qUHbkyLZi;-><init>(Lv/s/ebR1taU40KcOGClk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lv/s/r9c8qUHbkyLZi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public Ee8d2j4S9Vm5yGuR(Lv/s/Box5SCj0ZNnLNdOqQxT;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, Lv/s/Box5SCj0ZNnLNdOqQxT;->wotphlvK9sPbXJ:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    iget-object v0, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lv/s/J1m0XraSkScfWFMIlTC;->dDIMxZXP1V8HdM(Lv/s/Box5SCj0ZNnLNdOqQxT;Lv/s/D9RooUzwy6gf47M9NDX;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 18
    .line 19
    iget-boolean v6, v0, Lv/s/VdAulbq7zlVjr545h;->D5P1xCAyuvgF:Z

    .line 20
    .line 21
    if-nez v6, :cond_18

    .line 22
    .line 23
    iput-boolean v5, v0, Lv/s/VdAulbq7zlVjr545h;->D5P1xCAyuvgF:Z

    .line 24
    .line 25
    iget-object v0, v0, Lv/s/VdAulbq7zlVjr545h;->Ee8d2j4S9Vm5yGuR:Lv/s/uRXa0eUnZJgETX;

    nop

    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s/hY5LMKhGGQVxmKz6FME;->D5P1xCAyuvgF()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv/s/Ftk7acqAlBdS;

    .line 33
    .line 34
    invoke-interface {v0}, Lv/s/Ftk7acqAlBdS;->ibVTtJUNfrGYbW()Lv/s/zfPdbqrCOkdxWPAv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v0, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5:Ljava/net/Socket;

    .line 39
    .line 40
    iget-object v7, v0, Lv/s/zfPdbqrCOkdxWPAv;->b1EoSIRjJHO5:Lv/s/ZHKD3ddbUALiCxl;

    .line 41
    .line 42
    iget-object v8, v0, Lv/s/zfPdbqrCOkdxWPAv;->pyu8ovAipBTLYAiKab:Lv/s/lpsYIxZHQFa6jCAhXSJ;

    nop

    .line 43
    .line 44
    const/16 v9, 0x0

    .line 45
    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lv/s/zfPdbqrCOkdxWPAv;->hjneShqpF9Tis4()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lv/s/ks8dKkpy03zBkyez4b;

    .line 52
    .line 53
    invoke-direct {v0, v7, v8, v3}, Lv/s/ks8dKkpy03zBkyez4b;-><init>(Lv/s/enW4UFmBttog4rg5RB;Lv/s/fwkml16WWLbAl;Lv/s/D9RooUzwy6gf47M9NDX;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lv/s/Box5SCj0ZNnLNdOqQxT;->ibVTtJUNfrGYbW:Lv/s/SzicGcOQovJ1JhxwfLo8;

    nop

    nop

    .line 57
    .line 58
    invoke-virtual {v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move/from16 v6, v9

    .line 63
    move v11, v6

    .line 64
    move/from16 v13, v11

    nop

    nop

    .line 65
    move v15, v13

    nop

    nop

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const/16 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    if-ge v6, v3, :cond_14

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lv/s/SzicGcOQovJ1JhxwfLo8;->w9sT1Swbhx3hs(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "Sec-WebSocket-Extensions"

    nop

    .line 77
    .line 78
    invoke-static {v7, v8}, Lv/s/BS2kx9eAoOyDiNGAFlFk;->A1BaTVAMeIXMnh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    :cond_0
    move-object/from16 v18, v2

    .line 85
    .line 86
    goto/16 :goto_8

    nop

    nop

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v6}, Lv/s/SzicGcOQovJ1JhxwfLo8;->JXn4Qf7zpnLjP5(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move/from16 v8, v9

    .line 93
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v8, v10, :cond_0

    .line 98
    .line 99
    const v10, 0x2c

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v7, v10, v8, v9, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->ibVTtJUNfrGYbW(Ljava/lang/String;CIII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v10, 0xe

    add-int/lit8 v10, v10, 0x2d

    nop

    nop

    .line 107
    .line 108
    invoke-static {v7, v10, v8, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v8, v9}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/2addr v9, v5

    nop

    nop

    .line 117
    move/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "permessage-deflate"

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_13

    .line 126
    .line 127
    if-eqz v11, :cond_2

    nop

    nop

    .line 128
    .line 129
    move/from16 v16, v17

    .line 130
    .line 131
    :cond_2
    move/from16 v8, v9

    nop

    nop

    .line 132
    :goto_2
    if-ge v8, v4, :cond_12

    .line 133
    .line 134
    invoke-static {v7, v10, v8, v4}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v9, 0x7c

    add-int/lit8 v9, v9, -0x3f

    .line 139
    .line 140
    invoke-static {v7, v9, v8, v5}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0(Ljava/lang/String;CII)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v7, v8, v9}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ge v9, v5, :cond_4

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    invoke-static {v7, v9, v5}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->K7eEOBPYP9VIoHWTe(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v11, "\""

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-object/from16 v18, v2

    nop

    nop

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-lt v10, v2, :cond_3

    .line 166
    .line 167
    invoke-static {v11, v9}, Lv/s/KgSM0TsKUpCiuePB;->SZMVQHSLEmk3KzoEzyls(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    move/from16 v10, v17

    .line 186
    .line 187
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    nop

    .line 192
    :cond_3
    move-object/from16 v2, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/4 v2, 0x0

    nop

    nop

    .line 197
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    const-string v9, "client_max_window_bits"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Lv/s/VRUWMIt9DMXCmdEpyK46;->hV4VTKNUdeHN(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v12, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const/16 v12, 0x0

    .line 220
    :goto_4
    if-nez v12, :cond_8

    .line 221
    .line 222
    :cond_7
    :goto_5
    move/from16 v8, v5

    .line 223
    move-object/from16 v2, v18

    .line 224
    .line 225
    const/16 v10, 0x3b

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    :goto_6
    const v17, 0x1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    :cond_8
    move v8, v5

    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    const/16 v10, 0x5f

    add-int/lit8 v10, v10, -0x24

    nop

    nop

    .line 236
    .line 237
    goto/16 :goto_6

    nop

    nop

    .line 238
    :cond_9
    const-string v9, "client_no_context_takeover"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    :cond_a
    if-eqz v2, :cond_b

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    :cond_b
    move v8, v5

    .line 255
    move-object/from16 v2, v18

    .line 256
    .line 257
    const/16 v10, 0x3b

    .line 258
    .line 259
    const/16 v13, 0x1a

    add-int/lit8 v13, v13, -0x19

    .line 260
    goto/16 :goto_6

    .line 261
    :cond_c
    const-string v9, "server_max_window_bits"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    const/16 v16, 0x1

    nop

    nop

    .line 272
    .line 273
    :cond_d
    if-eqz v2, :cond_e

    .line 274
    .line 275
    invoke-static {v2}, Lv/s/VRUWMIt9DMXCmdEpyK46;->hV4VTKNUdeHN(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v14, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/16 v14, 0x0

    .line 282
    :goto_7
    if-nez v14, :cond_8

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const-string v9, "server_no_context_takeover"

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    if-eqz v15, :cond_10

    .line 294
    .line 295
    const v16, 0x1

    nop

    .line 296
    .line 297
    :cond_10
    if-eqz v2, :cond_11

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    :cond_11
    move v8, v5

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    const/16 v10, 0x3b

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    goto/16 :goto_6

    .line 308
    :cond_12
    const/4 v5, 0x1

    .line 309
    const/16 v9, 0x0

    .line 310
    const/16 v11, 0x1

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_13
    move v8, v9

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    move-object/from16 v2, v18

    .line 323
    .line 324
    const/16 v5, 0x1

    .line 325
    const/16 v9, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    new-instance v10, Lv/s/mKd2cKytq1dSGgTQdn;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, Lv/s/mKd2cKytq1dSGgTQdn;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 336
    .line 337
    iput-object v10, v2, Lv/s/J1m0XraSkScfWFMIlTC;->JXn4Qf7zpnLjP5:Lv/s/mKd2cKytq1dSGgTQdn;

    .line 338
    .line 339
    if-eqz v16, :cond_15

    nop

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    if-eqz v12, :cond_16

    nop

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    :cond_16
    if-eqz v14, :cond_17

    .line 346
    .line 347
    new-instance v2, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 348
    .line 349
    const v3, 0x8

    .line 350
    .line 351
    const v4, 0xf

    .line 352
    .line 353
    const/4 v10, 0x1

    nop

    .line 354
    invoke-direct {v2, v3, v4, v10}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3}, Lv/s/VUjeMiNYIJhgmVJopga;->w9sT1Swbhx3hs(I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_17

    .line 366
    .line 367
    :goto_9
    iget-object v2, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 370
    .line 371
    monitor-enter v2

    .line 372
    :try_start_1
    iget-object v3, v2, Lv/s/J1m0XraSkScfWFMIlTC;->Qrz92kRPw4GcghAc:Ljava/util/ArrayDeque;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 375
    .line 376
    .line 377
    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    .line 378
    .line 379
    const/16 v4, 0x3f2

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Lv/s/J1m0XraSkScfWFMIlTC;->w9sT1Swbhx3hs(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v2

    .line 385
    goto/16 :goto_a

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v2

    .line 388
    throw v0

    .line 389
    :cond_17
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lv/s/yrMnf4fyLGfIJbMg8IbG;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, " WebSocket "

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lv/s/iniVyKd0OGb2raI4;

    .line 407
    .line 408
    iget-object v3, v3, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lv/s/xc6AKez33c65zO;

    .line 411
    .line 412
    invoke-virtual {v3}, Lv/s/xc6AKez33c65zO;->xDyLpEZyrcKVe0()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lv/s/J1m0XraSkScfWFMIlTC;

    nop

    nop

    .line 426
    .line 427
    invoke-virtual {v3, v2, v0}, Lv/s/J1m0XraSkScfWFMIlTC;->JXn4Qf7zpnLjP5(Ljava/lang/String;Lv/s/ks8dKkpy03zBkyez4b;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 433
    .line 434
    iget-object v2, v0, Lv/s/J1m0XraSkScfWFMIlTC;->dDIMxZXP1V8HdM:Lv/s/FZ1sl4mHq4J0hOEYC;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lv/s/FZ1sl4mHq4J0hOEYC;->EWUjsTERgdPbSw3NNlN(Lv/s/n456oOyX6Umn21f;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 442
    .line 443
    invoke-virtual {v0}, Lv/s/J1m0XraSkScfWFMIlTC;->Ee8d2j4S9Vm5yGuR()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    iget-object v2, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v2, v0, v3}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V

    .line 454
    .line 455
    .line 456
    return-void

    nop

    .line 457
    :cond_18
    :try_start_3
    const-string v0, "Check failed."

    .line 458
    .line 459
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    :catch_1
    move-exception v0

    .line 466
    iget-object v4, v1, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lv/s/J1m0XraSkScfWFMIlTC;

    .line 469
    .line 470
    invoke-virtual {v4, v0, v2}, Lv/s/J1m0XraSkScfWFMIlTC;->vekpFI4d1Nc4fakF(Ljava/lang/Exception;Lv/s/Box5SCj0ZNnLNdOqQxT;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lv/s/yrMnf4fyLGfIJbMg8IbG;->vekpFI4d1Nc4fakF(Ljava/io/Closeable;)V

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    const/16 v2, 0x0

    .line 479
    const/4 v10, 0x1

    .line 480
    invoke-virtual {v3, v10, v10, v2}, Lv/s/D9RooUzwy6gf47M9NDX;->dDIMxZXP1V8HdM(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 481
    .line 482
    .line 483
    :cond_19
    return-void
.end method

.method public JXn4Qf7zpnLjP5(Lv/s/gA5gCwTK0qjTIn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/XQCWJqAefViH;

    .line 4
    .line 5
    iget-object v1, v0, Lv/s/XQCWJqAefViH;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    nop

    nop

    .line 8
    :try_start_0
    iget-object v2, v0, Lv/s/XQCWJqAefViH;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lv/s/XQCWJqAefViH;->b1EoSIRjJHO5:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    nop

    nop

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Lv/s/XQCWJqAefViH;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-static {}, Lv/s/uV1d27nePzvpefeE;->H9XlUr4OeMJFiXK()Lv/s/uV1d27nePzvpefeE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lv/s/XQCWJqAefViH;->ibVTtJUNfrGYbW:Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 28
    .line 29
    iget-object v1, v1, Lv/s/uV1d27nePzvpefeE;->D5P1xCAyuvgF:Lv/s/ZEr72oLbDGUAA;

    .line 30
    .line 31
    iget-object v2, v1, Lv/s/ZEr72oLbDGUAA;->gmNWMfvn6zlEj:Landroid/os/Handler;

    nop

    nop

    .line 32
    .line 33
    if-nez v2, :cond_3

    nop

    nop

    .line 34
    .line 35
    iget-object v2, v1, Lv/s/ZEr72oLbDGUAA;->D5P1xCAyuvgF:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Lv/s/ZEr72oLbDGUAA;->gmNWMfvn6zlEj:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lv/s/ZEr72oLbDGUAA;->H9XlUr4OeMJFiXK(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lv/s/ZEr72oLbDGUAA;->gmNWMfvn6zlEj:Landroid/os/Handler;

    nop

    nop

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto/16 :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Lv/s/ZEr72oLbDGUAA;->gmNWMfvn6zlEj:Landroid/os/Handler;

    nop

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_4
    instance-of v0, p1, Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 69
    .line 70
    check-cast v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 71
    .line 72
    check-cast p1, Lv/s/dD3qfmbln7Sol7TPnE5;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lv/s/Af6wX3D8R2iFhqxr;->pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lv/s/bb30I3udhbiUr0X08G6;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lv/s/bb30I3udhbiUr0X08G6;

    .line 83
    .line 84
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 87
    .line 88
    iget-object p1, p1, Lv/s/bb30I3udhbiUr0X08G6;->D5P1xCAyuvgF:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lv/s/Af6wX3D8R2iFhqxr;->D5P1xCAyuvgF(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public b1EoSIRjJHO5(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv/s/ebR1taU40KcOGClk;

    .line 38
    .line 39
    iget-object v4, v4, Lv/s/ebR1taU40KcOGClk;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 40
    .line 41
    invoke-static {v4, p1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    nop

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lv/s/ebR1taU40KcOGClk;

    .line 80
    .line 81
    iget-object v3, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    .line 98
    return-object p1

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    iget-object v0, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/s/r5XEUfod5GSCCwq6c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lv/s/VxNS64aU1fc3I;

    .line 18
    .line 19
    check-cast v1, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lv/s/VxNS64aU1fc3I;-><init>(Landroid/content/Context;Lv/s/eTeIZwLyooQrZ0ICI9i;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public ibVTtJUNfrGYbW()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public pyu8ovAipBTLYAiKab(Lv/s/ebR1taU40KcOGClk;)Lv/s/r9c8qUHbkyLZi;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv/s/r9c8qUHbkyLZi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/DFi6QeYwJSAjQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->vekpFI4d1Nc4fakF()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv/s/LeKZUBhDBK6LgUr;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv/s/LeKZUBhDBK6LgUr;->nQilHWaqS401ZtR(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->wotphlvK9sPbXJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D5P1xCAyuvgF()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->D5P1xCAyuvgF(Ljava/lang/String;I)Lv/s/eZ6soZeOs7kkqZcCQFOR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v2}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w9sT1Swbhx3hs()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->gmNWMfvn6zlEj(Lv/s/B2htgWMZxsdry;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x0

    nop

    nop

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x0

    nop

    nop

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lv/s/eZ6soZeOs7kkqZcCQFOR;->hjneShqpF9Tis4()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public xDyLpEZyrcKVe0(Lv/s/DfUmSWZwfhCUz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv/s/IXBvAqS2fpdIRK;

    nop

    nop

    .line 4
    .line 5
    iget-object p1, p1, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/icsq4nzWNlK1KIU2Hp;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv/s/al3CoDKXO0nvx;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
