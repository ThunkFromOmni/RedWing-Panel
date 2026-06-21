.class public final Lv/s/iniVyKd0OGb2raI4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/pARxL2hv3Xoc;
.implements Lv/s/UPLbPDJGTcvz4zO;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final synthetic w9sT1Swbhx3hs:I

.field public final xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 38
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 39
    const-string p1, ","

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/FVxyDmZ6Vklq5C;Lv/s/UPLbPDJGTcvz4zO;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v5, p1, Lv/s/FVxyDmZ6Vklq5C;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    iget-object p1, p1, Lv/s/FVxyDmZ6Vklq5C;->ibVTtJUNfrGYbW:Ljava/util/Set;

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/s/kha8vJMg5Bq7MuAMmONj;

    .line 20
    iget v7, v6, Lv/s/kha8vJMg5Bq7MuAMmONj;->vekpFI4d1Nc4fakF:I

    iget v8, v6, Lv/s/kha8vJMg5Bq7MuAMmONj;->w9sT1Swbhx3hs:I

    if-nez v7, :cond_0

    const/16 v9, 0x1

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x0

    .line 21
    :goto_1
    iget-object v6, v6, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    nop

    .line 26
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    nop

    .line 28
    const-class p1, Lv/s/yYsb265FRg8Jt;

    invoke-static {p1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/RZKLDkRu6ZWDxTDL71X;Lv/s/RZKLDkRu6ZWDxTDL71X;Lv/s/UWYuX9UTvV9YpFO4TOW;Lv/s/RZKLDkRu6ZWDxTDL71X;Lv/s/RZKLDkRu6ZWDxTDL71X;)V
    .locals 1

    const/16 v0, 0x0

    nop

    nop

    iput v0, p0, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    return-void
.end method

.method public constructor <init>(Lv/s/xc6AKez33c65zO;Ljava/lang/String;Lv/s/SzicGcOQovJ1JhxwfLo8;Lv/s/jb8et6SZeK5TWMrJFxDX;Ljava/util/Map;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    return-void

    nop

    nop
.end method

.method public static ibVTtJUNfrGYbW(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lv/s/iniVyKd0OGb2raI4;
    .locals 5

    .line 1
    new-instance v0, Lv/s/iniVyKd0OGb2raI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv/s/iniVyKd0OGb2raI4;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    nop

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    nop

    nop

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    nop

    nop

    .line 62
    .line 63
    aget-object v3, p1, v2

    nop

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    nop

    nop

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    nop

    nop

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    nop

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/zzxeBctTPcbuazkjVgh;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/s/UPLbPDJGTcvz4zO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv/s/UPLbPDJGTcvz4zO;->Ee8d2j4S9Vm5yGuR(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public JXn4Qf7zpnLjP5(Ljava/lang/Class;)Lv/s/zzxeBctTPcbuazkjVgh;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b1EoSIRjJHO5()Lv/s/fUH025aw0Rgl;
    .locals 3

    .line 1
    new-instance v0, Lv/s/fUH025aw0Rgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv/s/xc6AKez33c65zO;

    .line 16
    .line 17
    iput-object v1, v0, Lv/s/fUH025aw0Rgl;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lv/s/fUH025aw0Rgl;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    nop

    .line 24
    .line 25
    iget-object v1, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v2

    .line 47
    :goto_0
    iput-object v1, v0, Lv/s/fUH025aw0Rgl;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv/s/SzicGcOQovJ1JhxwfLo8;->vekpFI4d1Nc4fakF()Lv/s/r5XEUfod5GSCCwq6c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lv/s/fUH025aw0Rgl;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method

.method public dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    nop

    nop

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv/s/UPLbPDJGTcvz4zO;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv/s/UPLbPDJGTcvz4zO;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lv/s/yYsb265FRg8Jt;

    nop

    nop

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    nop

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lv/s/NDA35djX4ShnPDh0mV;

    .line 33
    .line 34
    check-cast v0, Lv/s/yYsb265FRg8Jt;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 4
    .line 5
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 15
    .line 16
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v3, v0

    .line 21
    check-cast v3, Lv/s/VxNS64aU1fc3I;

    .line 22
    .line 23
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lv/s/UWYuX9UTvV9YpFO4TOW;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv/s/UWYuX9UTvV9YpFO4TOW;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v4, v0

    .line 32
    check-cast v4, Lv/s/eTeIZwLyooQrZ0ICI9i;

    nop

    .line 33
    .line 34
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 37
    .line 38
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lv/s/qAHCZrfOx8WOS;

    .line 44
    .line 45
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv/s/RZKLDkRu6ZWDxTDL71X;

    .line 48
    .line 49
    invoke-interface {v0}, Lv/s/RZKLDkRu6ZWDxTDL71X;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v6, v0

    .line 54
    check-cast v6, Lv/s/WwqoyKhrbNp5qcng0CM;

    .line 55
    .line 56
    new-instance v1, Lv/s/UBF3HNWZ5b6WVJP1;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lv/s/UBF3HNWZ5b6WVJP1;-><init>(Ljava/util/concurrent/Executor;Lv/s/VxNS64aU1fc3I;Lv/s/eTeIZwLyooQrZ0ICI9i;Lv/s/qAHCZrfOx8WOS;Lv/s/WwqoyKhrbNp5qcng0CM;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lv/s/iniVyKd0OGb2raI4;->w9sT1Swbhx3hs:I

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
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    nop

    nop

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lv/s/iniVyKd0OGb2raI4;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lv/s/xc6AKez33c65zO;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lv/s/SzicGcOQovJ1JhxwfLo8;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv/s/SzicGcOQovJ1JhxwfLo8;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Lv/s/yI1KTRoNlsjx;

    .line 76
    .line 77
    iget-object v6, v4, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    nop

    .line 80
    .line 81
    iget-object v4, v4, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    nop

    nop

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v3, v5

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lv/s/Aqh0grSwgDbwr;->O2DHNSIGZlgPja7eqLgn()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x0

    nop

    nop

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x1c

    add-int/lit8 v2, v2, 0x41

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x40

    add-int/lit8 v0, v0, 0x3d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public vekpFI4d1Nc4fakF(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/s/UPLbPDJGTcvz4zO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv/s/UPLbPDJGTcvz4zO;->vekpFI4d1Nc4fakF(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    nop

    .line 20
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    nop

    nop

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    nop

    nop

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public w9sT1Swbhx3hs(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/s/UPLbPDJGTcvz4zO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv/s/UPLbPDJGTcvz4zO;->w9sT1Swbhx3hs(Lv/s/QwPxr2jx1iGLmehgkv3g;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public xDyLpEZyrcKVe0(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/zzxeBctTPcbuazkjVgh;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/iniVyKd0OGb2raI4;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv/s/UPLbPDJGTcvz4zO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv/s/UPLbPDJGTcvz4zO;->xDyLpEZyrcKVe0(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/zzxeBctTPcbuazkjVgh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
