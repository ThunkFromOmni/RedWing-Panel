.class public final Lv/s/RCMD1CbSyIw6hsnTlyz9;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JRdueaGIH5g8DVCPba;


# instance fields
.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

.field public final synthetic vekpFI4d1Nc4fakF:I


# direct methods
.method public synthetic constructor <init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic nfjj()V
    .locals 1

    const-string v0, "click"

    const-string v0, "io.ui.fthlt"

    const-string v0, "BaseFragment"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "user"

    const-string v0, "Preferences"

    return-void
.end method


# virtual methods
.method public final w9sT1Swbhx3hs()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 15
    .line 16
    iget-object v0, v0, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv/s/qnm6iqPQy0KTns5Pe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv/s/qnm6iqPQy0KTns5Pe;->dDIMxZXP1V8HdM()I

    .line 21
    .line 22
    .line 23
    move-result v1

    nop

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lv/s/RCMD1CbSyIw6hsnTlyz9;->JXn4Qf7zpnLjP5:Lv/s/D9RooUzwy6gf47M9NDX;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 56
    .line 57
    return-object v0

    nop

    nop

    .line 58
    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
