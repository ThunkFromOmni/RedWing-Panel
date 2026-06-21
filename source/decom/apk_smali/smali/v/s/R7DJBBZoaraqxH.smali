.class public final Lv/s/R7DJBBZoaraqxH;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/aFzDD3O0j1AOZBM7;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv/s/oVCheESKQwsy4x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/R7DJBBZoaraqxH;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lygqyqki()V
    .locals 1

    const-string v0, "com.service.jcllh"

    const-string v0, "Cancel"

    const-string v0, "org.manager.cbslstrkvl"

    const-string v0, "onDestroy"

    const-string v0, "https://"

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/R7DJBBZoaraqxH;->dDIMxZXP1V8HdM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv/s/aFzDD3O0j1AOZBM7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lv/s/aFzDD3O0j1AOZBM7;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "This sequence can be consumed only once."

    nop

    nop

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
