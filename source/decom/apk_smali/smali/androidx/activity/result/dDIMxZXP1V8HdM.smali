.class public abstract Landroidx/activity/result/dDIMxZXP1V8HdM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final transient Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

.field public JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

.field public final dDIMxZXP1V8HdM:Ljava/util/HashMap;

.field public final ibVTtJUNfrGYbW:Landroid/os/Bundle;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashMap;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;

.field public final xDyLpEZyrcKVe0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    nop

    nop

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv/s/qfTrc75xwRVMl85vh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lv/s/qfTrc75xwRVMl85vh;->dDIMxZXP1V8HdM:Lv/s/A1BaTVAMeIXMnh;

    nop

    nop

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lv/s/qfTrc75xwRVMl85vh;->w9sT1Swbhx3hs:Lv/s/okc5AGRjqrud84oM6d;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Lv/s/okc5AGRjqrud84oM6d;->wotphlvK9sPbXJ(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Lv/s/A1BaTVAMeIXMnh;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 58
    .line 59
    invoke-direct {v0, p3, p2}, Lv/s/k84rwRrqzhrNQ1CdNQ9;-><init>(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lv/s/okc5AGRjqrud84oM6d;Lv/s/A1BaTVAMeIXMnh;)Lv/s/eTeIZwLyooQrZ0ICI9i;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/activity/ComponentActivity;->JXn4Qf7zpnLjP5:Lv/s/p9Dc9HHikKZdWDIj;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 4
    .line 5
    sget-object v2, Lv/s/lK1IHVVetx4U;->Ee8d2j4S9Vm5yGuR:Lv/s/lK1IHVVetx4U;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    nop

    nop

    .line 24
    :cond_0
    sget-object v1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 25
    .line 26
    const/high16 v2, 0x7fff0000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->b1EoSIRjJHO5(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x10000

    nop

    nop

    .line 33
    .line 34
    :goto_0
    add-int/2addr v1, v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v1, Lv/s/lMJPWn8FzeWU82pNUhWl;->w9sT1Swbhx3hs:Lv/s/l1V0lQr6TbwNKqHfXNbb;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lv/s/l1V0lQr6TbwNKqHfXNbb;->b1EoSIRjJHO5(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    nop

    .line 58
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p2, p0, Landroidx/activity/result/dDIMxZXP1V8HdM;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv/s/MSGkxvPxRYNqC;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lv/s/MSGkxvPxRYNqC;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lv/s/MSGkxvPxRYNqC;-><init>(Lv/s/p9Dc9HHikKZdWDIj;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/dDIMxZXP1V8HdM;Ljava/lang/String;Lv/s/A1BaTVAMeIXMnh;Lv/s/okc5AGRjqrud84oM6d;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, v1, Lv/s/MSGkxvPxRYNqC;->dDIMxZXP1V8HdM:Lv/s/p9Dc9HHikKZdWDIj;

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Lv/s/p9Dc9HHikKZdWDIj;->dDIMxZXP1V8HdM(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v1, Lv/s/MSGkxvPxRYNqC;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lv/s/eTeIZwLyooQrZ0ICI9i;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1, p3}, Lv/s/eTeIZwLyooQrZ0ICI9i;-><init>(Landroidx/activity/result/dDIMxZXP1V8HdM;Ljava/lang/String;Lv/s/okc5AGRjqrud84oM6d;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "LifecycleOwner "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " is attempting to register while current state is "

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lv/s/p9Dc9HHikKZdWDIj;->vekpFI4d1Nc4fakF:Lv/s/lK1IHVVetx4U;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    nop
.end method

.method public abstract w9sT1Swbhx3hs(ILv/s/okc5AGRjqrud84oM6d;Ljava/lang/Object;)V
.end method
