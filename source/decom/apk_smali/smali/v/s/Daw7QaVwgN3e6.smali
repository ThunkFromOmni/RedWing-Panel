.class public final synthetic Lv/s/Daw7QaVwgN3e6;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final synthetic w9sT1Swbhx3hs:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Daw7QaVwgN3e6;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/Daw7QaVwgN3e6;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/Daw7QaVwgN3e6;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lv/s/Daw7QaVwgN3e6;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
