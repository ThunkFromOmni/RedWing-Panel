.class public abstract Lv/s/C2Ijs2qpFRcKXI;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/PlEar6PWlRV4Ye5VJrU;
.implements Ljava/io/Serializable;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Class;

.field public final ibVTtJUNfrGYbW:Z

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public transient w9sT1Swbhx3hs:Lv/s/PlEar6PWlRV4Ye5VJrU;

.field public final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/C2Ijs2qpFRcKXI;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/C2Ijs2qpFRcKXI;->JXn4Qf7zpnLjP5:Ljava/lang/Class;

    nop

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/C2Ijs2qpFRcKXI;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv/s/C2Ijs2qpFRcKXI;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/s/C2Ijs2qpFRcKXI;->ibVTtJUNfrGYbW:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Lv/s/fwrzHh6OVJ8w2rqiVeU;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/s/C2Ijs2qpFRcKXI;->ibVTtJUNfrGYbW:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/C2Ijs2qpFRcKXI;->JXn4Qf7zpnLjP5:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv/s/seVy4XzbmYX0Iaf76;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv/s/seVy4XzbmYX0Iaf76;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv/s/NR9JYyosoI0WX;

    nop

    nop

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv/s/NR9JYyosoI0WX;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
