.class public final Lv/s/okZcyTTNtG3Y;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final w9sT1Swbhx3hs:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv/s/okZcyTTNtG3Y;->w9sT1Swbhx3hs:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    iput-object p1, p0, Lv/s/okZcyTTNtG3Y;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lv/s/MPy558nhplGUC;

    .line 2
    .line 3
    const/16 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lv/s/MPy558nhplGUC;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/s/okZcyTTNtG3Y;->w9sT1Swbhx3hs:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lv/s/okZcyTTNtG3Y;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    nop
.end method
