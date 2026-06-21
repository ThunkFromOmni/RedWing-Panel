.class public final Lv/s/UxsegpVbLALY0JXydR;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

.field public JXn4Qf7zpnLjP5:I

.field public vekpFI4d1Nc4fakF:I

.field public w9sT1Swbhx3hs:I

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/t5I6jdrMX1qc4Tt;


# direct methods
.method public constructor <init>(Lv/s/t5I6jdrMX1qc4Tt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/UxsegpVbLALY0JXydR;->xDyLpEZyrcKVe0:Lv/s/t5I6jdrMX1qc4Tt;

    .line 5
    .line 6
    const/16 v0, -0x1

    .line 7
    iput v0, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 8
    .line 9
    iget-object p1, p1, Lv/s/t5I6jdrMX1qc4Tt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    nop

    nop

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    nop

    nop

    .line 17
    const/16 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, Lv/s/OFtLBiBbrrTHWu;->xDyLpEZyrcKVe0(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lv/s/UxsegpVbLALY0JXydR;->vekpFI4d1Nc4fakF:I

    .line 23
    .line 24
    iput p1, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic bjlendx()V
    .locals 1

    const-string v0, "loadData"

    const-string v0, "default"

    const-string v0, "org.ui.fpchmaai"

    const-string v0, "https://"

    const-string v0, "onDestroy"

    const-string v0, "onCreate"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/UxsegpVbLALY0JXydR;->xDyLpEZyrcKVe0:Lv/s/t5I6jdrMX1qc4Tt;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/t5I6jdrMX1qc4Tt;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    .line 8
    .line 9
    const/4 v3, 0x0

    nop

    nop

    .line 10
    if-gez v2, :cond_0

    nop

    nop

    .line 11
    .line 12
    iput v3, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 13
    .line 14
    const/16 v0, 0x0

    .line 15
    iput-object v0, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 27
    .line 28
    iget v2, p0, Lv/s/UxsegpVbLALY0JXydR;->vekpFI4d1Nc4fakF:I

    .line 29
    .line 30
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v2, v1, v6}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    .line 38
    .line 39
    iput v5, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lv/s/t5I6jdrMX1qc4Tt;->vekpFI4d1Nc4fakF:Lv/s/LGm23hksIOxB;

    .line 43
    .line 44
    iget v2, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lv/s/NhN5GSKLYh6STld4;->b1EoSIRjJHO5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lv/s/yI1KTRoNlsjx;

    .line 55
    .line 56
    if-nez v0, :cond_2

    nop

    nop

    .line 57
    .line 58
    new-instance v0, Lv/s/VUjeMiNYIJhgmVJopga;

    .line 59
    .line 60
    iget v2, p0, Lv/s/UxsegpVbLALY0JXydR;->vekpFI4d1Nc4fakF:I

    .line 61
    .line 62
    invoke-static {v1}, Lv/s/KgSM0TsKUpCiuePB;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v2, v1, v6}, Lv/s/dPxH1qsKC2Lxf7PHXDZT;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    nop

    .line 70
    .line 71
    iput v5, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    nop

    nop

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    nop

    nop

    .line 82
    iget-object v0, v0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lv/s/UxsegpVbLALY0JXydR;->vekpFI4d1Nc4fakF:I

    .line 91
    .line 92
    invoke-static {v2, v1}, Lv/s/OFtLBiBbrrTHWu;->ECwLkmPW1UKz7J6E(II)Lv/s/VUjeMiNYIJhgmVJopga;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lv/s/UxsegpVbLALY0JXydR;->vekpFI4d1Nc4fakF:I

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v3, v6

    .line 104
    :cond_3
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, Lv/s/UxsegpVbLALY0JXydR;->JXn4Qf7zpnLjP5:I

    .line 106
    .line 107
    :goto_0
    iput v6, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 108
    .line 109
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/UxsegpVbLALY0JXydR;->dDIMxZXP1V8HdM()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv/s/UxsegpVbLALY0JXydR;->dDIMxZXP1V8HdM()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lv/s/UxsegpVbLALY0JXydR;->Ee8d2j4S9Vm5yGuR:Lv/s/VUjeMiNYIJhgmVJopga;

    .line 17
    .line 18
    iput v1, p0, Lv/s/UxsegpVbLALY0JXydR;->w9sT1Swbhx3hs:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
