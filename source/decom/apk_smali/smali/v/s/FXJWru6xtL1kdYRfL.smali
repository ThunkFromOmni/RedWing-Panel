.class public final Lv/s/FXJWru6xtL1kdYRfL;
.super Lv/s/REagpsGy8qcv0hG08;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/kZrG9UUAjHVzkL6Wn;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/LPqJFMbrw2n1o;

.field public vekpFI4d1Nc4fakF:Lv/s/HaMJHE2hWj1dbNj;

.field public final w9sT1Swbhx3hs:Lv/s/kQNfMPvAFgenoBAn;


# direct methods
.method public constructor <init>(Lv/s/kQNfMPvAFgenoBAn;Lv/s/LPqJFMbrw2n1o;Lv/s/kZrG9UUAjHVzkL6Wn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/s/FXJWru6xtL1kdYRfL;->JXn4Qf7zpnLjP5:Lv/s/LPqJFMbrw2n1o;

    .line 2
    .line 3
    iput-object p3, p0, Lv/s/FXJWru6xtL1kdYRfL;->Ee8d2j4S9Vm5yGuR:Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 4
    .line 5
    invoke-direct {p0}, Lv/s/REagpsGy8qcv0hG08;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv/s/FXJWru6xtL1kdYRfL;->w9sT1Swbhx3hs:Lv/s/kQNfMPvAFgenoBAn;

    .line 9
    .line 10
    return-void

    nop

    nop
.end method


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Lv/s/o0rN3ekjBJ6kKwok;
    .locals 1

    .line 1
    check-cast p1, Lv/s/qgQwIhtTRQZkWPNc;

    nop

    nop

    .line 2
    .line 3
    iget-object p1, p0, Lv/s/FXJWru6xtL1kdYRfL;->JXn4Qf7zpnLjP5:Lv/s/LPqJFMbrw2n1o;

    nop

    .line 4
    .line 5
    invoke-virtual {p1}, Lv/s/LPqJFMbrw2n1o;->xfn2GJwmGqs7kWW()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    nop

    nop

    .line 9
    iget-object v0, p0, Lv/s/FXJWru6xtL1kdYRfL;->Ee8d2j4S9Vm5yGuR:Lv/s/kZrG9UUAjHVzkL6Wn;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->w9sT1Swbhx3hs:Lv/s/o0rN3ekjBJ6kKwok;

    .line 16
    .line 17
    return-object p1
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lv/s/qgQwIhtTRQZkWPNc;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lv/s/FXJWru6xtL1kdYRfL;->w9sT1Swbhx3hs:Lv/s/kQNfMPvAFgenoBAn;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lv/s/FXJWru6xtL1kdYRfL;->vekpFI4d1Nc4fakF:Lv/s/HaMJHE2hWj1dbNj;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Lv/s/qgQwIhtTRQZkWPNc;->w9sT1Swbhx3hs:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lv/s/FXJWru6xtL1kdYRfL;->vekpFI4d1Nc4fakF:Lv/s/HaMJHE2hWj1dbNj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lv/s/qgQwIhtTRQZkWPNc;->D5P1xCAyuvgF(Lv/s/qgQwIhtTRQZkWPNc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, p0, :cond_2

    .line 39
    .line 40
    :cond_4
    return-void
.end method
