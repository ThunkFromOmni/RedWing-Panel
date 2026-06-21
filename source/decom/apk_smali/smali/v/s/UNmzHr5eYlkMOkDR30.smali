.class public final Lv/s/UNmzHr5eYlkMOkDR30;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/UNmzHr5eYlkMOkDR30;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lv/s/UNmzHr5eYlkMOkDR30;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv/s/dZVJuBScWGpS;

    .line 7
    .line 8
    iget-wide v0, p2, Lv/s/dZVJuBScWGpS;->JXn4Qf7zpnLjP5:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Lv/s/dZVJuBScWGpS;

    nop

    nop

    .line 15
    .line 16
    iget-wide v0, p1, Lv/s/dZVJuBScWGpS;->JXn4Qf7zpnLjP5:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 28
    .line 29
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 36
    .line 37
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    nop

    nop

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    nop

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p2, Lv/s/PBAylXS4TQHeesjIdIs;

    .line 78
    .line 79
    iget-wide v0, p2, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Lv/s/PBAylXS4TQHeesjIdIs;

    .line 86
    .line 87
    iget-wide v0, p1, Lv/s/PBAylXS4TQHeesjIdIs;->vekpFI4d1Nc4fakF:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_3
    check-cast p1, Lv/s/WIKLcjboz2gWNKuJLy;

    .line 99
    .line 100
    iget-object p1, p1, Lv/s/WIKLcjboz2gWNKuJLy;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p2, Lv/s/WIKLcjboz2gWNKuJLy;

    .line 109
    .line 110
    iget-object p2, p2, Lv/s/WIKLcjboz2gWNKuJLy;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->pyu8ovAipBTLYAiKab(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x4

    .line 138
    :goto_0
    if-ge v1, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v2, v3, :cond_0

    nop

    nop

    .line 149
    .line 150
    invoke-static {v2, v3}, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    nop

    .line 154
    if-gez p1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eq p1, p2, :cond_3

    .line 169
    .line 170
    if-ge p1, p2, :cond_2

    .line 171
    .line 172
    :goto_1
    const/4 p1, -0x1

    nop

    nop

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 p1, 0x1

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_3
    const/4 p1, 0x0

    .line 177
    :goto_2
    return p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
