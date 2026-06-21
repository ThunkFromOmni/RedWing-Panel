.class public final Lv/s/IXBvAqS2fpdIRK;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    nop

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    const v0, 0x7f0b0012

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    const-string v2, "android.os.IMessenger"

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lv/s/D3FfxRNDtw22r;

    .line 13
    invoke-direct {v0, p1}, Lv/s/D3FfxRNDtw22r;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object v1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    iput-object v1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    :goto_2
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 21
    new-instance v0, Lv/s/LeKZUBhDBK6LgUr;

    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, Lv/s/LeKZUBhDBK6LgUr;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 23
    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void

    nop
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lv/s/Sn2d19yOBfyV0rw;

    .line 26
    invoke-direct {v0}, Lv/s/O162WzpEtUgucWBV;-><init>()V

    .line 27
    iput-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/aU71xeS1mg88JgBsKh;Landroid/app/job/JobWorkItem;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/q2cpFJJZo2i97uMpROz;Lv/s/W6dfON4KdcdxlH;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    iput-object p1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    return-void

    nop

    nop
.end method

.method private static synthetic qzuej()V
    .locals 1

    const-string v0, "onCreate"

    const-string v0, "onStart"

    const-string v0, "io.manager.ikxhvbjc"

    const-string v0, "io.helper.qqeboy"

    const-string v0, "net.utils.ehptvja"

    const-string v0, "io.service.fgneselzrq"

    const-string v0, "Preferences"

    const-string v0, "onSaveInstanceState"

    const-string v0, "swipe"

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    nop

    nop

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    nop

    nop

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    nop

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public vekpFI4d1Nc4fakF(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    nop

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    nop

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    nop

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    nop

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    nop

    nop

    .line 118
    check-cast v1, Lv/s/al3CoDKXO0nvx;

    nop

    nop

    .line 119
    .line 120
    new-instance v2, Lv/s/OYRwk007Mtyi;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lv/s/OYRwk007Mtyi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1

    nop

    nop
.end method

.method public w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    nop
.end method
