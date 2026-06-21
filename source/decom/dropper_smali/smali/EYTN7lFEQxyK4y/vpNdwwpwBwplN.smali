.class public final LEYTN7lFEQxyK4y/vpNdwwpwBwplN;
.super LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final HrAWa37pvWeygr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final NGL7fgNWbzfZaqgpQY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final UgIxXQ6S7mmUt2naV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final n6vOQ2w2T3oBW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final vQMbLPlYT1awb32bcs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->n6vOQ2w2T3oBW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->UgIxXQ6S7mmUt2naV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Co4RYhtVuKKo(LEYTN7lFEQxyK4y/HrAWa37pvWeygr;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final HrAWa37pvWeygr(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;LEYTN7lFEQxyK4y/WAxAMT28akcO;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->UgIxXQ6S7mmUt2naV:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, LEYTN7lFEQxyK4y/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:LEYTN7lFEQxyK4y/WAxAMT28akcO;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final UgIxXQ6S7mmUt2naV(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->n6vOQ2w2T3oBW:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final n6vOQ2w2T3oBW(LEYTN7lFEQxyK4y/n6vOQ2w2T3oBW;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final tAnheBIdFOnA9fpQEHB(LEYTN7lFEQxyK4y/HrAWa37pvWeygr;LEYTN7lFEQxyK4y/HrAWa37pvWeygr;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEYTN7lFEQxyK4y/vpNdwwpwBwplN;->HrAWa37pvWeygr:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
