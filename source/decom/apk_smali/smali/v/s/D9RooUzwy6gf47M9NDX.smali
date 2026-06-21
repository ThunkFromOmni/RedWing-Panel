.class public final Lv/s/D9RooUzwy6gf47M9NDX;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:Z

.field public final vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public final w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/s/VdAulbq7zlVjr545h;Lv/s/eDfRIe8Yxow8;Lv/s/Ftk7acqAlBdS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lv/s/Ftk7acqAlBdS;->ibVTtJUNfrGYbW()Lv/s/zfPdbqrCOkdxWPAv;

    move-result-object p1

    iput-object p1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/s/YqOiSVb2wSv9Lq63qb;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 8
    new-instance p1, Lv/s/qnm6iqPQy0KTns5Pe;

    nop

    invoke-direct {p1}, Lv/s/qnm6iqPQy0KTns5Pe;-><init>()V

    iput-object p1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const v0, 0x22

    if-lt p1, v0, :cond_0

    nop

    .line 10
    new-instance p1, Lv/s/BsYPHTFeX6etk3croN;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv/s/BsYPHTFeX6etk3croN;-><init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V

    new-instance v0, Lv/s/BsYPHTFeX6etk3croN;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv/s/BsYPHTFeX6etk3croN;-><init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V

    new-instance v1, Lv/s/RCMD1CbSyIw6hsnTlyz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv/s/RCMD1CbSyIw6hsnTlyz9;-><init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V

    new-instance v2, Lv/s/RCMD1CbSyIw6hsnTlyz9;

    const/16 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv/s/RCMD1CbSyIw6hsnTlyz9;-><init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V

    sget-object v3, Lv/s/FzB7bnt5PXYp;->dDIMxZXP1V8HdM:Lv/s/FzB7bnt5PXYp;

    invoke-virtual {v3, p1, v0, v1, v2}, Lv/s/FzB7bnt5PXYp;->dDIMxZXP1V8HdM(Lv/s/deLJ4Z0aL3hcJ3O1;Lv/s/deLJ4Z0aL3hcJ3O1;Lv/s/JRdueaGIH5g8DVCPba;Lv/s/JRdueaGIH5g8DVCPba;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lv/s/RCMD1CbSyIw6hsnTlyz9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv/s/RCMD1CbSyIw6hsnTlyz9;-><init>(Lv/s/D9RooUzwy6gf47M9NDX;I)V

    sget-object v0, Lv/s/tiwWCjQGBV6U4NwhL;->dDIMxZXP1V8HdM:Lv/s/tiwWCjQGBV6U4NwhL;

    invoke-virtual {v0, p1}, Lv/s/tiwWCjQGBV6U4NwhL;->dDIMxZXP1V8HdM(Lv/s/JRdueaGIH5g8DVCPba;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public JXn4Qf7zpnLjP5(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/D9RooUzwy6gf47M9NDX;->dDIMxZXP1V8HdM:Z

    nop

    .line 3
    .line 4
    iget-object v1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv/s/eDfRIe8Yxow8;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lv/s/eDfRIe8Yxow8;->w9sT1Swbhx3hs(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv/s/Ftk7acqAlBdS;

    .line 14
    .line 15
    invoke-interface {v1}, Lv/s/Ftk7acqAlBdS;->ibVTtJUNfrGYbW()Lv/s/zfPdbqrCOkdxWPAv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv/s/VdAulbq7zlVjr545h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 30
    .line 31
    iget v3, v3, Lv/s/qdSbSo4AtinS0kmNwf;->w9sT1Swbhx3hs:I

    .line 32
    .line 33
    const v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->wotphlvK9sPbXJ:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->wotphlvK9sPbXJ:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 45
    .line 46
    iget p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lv/s/qdSbSo4AtinS0kmNwf;

    .line 55
    .line 56
    iget p1, p1, Lv/s/qdSbSo4AtinS0kmNwf;->w9sT1Swbhx3hs:I

    .line 57
    .line 58
    const v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lv/s/VdAulbq7zlVjr545h;->Qrz92kRPw4GcghAc:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 67
    .line 68
    iget p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->ibVTtJUNfrGYbW:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move/from16 v3, v0

    .line 79
    goto :goto_0

    nop

    nop

    .line 80
    :cond_3
    const/16 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lv/s/oD54hfY99k9U;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lv/s/zfPdbqrCOkdxWPAv;->D5P1xCAyuvgF:Z

    .line 88
    .line 89
    iget v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->gIIiyi2ddlMDR0:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lv/s/VdAulbq7zlVjr545h;->w9sT1Swbhx3hs:Lv/s/sp6apkX00TawY02qGY6r;

    .line 94
    .line 95
    iget-object v3, v1, Lv/s/zfPdbqrCOkdxWPAv;->w9sT1Swbhx3hs:Lv/s/uob4giiHlHBr6F5NYv;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lv/s/zfPdbqrCOkdxWPAv;->JXn4Qf7zpnLjP5(Lv/s/sp6apkX00TawY02qGY6r;Lv/s/uob4giiHlHBr6F5NYv;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lv/s/zfPdbqrCOkdxWPAv;->gmNWMfvn6zlEj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public dDIMxZXP1V8HdM(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    nop

    nop

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/VdAulbq7zlVjr545h;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Lv/s/VdAulbq7zlVjr545h;->ibVTtJUNfrGYbW(Lv/s/D9RooUzwy6gf47M9NDX;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    nop

    .line 14
    return-object p1
.end method

.method public vekpFI4d1Nc4fakF(Z)Lv/s/OHTCdIMQ8dDzHn2uIc;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/Ftk7acqAlBdS;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv/s/Ftk7acqAlBdS;->xDyLpEZyrcKVe0(Z)Lv/s/OHTCdIMQ8dDzHn2uIc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lv/s/OHTCdIMQ8dDzHn2uIc;->gIIiyi2ddlMDR0:Lv/s/D9RooUzwy6gf47M9NDX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lv/s/D9RooUzwy6gf47M9NDX;->JXn4Qf7zpnLjP5(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1

    nop

    nop
.end method

.method public w9sT1Swbhx3hs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/D9RooUzwy6gf47M9NDX;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/s/qnm6iqPQy0KTns5Pe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/s/H9XlUr4OeMJFiXK;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv/s/D9RooUzwy6gf47M9NDX;->w9sT1Swbhx3hs:Ljava/lang/Object;

    nop

    .line 20
    .line 21
    check-cast v0, Lv/s/YqOiSVb2wSv9Lq63qb;

    nop

    nop

    .line 22
    .line 23
    invoke-virtual {v0}, Lv/s/YqOiSVb2wSv9Lq63qb;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
