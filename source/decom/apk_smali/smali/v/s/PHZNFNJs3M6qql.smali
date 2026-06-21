.class public final Lv/s/PHZNFNJs3M6qql;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static volatile D5P1xCAyuvgF:Z

.field public static volatile pyu8ovAipBTLYAiKab:Lv/s/PHZNFNJs3M6qql;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Thread;

.field public volatile b1EoSIRjJHO5:Z

.field public final dDIMxZXP1V8HdM:Landroid/content/Context;

.field public final ibVTtJUNfrGYbW:Ljava/util/concurrent/LinkedBlockingQueue;

.field public vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

.field public w9sT1Swbhx3hs:Landroid/media/AudioRecord;

.field public volatile xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000E007F005800B400E400AD00D700A6002E"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/PHZNFNJs3M6qql;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    nop

    nop

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/s/PHZNFNJs3M6qql;->ibVTtJUNfrGYbW:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic nxmkqwq()V
    .locals 1

    const-string v0, "AppCompatActivity"

    const-string v0, "net.helper.xengiu"

    const-string v0, "onPause"

    const-string v0, "onCreate"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onResume"

    return-void
.end method


# virtual methods
.method public final declared-synchronized dDIMxZXP1V8HdM()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv/s/PHZNFNJs3M6qql;->b1EoSIRjJHO5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lv/s/PHZNFNJs3M6qql;->b1EoSIRjJHO5:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    iget-object v0, p0, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    nop

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_1

    nop

    nop

    .line 21
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_2
    :try_start_4
    iget-object v0, p0, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_2
    :cond_3
    :try_start_5
    iget-object v0, p0, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    :catch_3
    :cond_4
    const/4 v0, 0x0

    nop

    nop

    .line 43
    :try_start_6
    iput-object v0, p0, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    .line 44
    .line 45
    iput-object v0, p0, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 46
    .line 47
    const/16 v0, 0x0

    .line 48
    sput-boolean v0, Lv/s/PHZNFNJs3M6qql;->D5P1xCAyuvgF:Z

    .line 49
    .line 50
    iget-object v0, p0, Lv/s/PHZNFNJs3M6qql;->ibVTtJUNfrGYbW:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    throw v0
.end method
