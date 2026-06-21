.class public final Lv/s/BsYPHTFeX6etk3croN;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/BsYPHTFeX6etk3croN;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/BsYPHTFeX6etk3croN;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 4
    .line 5
    const/4 p1, 0x1

    nop

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic rxbpab()V
    .locals 1

    const-string v0, "default"

    const-string v0, "surface"

    const-string v0, "secondary"

    const-string v0, "net.model.zsxnas"

    const-string v0, "LiveData"

    const-string v0, "UTF-8"

    const-string v0, "OkHttp"

    const-string v0, "org.service.kinzpq"

    const-string v0, "DEBUG"

    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/BsYPHTFeX6etk3croN;->vekpFI4d1Nc4fakF:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/s/opRRh1aTWunWa;

    .line 7
    .line 8
    iget-object p1, p0, Lv/s/BsYPHTFeX6etk3croN;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 9
    .line 10
    iget-object p1, p1, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv/s/qnm6iqPQy0KTns5Pe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv/s/qnm6iqPQy0KTns5Pe;->dDIMxZXP1V8HdM()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    nop

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, Lv/s/opRRh1aTWunWa;

    nop

    .line 45
    .line 46
    iget-object p1, p0, Lv/s/BsYPHTFeX6etk3croN;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 47
    .line 48
    iget-object p1, p1, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lv/s/qnm6iqPQy0KTns5Pe;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv/s/qnm6iqPQy0KTns5Pe;->dDIMxZXP1V8HdM()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
