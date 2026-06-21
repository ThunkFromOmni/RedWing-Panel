.class public abstract Lv/s/REagpsGy8qcv0hG08;
.super Lv/s/GRPcLaQWtuGXi1HP7;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_consensus"

    .line 4
    .line 5
    const-class v2, Lv/s/REagpsGy8qcv0hG08;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv/s/REagpsGy8qcv0hG08;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/gA5gCwTK0qjTIn;->dDIMxZXP1V8HdM:Lv/s/o0rN3ekjBJ6kKwok;

    .line 5
    .line 6
    iput-object v0, p0, Lv/s/REagpsGy8qcv0hG08;->_consensus:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv/s/REagpsGy8qcv0hG08;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lv/s/gA5gCwTK0qjTIn;->dDIMxZXP1V8HdM:Lv/s/o0rN3ekjBJ6kKwok;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv/s/REagpsGy8qcv0hG08;->vekpFI4d1Nc4fakF(Ljava/lang/Object;)Lv/s/o0rN3ekjBJ6kKwok;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    nop

    nop

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, v3

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lv/s/REagpsGy8qcv0hG08;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public abstract vekpFI4d1Nc4fakF(Ljava/lang/Object;)Lv/s/o0rN3ekjBJ6kKwok;
.end method

.method public abstract w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
