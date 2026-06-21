.class public final Lv/s/h2asZwzesjZZDy;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/s/h2asZwzesjZZDy;->w9sT1Swbhx3hs:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    .line 7
    .line 8
    const/16 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv/s/h2asZwzesjZZDy;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s/h2asZwzesjZZDy;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WM.task-"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const-string v0, "androidx.work-"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv/s/h2asZwzesjZZDy;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
