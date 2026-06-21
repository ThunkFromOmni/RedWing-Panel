.class public final Lv/s/jKoJvqOPSXt3Jpz6eED;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/dNtntUMNZmBvzB;


# instance fields
.field public final JXn4Qf7zpnLjP5:Lv/s/lyzhjBmnW0B6JDw;

.field public final dDIMxZXP1V8HdM:Lv/s/Nb7UID66gn18B;

.field public vekpFI4d1Nc4fakF:Landroid/os/Bundle;

.field public w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Lv/s/Nb7UID66gn18B;Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/jKoJvqOPSXt3Jpz6eED;->dDIMxZXP1V8HdM:Lv/s/Nb7UID66gn18B;

    .line 5
    .line 6
    new-instance p1, Lv/s/dgYqeynPOIkCjV1UTWhk;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p2}, Lv/s/dgYqeynPOIkCjV1UTWhk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lv/s/lyzhjBmnW0B6JDw;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lv/s/lyzhjBmnW0B6JDw;-><init>(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv/s/jKoJvqOPSXt3Jpz6eED;->JXn4Qf7zpnLjP5:Lv/s/lyzhjBmnW0B6JDw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/jKoJvqOPSXt3Jpz6eED;->vekpFI4d1Nc4fakF:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv/s/jKoJvqOPSXt3Jpz6eED;->JXn4Qf7zpnLjP5:Lv/s/lyzhjBmnW0B6JDw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv/s/lyzhjBmnW0B6JDw;->dDIMxZXP1V8HdM()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv/s/icW62Cdl5SZK4UKX9S;

    .line 20
    .line 21
    iget-object v1, v1, Lv/s/icW62Cdl5SZK4UKX9S;->vekpFI4d1Nc4fakF:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    nop

    nop

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x0

    nop

    .line 38
    iput-boolean v1, p0, Lv/s/jKoJvqOPSXt3Jpz6eED;->w9sT1Swbhx3hs:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
