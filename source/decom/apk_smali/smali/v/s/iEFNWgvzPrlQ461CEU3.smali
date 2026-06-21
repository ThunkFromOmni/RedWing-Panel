.class public final Lv/s/iEFNWgvzPrlQ461CEU3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/L3dp66w8ustOJLN7unY;


# static fields
.field public static final gIIiyi2ddlMDR0:Ljava/lang/Object;


# instance fields
.field public D5P1xCAyuvgF:Ljava/lang/String;

.field public final Ee8d2j4S9Vm5yGuR:Lv/s/jbtbKB2tTtjICZw;

.field public final JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

.field public final b1EoSIRjJHO5:Ljava/util/concurrent/ExecutorService;

.field public final dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

.field public final gmNWMfvn6zlEj:Ljava/util/ArrayList;

.field public final hjneShqpF9Tis4:Ljava/util/HashSet;

.field public final ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public final pyu8ovAipBTLYAiKab:Lv/s/jNtR9eeHNtQpa;

.field public final vekpFI4d1Nc4fakF:Lv/s/Hnsrhf2jJV8dCt;

.field public final w9sT1Swbhx3hs:Lv/s/ZnNamfORKnDP4nm4M;

.field public final xDyLpEZyrcKVe0:Lv/s/cuP2TNNPuNDgV8F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/iEFNWgvzPrlQ461CEU3;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv/s/dfwkxUDiclPw1BowH4;Lv/s/zzxeBctTPcbuazkjVgh;Ljava/util/concurrent/ExecutorService;Lv/s/jNtR9eeHNtQpa;)V
    .locals 5

    .line 1
    new-instance v0, Lv/s/ZnNamfORKnDP4nm4M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lv/s/ZnNamfORKnDP4nm4M;-><init>(Landroid/content/Context;Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lv/s/Hnsrhf2jJV8dCt;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lv/s/Hnsrhf2jJV8dCt;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->gmNWMfvn6zlEj:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 19
    .line 20
    if-nez v1, :cond_0

    nop

    nop

    .line 21
    .line 22
    new-instance v1, Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lv/s/fadfsJa4iEdiwEC4Xm8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->gmNWMfvn6zlEj:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lv/s/fadfsJa4iEdiwEC4Xm8;->gmNWMfvn6zlEj:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 32
    .line 33
    sget-object v2, Lv/s/JCr1uh5HvXwCK;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lv/s/JCr1uh5HvXwCK;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lv/s/JCr1uh5HvXwCK;-><init>(Lv/s/fadfsJa4iEdiwEC4Xm8;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lv/s/JCr1uh5HvXwCK;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lv/s/JCr1uh5HvXwCK;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 45
    .line 46
    new-instance v2, Lv/s/jbtbKB2tTtjICZw;

    .line 47
    .line 48
    new-instance v3, Lv/s/nel1EgalTqotjtE0sp3;

    nop

    nop

    .line 49
    .line 50
    const/16 v4, 0x2

    .line 51
    invoke-direct {v3, v4, p1}, Lv/s/nel1EgalTqotjtE0sp3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lv/s/jbtbKB2tTtjICZw;-><init>(Lv/s/zzxeBctTPcbuazkjVgh;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lv/s/cuP2TNNPuNDgV8F;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->hjneShqpF9Tis4:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 87
    .line 88
    iput-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->w9sT1Swbhx3hs:Lv/s/ZnNamfORKnDP4nm4M;

    .line 89
    .line 90
    iput-object p2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->vekpFI4d1Nc4fakF:Lv/s/Hnsrhf2jJV8dCt;

    nop

    nop

    .line 91
    .line 92
    iput-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 93
    .line 94
    iput-object v2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->Ee8d2j4S9Vm5yGuR:Lv/s/jbtbKB2tTtjICZw;

    .line 95
    .line 96
    iput-object v3, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->xDyLpEZyrcKVe0:Lv/s/cuP2TNNPuNDgV8F;

    .line 97
    .line 98
    iput-object p3, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->b1EoSIRjJHO5:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iput-object p4, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->pyu8ovAipBTLYAiKab:Lv/s/jNtR9eeHNtQpa;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 7
    .line 8
    iget-object v1, v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xDyLpEZyrcKVe0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 19
    .line 20
    iget-object v1, v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    nop

    .line 23
    .line 24
    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xDyLpEZyrcKVe0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 31
    .line 32
    iget-object v1, v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->xDyLpEZyrcKVe0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 43
    .line 44
    iget-object v1, v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lv/s/JCr1uh5HvXwCK;->vekpFI4d1Nc4fakF:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 60
    .line 61
    iget-object v0, v0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lv/s/JCr1uh5HvXwCK;->vekpFI4d1Nc4fakF:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final JXn4Qf7zpnLjP5()Lv/s/SQzPENpgvzKX9IlD;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/s/iEFNWgvzPrlQ461CEU3;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/al3CoDKXO0nvx;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv/s/CdOUyqfur1C5O1p;

    .line 10
    .line 11
    iget-object v2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lv/s/CdOUyqfur1C5O1p;-><init>(Lv/s/JCr1uh5HvXwCK;Lv/s/al3CoDKXO0nvx;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 26
    .line 27
    iget-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->b1EoSIRjJHO5:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lv/s/fN2ZHZPlitdEQFE2bNv9;

    nop

    .line 30
    .line 31
    const/16 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lv/s/fN2ZHZPlitdEQFE2bNv9;-><init>(Lv/s/iEFNWgvzPrlQ461CEU3;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    nop

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b1EoSIRjJHO5(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv/s/C54GwEf2mYSAfqYFDr;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lv/s/C54GwEf2mYSAfqYFDr;->dDIMxZXP1V8HdM(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    nop

    .line 26
    if-eqz v2, :cond_0

    nop

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    nop

    nop

    .line 35
    return-void

    nop

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final dDIMxZXP1V8HdM()V
    .locals 6

    .line 1
    sget-object v0, Lv/s/iEFNWgvzPrlQ461CEU3;->gIIiyi2ddlMDR0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lv/s/icsq4nzWNlK1KIU2Hp;->dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/icsq4nzWNlK1KIU2Hp;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->vekpFI4d1Nc4fakF:Lv/s/Hnsrhf2jJV8dCt;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv/s/Hnsrhf2jJV8dCt;->b1EoSIRjJHO5()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lv/s/qhsM0NLCW4lYFI8kGz;->w9sT1Swbhx3hs:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    nop

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lv/s/iEFNWgvzPrlQ461CEU3;->xDyLpEZyrcKVe0(Lv/s/qhsM0NLCW4lYFI8kGz;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->vekpFI4d1Nc4fakF:Lv/s/Hnsrhf2jJV8dCt;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 44
    .line 45
    const/16 v3, 0x3

    .line 46
    iput v3, v2, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lv/s/Hnsrhf2jJV8dCt;->xDyLpEZyrcKVe0(Lv/s/qhsM0NLCW4lYFI8kGz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lv/s/icsq4nzWNlK1KIU2Hp;->ibVTtJUNfrGYbW()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lv/s/iEFNWgvzPrlQ461CEU3;->pyu8ovAipBTLYAiKab(Lv/s/qhsM0NLCW4lYFI8kGz;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->pyu8ovAipBTLYAiKab:Lv/s/jNtR9eeHNtQpa;

    .line 71
    .line 72
    new-instance v1, Lv/s/fN2ZHZPlitdEQFE2bNv9;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lv/s/fN2ZHZPlitdEQFE2bNv9;-><init>(Lv/s/iEFNWgvzPrlQ461CEU3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lv/s/jNtR9eeHNtQpa;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lv/s/icsq4nzWNlK1KIU2Hp;->ibVTtJUNfrGYbW()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final ibVTtJUNfrGYbW(Lv/s/qhsM0NLCW4lYFI8kGz;)Lv/s/qhsM0NLCW4lYFI8kGz;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    nop

    nop

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->Ee8d2j4S9Vm5yGuR:Lv/s/jbtbKB2tTtjICZw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/s/hmfmd9D4FOI4fG32Hxj;

    .line 26
    .line 27
    iget-object v6, v2, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lv/s/hmfmd9D4FOI4fG32Hxj;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lv/s/hmfmd9D4FOI4fG32Hxj;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    nop

    nop

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto/16 :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    nop

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->w9sT1Swbhx3hs:Lv/s/ZnNamfORKnDP4nm4M;

    .line 108
    .line 109
    iget-object v6, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 110
    .line 111
    invoke-virtual {v6}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 115
    .line 116
    iget-object v6, v6, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 121
    .line 122
    invoke-virtual {v8}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 126
    .line 127
    iget-object v8, v8, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 130
    .line 131
    invoke-virtual {v9}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 135
    .line 136
    iget-object v9, v9, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Lv/s/ZnNamfORKnDP4nm4M;->vekpFI4d1Nc4fakF:Lv/s/kmnfAB7VRd5sT5u;

    nop

    nop

    .line 141
    .line 142
    invoke-virtual {v11}, Lv/s/kmnfAB7VRd5sT5u;->dDIMxZXP1V8HdM()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lv/s/ZnNamfORKnDP4nm4M;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v13, 0x0

    .line 172
    :goto_4
    const/16 v14, -0x39

    add-int/lit8 v14, v14, 0x3a

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Lv/s/ZnNamfORKnDP4nm4M;->vekpFI4d1Nc4fakF(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    nop

    nop

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lv/s/ZnNamfORKnDP4nm4M;->ibVTtJUNfrGYbW(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Lv/s/kmnfAB7VRd5sT5u;->w9sT1Swbhx3hs(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    nop

    nop

    .line 217
    .line 218
    const/16 v3, 0x18c

    add-int/lit8 v3, v3, -0x60

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto/16 :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Lv/s/ZnNamfORKnDP4nm4M;->Ee8d2j4S9Vm5yGuR(Ljava/net/HttpURLConnection;)Lv/s/tyjTTrZMHzku;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lv/s/ZnNamfORKnDP4nm4M;->w9sT1Swbhx3hs(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1bb

    add-int/lit8 v3, v3, 0x39

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    new-instance v16, Lv/s/tyjTTrZMHzku;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const v18, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v21, 0x2

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Lv/s/tyjTTrZMHzku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv/s/l3fPij8CYcI7xO;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    :goto_7
    iget v3, v2, Lv/s/tyjTTrZMHzku;->Ee8d2j4S9Vm5yGuR:I

    .line 289
    .line 290
    invoke-static {v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    nop

    nop

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    if-ne v3, v14, :cond_8

    nop

    nop

    .line 297
    .line 298
    const-string v2, "BAD CONFIG"

    .line 299
    .line 300
    invoke-virtual {v0}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 305
    .line 306
    const/16 v2, 0x5

    .line 307
    iput v2, v0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_8
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 315
    .line 316
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    iget-object v3, v2, Lv/s/tyjTTrZMHzku;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v2, Lv/s/tyjTTrZMHzku;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    iget-object v5, v5, Lv/s/JCr1uh5HvXwCK;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v2, v2, Lv/s/tyjTTrZMHzku;->JXn4Qf7zpnLjP5:Lv/s/l3fPij8CYcI7xO;

    .line 347
    .line 348
    iget-object v7, v2, Lv/s/l3fPij8CYcI7xO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 349
    .line 350
    iget-wide v8, v2, Lv/s/l3fPij8CYcI7xO;->w9sT1Swbhx3hs:J

    .line 351
    .line 352
    invoke-virtual {v0}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v3, v0, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v3, 0x4

    nop

    .line 359
    iput v3, v0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 360
    .line 361
    iput-object v7, v0, Lv/s/P7b7KFoJnwoYcb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v0, Lv/s/P7b7KFoJnwoYcb;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_a
    const/16 v3, 0x4

    .line 383
    :try_start_7
    new-instance v4, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 384
    .line 385
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 386
    .line 387
    invoke-direct {v4, v14}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 391
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    throw v0

    nop

    nop

    .line 398
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final pyu8ovAipBTLYAiKab(Lv/s/qhsM0NLCW4lYFI8kGz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv/s/C54GwEf2mYSAfqYFDr;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lv/s/C54GwEf2mYSAfqYFDr;->w9sT1Swbhx3hs(Lv/s/qhsM0NLCW4lYFI8kGz;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final vekpFI4d1Nc4fakF()Lv/s/SQzPENpgvzKX9IlD;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/s/iEFNWgvzPrlQ461CEU3;->Ee8d2j4S9Vm5yGuR()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->D5P1xCAyuvgF:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lv/s/al3CoDKXO0nvx;

    .line 16
    .line 17
    invoke-direct {v0}, Lv/s/al3CoDKXO0nvx;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv/s/zhROefH7iXEUnG;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lv/s/zhROefH7iXEUnG;-><init>(Lv/s/al3CoDKXO0nvx;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->gmNWMfvn6zlEj:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM:Lv/s/SQzPENpgvzKX9IlD;

    .line 35
    .line 36
    iget-object v1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->b1EoSIRjJHO5:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lv/s/fN2ZHZPlitdEQFE2bNv9;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lv/s/fN2ZHZPlitdEQFE2bNv9;-><init>(Lv/s/iEFNWgvzPrlQ461CEU3;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final w9sT1Swbhx3hs(Lv/s/qhsM0NLCW4lYFI8kGz;)Lv/s/qhsM0NLCW4lYFI8kGz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->w9sT1Swbhx3hs:Lv/s/ZnNamfORKnDP4nm4M;

    .line 6
    .line 7
    iget-object v3, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 13
    .line 14
    iget-object v3, v3, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 19
    .line 20
    invoke-virtual {v5}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lv/s/dfwkxUDiclPw1BowH4;->vekpFI4d1Nc4fakF:Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 24
    .line 25
    iget-object v5, v5, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lv/s/qhsM0NLCW4lYFI8kGz;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lv/s/ZnNamfORKnDP4nm4M;->vekpFI4d1Nc4fakF:Lv/s/kmnfAB7VRd5sT5u;

    nop

    .line 32
    .line 33
    invoke-virtual {v8}, Lv/s/kmnfAB7VRd5sT5u;->dDIMxZXP1V8HdM()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lv/s/ZnNamfORKnDP4nm4M;->dDIMxZXP1V8HdM(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/16 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lv/s/ZnNamfORKnDP4nm4M;->vekpFI4d1Nc4fakF(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    nop

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lv/s/ZnNamfORKnDP4nm4M;->b1EoSIRjJHO5(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lv/s/kmnfAB7VRd5sT5u;->w9sT1Swbhx3hs(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    nop

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move/from16 v14, v11

    .line 133
    goto/16 :goto_1

    .line 134
    :cond_0
    const/16 v14, 0x0

    .line 135
    :goto_1
    const/16 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lv/s/ZnNamfORKnDP4nm4M;->xDyLpEZyrcKVe0(Ljava/net/HttpURLConnection;)Lv/s/l3fPij8CYcI7xO;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lv/s/ZnNamfORKnDP4nm4M;->w9sT1Swbhx3hs(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    :cond_2
    const v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1ab

    add-int/lit8 v14, v14, 0x49

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    invoke-static {}, Lv/s/l3fPij8CYcI7xO;->dDIMxZXP1V8HdM()Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput v15, v13, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 190
    .line 191
    invoke-virtual {v13}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM()Lv/s/l3fPij8CYcI7xO;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    nop

    .line 195
    goto/16 :goto_2

    .line 196
    :cond_4
    new-instance v9, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 197
    .line 198
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 199
    .line 200
    invoke-direct {v9, v11}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :cond_5
    :goto_3
    invoke-static {}, Lv/s/l3fPij8CYcI7xO;->dDIMxZXP1V8HdM()Lv/s/sfr0Aaw8vBbkmexjHdWK;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v14, 0x3

    .line 209
    iput v14, v13, Lv/s/sfr0Aaw8vBbkmexjHdWK;->w9sT1Swbhx3hs:I

    .line 210
    .line 211
    invoke-virtual {v13}, Lv/s/sfr0Aaw8vBbkmexjHdWK;->dDIMxZXP1V8HdM()Lv/s/l3fPij8CYcI7xO;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    goto :goto_2

    .line 216
    :goto_4
    iget v3, v2, Lv/s/l3fPij8CYcI7xO;->vekpFI4d1Nc4fakF:I

    .line 217
    .line 218
    invoke-static {v3}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    if-eq v3, v11, :cond_7

    .line 225
    .line 226
    if-ne v3, v15, :cond_6

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_3
    iput-object v9, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->D5P1xCAyuvgF:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    invoke-virtual {v0}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput v15, v0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    throw v0

    .line 246
    :cond_6
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 247
    .line 248
    invoke-direct {v0, v7}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    const-string v2, "BAD CONFIG"

    .line 253
    .line 254
    invoke-virtual {v0}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v2, 0x5

    .line 261
    iput v2, v0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    iget-object v3, v2, Lv/s/l3fPij8CYcI7xO;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v4, v2, Lv/s/l3fPij8CYcI7xO;->w9sT1Swbhx3hs:J

    .line 271
    .line 272
    iget-object v2, v1, Lv/s/iEFNWgvzPrlQ461CEU3;->JXn4Qf7zpnLjP5:Lv/s/JCr1uh5HvXwCK;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-object v2, v2, Lv/s/JCr1uh5HvXwCK;->dDIMxZXP1V8HdM:Lv/s/fadfsJa4iEdiwEC4Xm8;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual {v0}, Lv/s/qhsM0NLCW4lYFI8kGz;->dDIMxZXP1V8HdM()Lv/s/P7b7KFoJnwoYcb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v3, v0, Lv/s/P7b7KFoJnwoYcb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0}, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 327
    .line 328
    invoke-direct {v0, v7}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    nop

    .line 332
    :cond_a
    new-instance v0, Lv/s/SlO9I1a8dU6ZDZ8g;

    .line 333
    .line 334
    invoke-direct {v0, v7}, Lv/s/SlO9I1a8dU6ZDZ8g;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    nop

    nop
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/qhsM0NLCW4lYFI8kGz;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->dDIMxZXP1V8HdM:Lv/s/dfwkxUDiclPw1BowH4;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/s/dfwkxUDiclPw1BowH4;->dDIMxZXP1V8HdM()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lv/s/dfwkxUDiclPw1BowH4;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->w9sT1Swbhx3hs:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->Ee8d2j4S9Vm5yGuR:Lv/s/jbtbKB2tTtjICZw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv/s/jbtbKB2tTtjICZw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lv/s/hmfmd9D4FOI4fG32Hxj;

    .line 43
    .line 44
    iget-object v0, p1, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    nop

    .line 53
    .line 54
    const/16 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lv/s/hmfmd9D4FOI4fG32Hxj;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    nop

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->xDyLpEZyrcKVe0:Lv/s/cuP2TNNPuNDgV8F;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lv/s/cuP2TNNPuNDgV8F;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lv/s/iEFNWgvzPrlQ461CEU3;->xDyLpEZyrcKVe0:Lv/s/cuP2TNNPuNDgV8F;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lv/s/cuP2TNNPuNDgV8F;->dDIMxZXP1V8HdM()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
