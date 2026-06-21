.class public final Lv/s/eJzD6jrSBjwYspq;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/Irpcf8dxYWkn3XNhG;
.implements Lv/s/VjoqvUCgHSpPnaGc;


# instance fields
.field public final D5P1xCAyuvgF:I

.field public final Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

.field public final JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

.field public final b1EoSIRjJHO5:Ljava/util/HashSet;

.field public gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

.field public final gmNWMfvn6zlEj:Ljava/util/ArrayList;

.field public hjneShqpF9Tis4:Z

.field public final ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

.field public final pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

.field public final synthetic wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

.field public final xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;


# direct methods
.method public constructor <init>(Lv/s/DBz5KzDJzqYVg1s;Lv/s/ny2QaoAAyfdnXseU2mn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    nop

    nop

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->b1EoSIRjJHO5:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    .line 36
    .line 37
    iget-object p1, p1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Lv/s/UWYuX9UTvV9YpFO4TOW;

    nop

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v3, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 53
    .line 54
    check-cast v3, Lv/s/EngrEbdti60lW;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lv/s/EngrEbdti60lW;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4}, Lv/s/EngrEbdti60lW;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    iget-object v3, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lv/s/EngrEbdti60lW;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lv/s/EngrEbdti60lW;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 90
    .line 91
    iget-object p1, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lv/s/EngrEbdti60lW;

    nop

    nop

    .line 94
    .line 95
    iget-object v1, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lv/s/UWYuX9UTvV9YpFO4TOW;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, p1, v1, v0}, Lv/s/eTeIZwLyooQrZ0ICI9i;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->vekpFI4d1Nc4fakF:Lv/s/IXBvAqS2fpdIRK;

    .line 107
    .line 108
    iget-object p1, p1, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lv/s/q2cpFJJZo2i97uMpROz;

    nop

    nop

    .line 111
    .line 112
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->JXn4Qf7zpnLjP5:Lv/s/m4D1Mt1iPzE1q0xxRP;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lv/s/erZKFX6OwHmny8Sd6;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    move-object v5, p0

    .line 126
    invoke-direct/range {v0 .. v6}, Lv/s/erZKFX6OwHmny8Sd6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv/s/eTeIZwLyooQrZ0ICI9i;Lv/s/m4D1Mt1iPzE1q0xxRP;Lv/s/eJzD6jrSBjwYspq;Lv/s/eJzD6jrSBjwYspq;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    move-object v1, v0

    nop

    nop

    .line 134
    check-cast v1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;

    nop

    .line 135
    .line 136
    iput-object p1, v1, Lcom/google/android/gms/common/internal/dDIMxZXP1V8HdM;->MLSIo1htfMPWeB8V876L:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iput-object v0, v5, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 139
    .line 140
    iget-object p1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->Ee8d2j4S9Vm5yGuR:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 141
    .line 142
    iput-object p1, v5, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    nop

    .line 143
    .line 144
    new-instance p1, Lv/s/IXBvAqS2fpdIRK;

    .line 145
    .line 146
    invoke-direct {p1}, Lv/s/IXBvAqS2fpdIRK;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v5, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 150
    .line 151
    iget p1, p2, Lv/s/ny2QaoAAyfdnXseU2mn;->xDyLpEZyrcKVe0:I

    .line 152
    .line 153
    iput p1, v5, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF:I

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->b1EoSIRjJHO5:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lv/s/nyZDwrpXoi7nqMd;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    nop

    nop

    .line 26
    .line 27
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 28
    .line 29
    invoke-interface {p1}, Lv/s/K5l5kmuyJzrgUX;->D5P1xCAyuvgF()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    nop

    nop

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 9
    .line 10
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 11
    .line 12
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    .line 17
    .line 18
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 19
    .line 20
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    .line 21
    .line 22
    iget-object v1, v1, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 33
    .line 34
    instance-of v1, v1, Lv/s/erZKFX6OwHmny8Sd6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 46
    .line 47
    iput-boolean v2, v1, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs:Z

    .line 48
    .line 49
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    nop

    nop

    .line 50
    .line 51
    const/16 v3, 0x4a

    add-int/lit8 v3, v3, -0x37

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 64
    .line 65
    const/16 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Lv/s/DBz5KzDJzqYVg1s;->nQilHWaqS401ZtR:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    nop

    nop

    .line 81
    .line 82
    iput-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 88
    .line 89
    iget-object p1, p1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 90
    .line 91
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 100
    .line 101
    iget-boolean p2, p2, Lv/s/DBz5KzDJzqYVg1s;->wotphlvK9sPbXJ:Z

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/nyZDwrpXoi7nqMd;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj(Lv/s/nyZDwrpXoi7nqMd;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    nop

    nop

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 131
    .line 132
    iget v0, p0, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF:I

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget p2, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    if-ne p2, v0, :cond_6

    nop

    .line 145
    .line 146
    iput-boolean v2, p0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    nop

    .line 147
    .line 148
    :cond_6
    iget-boolean p2, p0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 149
    .line 150
    if-eqz p2, :cond_7

    nop

    .line 151
    .line 152
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 153
    .line 154
    iget-object p1, p1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 155
    .line 156
    const/16 p2, 0x9

    .line 157
    .line 158
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/16 v0, 0x1388

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/nyZDwrpXoi7nqMd;)Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_0
    return-void

    .line 180
    :cond_9
    iget-object p2, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lv/s/DBz5KzDJzqYVg1s;->w9sT1Swbhx3hs(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/nyZDwrpXoi7nqMd;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    nop

    .line 186
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b1EoSIRjJHO5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    nop

    nop

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    nop

    .line 10
    .line 11
    sget-object v1, Lv/s/nyZDwrpXoi7nqMd;->xDyLpEZyrcKVe0:Lv/s/nyZDwrpXoi7nqMd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 17
    .line 18
    iget-boolean v1, p0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gIIiyi2ddlMDR0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    nop

    nop

    .line 4
    .line 5
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 9
    .line 10
    invoke-interface {v1}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Lv/s/K5l5kmuyJzrgUX;->b1EoSIRjJHO5()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    nop

    .line 27
    .line 28
    iget-object v4, v0, Lv/s/DBz5KzDJzqYVg1s;->Ee8d2j4S9Vm5yGuR:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lv/s/K5l5kmuyJzrgUX;->ibVTtJUNfrGYbW()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/16 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move/from16 v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move/from16 v7, v8

    nop

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lv/s/a4Aq5QBZFai3VwgjU;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lv/s/eIfkxafADHUOlFqb;->w9sT1Swbhx3hs(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move/from16 v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v0, Lv/s/nyZDwrpXoi7nqMd;

    .line 95
    .line 96
    const/16 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lv/s/nyZDwrpXoi7nqMd;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    nop

    .line 116
    add-int/lit8 v1, v1, 0x23

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v1, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v3}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v3, Lv/s/MyXXPLJTIAlf1q;

    .line 135
    .line 136
    iget-object v4, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v4}, Lv/s/MyXXPLJTIAlf1q;-><init>(Lv/s/DBz5KzDJzqYVg1s;Lv/s/K5l5kmuyJzrgUX;Lv/s/uW0IRoPBZMj2QmBkkp;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lv/s/K5l5kmuyJzrgUX;->gIIiyi2ddlMDR0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :try_start_1
    invoke-interface {v1, v3}, Lv/s/K5l5kmuyJzrgUX;->Ee8d2j4S9Vm5yGuR(Lv/s/MyXXPLJTIAlf1q;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lv/s/nyZDwrpXoi7nqMd;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_3
    new-instance v1, Lv/s/nyZDwrpXoi7nqMd;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    return-void
.end method

.method public final gmNWMfvn6zlEj(Lv/s/nyZDwrpXoi7nqMd;)Z
    .locals 1

    .line 1
    sget-object p1, Lv/s/DBz5KzDJzqYVg1s;->J0zjQ7CAgohuxU20eCW6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final hjneShqpF9Tis4(Lv/s/IAoJ6MjurI42ZsE;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/16 v1, 0x45

    add-int/lit8 v1, v1, -0x44

    nop

    .line 4
    if-nez p1, :cond_0

    nop

    nop

    .line 5
    .line 6
    iget-object v2, p0, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 7
    .line 8
    iget-object v3, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    nop

    nop

    .line 9
    .line 10
    invoke-interface {v3}, Lv/s/K5l5kmuyJzrgUX;->gIIiyi2ddlMDR0()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lv/s/IAoJ6MjurI42ZsE;->xDyLpEZyrcKVe0(Lv/s/IXBvAqS2fpdIRK;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lv/s/IAoJ6MjurI42ZsE;->Ee8d2j4S9Vm5yGuR(Lv/s/eJzD6jrSBjwYspq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lv/s/eJzD6jrSBjwYspq;->w9sT1Swbhx3hs(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lv/s/IAoJ6MjurI42ZsE;->w9sT1Swbhx3hs(Lv/s/eJzD6jrSBjwYspq;)[Lv/s/ZOu84RhGdb62AhIs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v5, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 41
    .line 42
    invoke-interface {v5}, Lv/s/K5l5kmuyJzrgUX;->pyu8ovAipBTLYAiKab()[Lv/s/ZOu84RhGdb62AhIs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lv/s/ZOu84RhGdb62AhIs;

    .line 49
    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, Lv/s/Sn2d19yOBfyV0rw;

    nop

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    sget-object v8, Lv/s/FZ1sl4mHq4J0hOEYC;->dDIMxZXP1V8HdM:[I

    nop

    .line 59
    .line 60
    iput-object v8, v7, Lv/s/O162WzpEtUgucWBV;->w9sT1Swbhx3hs:[I

    .line 61
    .line 62
    sget-object v8, Lv/s/FZ1sl4mHq4J0hOEYC;->w9sT1Swbhx3hs:[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v8, v7, Lv/s/O162WzpEtUgucWBV;->vekpFI4d1Nc4fakF:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v7, v6}, Lv/s/O162WzpEtUgucWBV;->dDIMxZXP1V8HdM(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput v3, v7, Lv/s/O162WzpEtUgucWBV;->JXn4Qf7zpnLjP5:I

    .line 71
    .line 72
    move/from16 v8, v3

    .line 73
    :goto_1
    if-ge v8, v6, :cond_4

    .line 74
    .line 75
    aget-object v9, v5, v8

    .line 76
    .line 77
    iget-object v10, v9, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v10, v9}, Lv/s/O162WzpEtUgucWBV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    nop

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    :cond_4
    array-length v5, v2

    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v5, :cond_6

    .line 96
    .line 97
    aget-object v8, v2, v6

    .line 98
    .line 99
    iget-object v9, v8, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lv/s/O162WzpEtUgucWBV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v8}, Lv/s/ZOu84RhGdb62AhIs;->dDIMxZXP1V8HdM()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    move-object/from16 v8, v4

    .line 126
    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 127
    .line 128
    iget-object v2, p0, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 129
    .line 130
    iget-object v3, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 131
    .line 132
    invoke-interface {v3}, Lv/s/K5l5kmuyJzrgUX;->gIIiyi2ddlMDR0()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1, v2, v4}, Lv/s/IAoJ6MjurI42ZsE;->xDyLpEZyrcKVe0(Lv/s/IXBvAqS2fpdIRK;Z)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p1, p0}, Lv/s/IAoJ6MjurI42ZsE;->Ee8d2j4S9Vm5yGuR(Lv/s/eJzD6jrSBjwYspq;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :catch_1
    invoke-virtual {p0, v1}, Lv/s/eJzD6jrSBjwYspq;->w9sT1Swbhx3hs(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v8, Lv/s/ZOu84RhGdb62AhIs;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x4d

    .line 177
    .line 178
    add-int/2addr v0, v2

    .line 179
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 183
    .line 184
    iget-boolean v0, v0, Lv/s/DBz5KzDJzqYVg1s;->wotphlvK9sPbXJ:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lv/s/IAoJ6MjurI42ZsE;->dDIMxZXP1V8HdM(Lv/s/eJzD6jrSBjwYspq;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance p1, Lv/s/obPVwzN78doH4L0;

    .line 195
    .line 196
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 197
    .line 198
    invoke-direct {p1, v0, v8}, Lv/s/obPVwzN78doH4L0;-><init>(Lv/s/uW0IRoPBZMj2QmBkkp;Lv/s/ZOu84RhGdb62AhIs;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-wide/16 v1, 0x1388

    .line 208
    .line 209
    const v5, 0xf

    .line 210
    .line 211
    if-ltz v0, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lv/s/obPVwzN78doH4L0;

    .line 220
    .line 221
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 222
    .line 223
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    nop

    .line 224
    .line 225
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    nop

    .line 229
    .line 230
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 231
    .line 232
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    nop

    nop

    .line 236
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 246
    .line 247
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 248
    .line 249
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 257
    .line 258
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 259
    .line 260
    const/16 v1, 0x10

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-wide/32 v1, 0x1d4c0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    new-instance p1, Lv/s/nyZDwrpXoi7nqMd;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-direct {p1, v0, v4}, Lv/s/nyZDwrpXoi7nqMd;-><init>(ILandroid/app/PendingIntent;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->gmNWMfvn6zlEj(Lv/s/nyZDwrpXoi7nqMd;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 285
    .line 286
    iget v1, p0, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF:I

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1}, Lv/s/DBz5KzDJzqYVg1s;->dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;I)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_5
    return v3

    .line 292
    :cond_b
    new-instance v0, Lv/s/zRCKG8cSSr4p;

    .line 293
    .line 294
    invoke-direct {v0, v8}, Lv/s/zRCKG8cSSr4p;-><init>(Lv/s/ZOu84RhGdb62AhIs;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lv/s/IAoJ6MjurI42ZsE;->JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    return v1
.end method

.method public final ibVTtJUNfrGYbW()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    nop

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lv/s/IAoJ6MjurI42ZsE;

    .line 20
    .line 21
    iget-object v5, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 22
    .line 23
    invoke-interface {v5}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4(Lv/s/IAoJ6MjurI42ZsE;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    nop

    nop

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final nQilHWaqS401ZtR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv/s/DBz5KzDJzqYVg1s;->Qrz92kRPw4GcghAc:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 14
    .line 15
    const/16 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lv/s/BVKxo8N5giWR2;

    nop

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lv/s/BVKxo8N5giWR2;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lv/s/eJ9sZWlEXcxX3ubkM;

    .line 39
    .line 40
    new-instance v4, Lv/s/al3CoDKXO0nvx;

    .line 41
    .line 42
    invoke-direct {v4}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lv/s/eJ9sZWlEXcxX3ubkM;-><init>(Lv/s/al3CoDKXO0nvx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ(Lv/s/IAoJ6MjurI42ZsE;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    nop

    nop

    .line 54
    :cond_0
    new-instance v0, Lv/s/nyZDwrpXoi7nqMd;

    .line 55
    .line 56
    const/16 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lv/s/nyZDwrpXoi7nqMd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5(Lv/s/nyZDwrpXoi7nqMd;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 64
    .line 65
    invoke-interface {v0}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lv/s/r5XEUfod5GSCCwq6c;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lv/s/r5XEUfod5GSCCwq6c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lv/s/K5l5kmuyJzrgUX;->w9sT1Swbhx3hs(Lv/s/r5XEUfod5GSCCwq6c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final pyu8ovAipBTLYAiKab(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    iget-object v2, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 6
    .line 7
    invoke-static {v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x0

    .line 11
    iput-object v2, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    .line 12
    .line 13
    const/16 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4:Z

    .line 15
    .line 16
    iget-object v3, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 17
    .line 18
    invoke-interface {v3}, Lv/s/K5l5kmuyJzrgUX;->hjneShqpF9Tis4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lv/s/eJzD6jrSBjwYspq;->ibVTtJUNfrGYbW:Lv/s/IXBvAqS2fpdIRK;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    nop

    .line 61
    .line 62
    const/16 v3, 0x3f

    add-int/lit8 v3, v3, -0x2b

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, Lv/s/IXBvAqS2fpdIRK;->vekpFI4d1Nc4fakF(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x9

    nop

    .line 75
    .line 76
    iget-object v2, p0, Lv/s/eJzD6jrSBjwYspq;->xDyLpEZyrcKVe0:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lv/s/DBz5KzDJzqYVg1s;->ibVTtJUNfrGYbW:Lv/s/Hnsrhf2jJV8dCt;

    .line 100
    .line 101
    iget-object p1, p1, Lv/s/Hnsrhf2jJV8dCt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    nop

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 6
    .line 7
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv/s/eJzD6jrSBjwYspq;->b1EoSIRjJHO5()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lv/s/YqOiSVb2wSv9Lq63qb;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lv/s/YqOiSVb2wSv9Lq63qb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    nop

    nop
.end method

.method public final w9sT1Swbhx3hs(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 6
    .line 7
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->pyu8ovAipBTLYAiKab(I)V

    .line 16
    .line 17
    .line 18
    return-void

    nop

    nop

    .line 19
    :cond_0
    new-instance v0, Lv/s/cc1Kpxq5ItylWb495tu;

    .line 20
    .line 21
    const/16 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lv/s/cc1Kpxq5ItylWb495tu;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final wotphlvK9sPbXJ(Lv/s/IAoJ6MjurI42ZsE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 9
    .line 10
    invoke-interface {v0}, Lv/s/K5l5kmuyJzrgUX;->dDIMxZXP1V8HdM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv/s/eJzD6jrSBjwYspq;->hjneShqpF9Tis4(Lv/s/IAoJ6MjurI42ZsE;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lv/s/eJzD6jrSBjwYspq;->D5P1xCAyuvgF()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0:Lv/s/nyZDwrpXoi7nqMd;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lv/s/nyZDwrpXoi7nqMd;->vekpFI4d1Nc4fakF:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lv/s/nyZDwrpXoi7nqMd;->JXn4Qf7zpnLjP5:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lv/s/eJzD6jrSBjwYspq;->gIIiyi2ddlMDR0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final xDyLpEZyrcKVe0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x1f

    add-int/lit8 v0, v0, 0x20

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move/from16 v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lv/s/eJzD6jrSBjwYspq;->JXn4Qf7zpnLjP5:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv/s/IAoJ6MjurI42ZsE;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lv/s/IAoJ6MjurI42ZsE;->dDIMxZXP1V8HdM:I

    .line 41
    .line 42
    const/16 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lv/s/IAoJ6MjurI42ZsE;->vekpFI4d1Nc4fakF(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lv/s/IAoJ6MjurI42ZsE;->JXn4Qf7zpnLjP5(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
