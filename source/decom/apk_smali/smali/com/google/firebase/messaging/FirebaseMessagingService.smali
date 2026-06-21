.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lv/s/OfLkl9rR9exIS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void

    nop

    nop
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    nop

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xa

    nop

    .line 24
    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    nop

    nop

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lv/s/r5XEUfod5GSCCwq6c;->XiR1pIn5878vVWd(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lv/s/r5XEUfod5GSCCwq6c;

    nop

    nop

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lv/s/okZcyTTNtG3Y;

    nop

    .line 29
    .line 30
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lv/s/okZcyTTNtG3Y;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, v3, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v3, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3}, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    nop

    nop

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lv/s/y6jRGLEWNMir;->XiR1pIn5878vVWd(Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "_nf"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lv/s/y6jRGLEWNMir;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lv/s/D3nkzQlSKjHnRbwlOY;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lv/s/D3nkzQlSKjHnRbwlOY;-><init>(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lv/s/D3nkzQlSKjHnRbwlOY;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    nop

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method private getRpc(Landroid/content/Context;)Lv/s/OfLkl9rR9exIS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lv/s/OfLkl9rR9exIS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/s/OfLkl9rR9exIS;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lv/s/OfLkl9rR9exIS;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lv/s/OfLkl9rR9exIS;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lv/s/OfLkl9rR9exIS;

    .line 17
    .line 18
    return-object p1
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "google.product_id"

    nop

    .line 2
    .line 3
    const-string v1, "google.message_id"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getRpc(Landroid/content/Context;)Lv/s/OfLkl9rR9exIS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lv/s/OfLkl9rR9exIS;->vekpFI4d1Nc4fakF:Lv/s/PptKtqDFv7XjzC1Mly6V;

    .line 23
    .line 24
    invoke-virtual {v3}, Lv/s/PptKtqDFv7XjzC1Mly6V;->dDIMxZXP1V8HdM()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0xdedfaa0

    .line 29
    .line 30
    .line 31
    if-lt v3, v4, :cond_4

    .line 32
    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "message_id"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    nop

    .line 50
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, v2, Lv/s/OfLkl9rR9exIS;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Lv/s/NeMF2Rxt7VnmPi5V;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/NeMF2Rxt7VnmPi5V;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lv/s/wx1uy9kWo2J3;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget v1, p1, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    iput v2, p1, Lv/s/NeMF2Rxt7VnmPi5V;->JXn4Qf7zpnLjP5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v0, v1, v4, v3, v2}, Lv/s/wx1uy9kWo2J3;-><init>(IILandroid/os/Bundle;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lv/s/NeMF2Rxt7VnmPi5V;->w9sT1Swbhx3hs(Lv/s/wx1uy9kWo2J3;)Lv/s/SQzPENpgvzKX9IlD;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance p1, Ljava/io/IOException;

    nop

    nop

    .line 108
    .line 109
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lv/s/SQzPENpgvzKX9IlD;

    .line 115
    .line 116
    invoke-direct {v0}, Lv/s/SQzPENpgvzKX9IlD;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lv/s/SQzPENpgvzKX9IlD;->D5P1xCAyuvgF(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "message_type"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "gcm"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v2, v3

    nop

    nop

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x2

    nop

    nop

    .line 21
    const/16 v6, 0x1

    .line 22
    const/16 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "send_event"

    nop

    nop

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v3, "send_error"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    nop

    nop

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v8, v5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v8, v6

    .line 58
    goto/16 :goto_0

    .line 59
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    nop

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    nop

    nop

    .line 68
    :cond_4
    move v8, v7

    .line 69
    :goto_0
    const-string v2, "google.message_id"

    .line 70
    .line 71
    packed-switch v8, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lv/s/OYRwk007Mtyi;

    .line 88
    .line 89
    const-string v4, "error"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->XiR1pIn5878vVWd(Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const-string v3, "_nr"

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lv/s/y6jRGLEWNMir;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    :catch_0
    :cond_7
    move/from16 v3, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 144
    .line 145
    :try_start_0
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    nop

    .line 156
    .line 157
    const-string v8, "com.google.firebase.messaging"

    nop

    .line 158
    .line 159
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "export_to_big_query"

    .line 164
    .line 165
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v9, 0x80

    .line 187
    .line 188
    invoke-virtual {v8, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    nop

    nop

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    nop

    .line 205
    .line 206
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :goto_2
    if-eqz v3, :cond_1e

    .line 211
    .line 212
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->gmNWMfvn6zlEj:Lv/s/QbnuJYfmluA6tNLYu;

    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 225
    .line 226
    :cond_b
    const-string v8, "google.ttl"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    instance-of v9, v8, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v9, :cond_d

    nop

    nop

    .line 235
    .line 236
    check-cast v8, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :catch_1
    :cond_c
    :goto_3
    move/from16 v16, v7

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    :cond_d
    instance-of v9, v8, Ljava/lang/String;

    nop

    .line 246
    .line 247
    if-eqz v9, :cond_c

    nop

    nop

    .line 248
    .line 249
    :try_start_2
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    const-string v7, "google.to"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_e

    .line 267
    .line 268
    :goto_5
    move-object/from16 v12, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :try_start_3
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v8, Lv/s/iEFNWgvzPrlQ461CEU3;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 275
    .line 276
    const-class v8, Lv/s/L3dp66w8ustOJLN7unY;

    .line 277
    .line 278
    invoke-virtual {v7}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v7, Lv/s/dfwkxUDiclPw1BowH4;->JXn4Qf7zpnLjP5:Lv/s/NYXyLhuO3qlh84AKe52;

    .line 282
    .line 283
    invoke-interface {v7, v8}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lv/s/iEFNWgvzPrlQ461CEU3;

    .line 288
    .line 289
    invoke-virtual {v7}, Lv/s/iEFNWgvzPrlQ461CEU3;->vekpFI4d1Nc4fakF()Lv/s/SQzPENpgvzKX9IlD;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->dDIMxZXP1V8HdM(Lv/s/DfUmSWZwfhCUz;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    :goto_6
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v7, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v4}, Lv/s/r5XEUfod5GSCCwq6c;->XiR1pIn5878vVWd(Landroid/os/Bundle;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    sget-object v7, Lv/s/XWeGEfwLMEloqb5;->JXn4Qf7zpnLjP5:Lv/s/XWeGEfwLMEloqb5;

    .line 320
    .line 321
    :goto_7
    move-object/from16 v13, v7

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    sget-object v7, Lv/s/XWeGEfwLMEloqb5;->vekpFI4d1Nc4fakF:Lv/s/XWeGEfwLMEloqb5;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    const-string v2, "message_id"

    nop

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_10
    const-string v7, ""

    nop

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    move-object v11, v2

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    move-object v11, v7

    .line 345
    :goto_9
    const-string v2, "from"

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    const-string v8, "/topics/"

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    nop

    nop

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    const/16 v2, 0x0

    .line 363
    :goto_a
    if-eqz v2, :cond_13

    .line 364
    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_13
    move-object/from16 v17, v7

    .line 369
    .line 370
    :goto_b
    const-string v2, "collapse_key"

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    move-object/from16 v15, v2

    .line 379
    goto/16 :goto_c

    .line 380
    :cond_14
    move-object v15, v7

    nop

    nop

    .line 381
    :goto_c
    const-string v2, "google.c.a.m_l"

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    :cond_15
    move-object/from16 v18, v7

    .line 393
    .line 394
    :goto_d
    const-string v2, "google.c.a.c_l"

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    move-object/from16 v19, v2

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    :cond_16
    move-object/from16 v19, v7

    .line 406
    .line 407
    :goto_e
    const-string v2, "google.c.sender.id"

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const-wide/16 v8, 0x0

    .line 414
    .line 415
    if-eqz v7, :cond_17

    .line 416
    .line 417
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 425
    goto/16 :goto_10

    nop

    .line 426
    :catch_2
    :cond_17
    invoke-static {}, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs()Lv/s/dfwkxUDiclPw1BowH4;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v4, v2, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 431
    .line 432
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v4, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    nop

    .line 436
    .line 437
    if-eqz v7, :cond_18

    nop

    .line 438
    .line 439
    :try_start_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    nop

    nop
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 443
    goto :goto_10

    .line 444
    :catch_3
    :cond_18
    invoke-virtual {v2}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v4, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 448
    .line 449
    const-string v4, "1:"

    nop

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_19

    .line 456
    .line 457
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 461
    goto/16 :goto_10

    .line 462
    :cond_19
    const-string v4, ":"

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    array-length v4, v2

    .line 469
    if-ge v4, v5, :cond_1a

    .line 470
    .line 471
    :catch_4
    :goto_f
    move-wide v4, v8

    .line 472
    goto/16 :goto_10

    .line 473
    :cond_1a
    aget-object v2, v2, v6

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_1b

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1b
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 486
    :goto_10
    cmp-long v2, v4, v8

    .line 487
    .line 488
    if-lez v2, :cond_1c

    .line 489
    .line 490
    move-wide v9, v4

    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    move-wide v9, v8

    .line 493
    :goto_11
    new-instance v8, Lv/s/EqyzqFUBl9ymZze;

    .line 494
    .line 495
    invoke-direct/range {v8 .. v19}, Lv/s/EqyzqFUBl9ymZze;-><init>(JLjava/lang/String;Ljava/lang/String;Lv/s/XWeGEfwLMEloqb5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :try_start_8
    const-string v2, "google.product_id"

    .line 499
    .line 500
    const v4, 0x6ab2d1f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    nop

    nop

    .line 511
    new-instance v4, Lv/s/jlshFfo9etdTz;

    .line 512
    .line 513
    invoke-direct {v4, v2}, Lv/s/jlshFfo9etdTz;-><init>(Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "proto"

    .line 517
    .line 518
    new-instance v5, Lv/s/DixbgjZDrgKGsYk0Hj;

    .line 519
    .line 520
    invoke-direct {v5, v2}, Lv/s/DixbgjZDrgKGsYk0Hj;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lv/s/UeVBYgBvSKYfVuXLhMs;

    .line 524
    .line 525
    const v6, 0xf

    .line 526
    .line 527
    invoke-direct {v2, v6}, Lv/s/UeVBYgBvSKYfVuXLhMs;-><init>(I)V

    .line 528
    .line 529
    .line 530
    check-cast v3, Lv/s/wPtsfm3myEKujwPqCE;

    .line 531
    .line 532
    iget-object v2, v3, Lv/s/wPtsfm3myEKujwPqCE;->dDIMxZXP1V8HdM:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1d

    .line 539
    .line 540
    new-instance v2, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 541
    .line 542
    iget-object v6, v3, Lv/s/wPtsfm3myEKujwPqCE;->w9sT1Swbhx3hs:Lv/s/oO26y14q3Pwf;

    .line 543
    .line 544
    iget-object v3, v3, Lv/s/wPtsfm3myEKujwPqCE;->vekpFI4d1Nc4fakF:Lv/s/j378CNXHLyDTS1wSJ;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v6, v2, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v5, v2, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v3, v2, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    nop

    .line 554
    .line 555
    new-instance v3, Lv/s/YqGxPPaYwAVe9;

    .line 556
    .line 557
    invoke-direct {v3, v8}, Lv/s/YqGxPPaYwAVe9;-><init>(Lv/s/EqyzqFUBl9ymZze;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lv/s/x88LUeZhTf5gc;

    .line 561
    .line 562
    invoke-direct {v5, v3, v4}, Lv/s/x88LUeZhTf5gc;-><init>(Lv/s/YqGxPPaYwAVe9;Lv/s/jlshFfo9etdTz;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lv/s/UWYuX9UTvV9YpFO4TOW;->Ee8d2j4S9Vm5yGuR(Lv/s/x88LUeZhTf5gc;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_13

    .line 569
    :cond_1d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v4, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 572
    .line 573
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v3
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 585
    :catch_5
    move-exception v0

    .line 586
    goto :goto_12

    .line 587
    :catch_6
    move-exception v0

    .line 588
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    .line 589
    .line 590
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :catch_7
    :cond_1e
    :goto_13
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic txgcsmm()V
    .locals 1

    const-string v0, "RoomDatabase"

    const-string v0, "AppCompatActivity"

    const-string v0, "file://"

    const-string v0, "ViewHolder"

    const-string v0, "com.data.lajup"

    const-string v0, "ERROR"

    const-string v0, "saveData"

    const-string v0, "scroll"

    const-string v0, "http://"

    const-string v0, "net.service.fekusbfef"

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lv/s/mYrXZiFjFW2Xg;->dDIMxZXP1V8HdM()Lv/s/mYrXZiFjFW2Xg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lv/s/mYrXZiFjFW2Xg;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    nop

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    nop

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    nop

    nop
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Lv/s/D3nkzQlSKjHnRbwlOY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void

    nop

    nop
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRpcForTesting(Lv/s/OfLkl9rR9exIS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lv/s/OfLkl9rR9exIS;

    .line 2
    .line 3
    return-void
.end method
