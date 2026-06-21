.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OGI3jG3mkhPSTcSz;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Landroidx/activity/result/dDIMxZXP1V8HdM;

.field public final synthetic JXn4Qf7zpnLjP5:Lv/s/okc5AGRjqrud84oM6d;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/A1BaTVAMeIXMnh;

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/dDIMxZXP1V8HdM;Ljava/lang/String;Lv/s/A1BaTVAMeIXMnh;Lv/s/okc5AGRjqrud84oM6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/result/dDIMxZXP1V8HdM;

    nop

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->vekpFI4d1Nc4fakF:Lv/s/A1BaTVAMeIXMnh;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->JXn4Qf7zpnLjP5:Lv/s/okc5AGRjqrud84oM6d;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic ksfrefqrbp()V
    .locals 1

    const-string v0, "UTF-8"

    const-string v0, "OkHttp"

    const-string v0, "loadData"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 6

    .line 1
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->Ee8d2j4S9Vm5yGuR:Landroidx/activity/result/dDIMxZXP1V8HdM;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    nop

    .line 14
    .line 15
    iget-object p2, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lv/s/qfTrc75xwRVMl85vh;

    nop

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->vekpFI4d1Nc4fakF:Lv/s/A1BaTVAMeIXMnh;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->JXn4Qf7zpnLjP5:Lv/s/okc5AGRjqrud84oM6d;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lv/s/qfTrc75xwRVMl85vh;-><init>(Lv/s/A1BaTVAMeIXMnh;Lv/s/okc5AGRjqrud84oM6d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    nop

    nop

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Lv/s/A1BaTVAMeIXMnh;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    nop

    nop

    .line 51
    check-cast p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->w9sT1Swbhx3hs:I

    .line 59
    .line 60
    iget-object p1, p1, Lv/s/k84rwRrqzhrNQ1CdNQ9;->vekpFI4d1Nc4fakF:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, Lv/s/okc5AGRjqrud84oM6d;->wotphlvK9sPbXJ(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lv/s/A1BaTVAMeIXMnh;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    nop

    nop

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    nop

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object p2, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->ibVTtJUNfrGYbW:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->xDyLpEZyrcKVe0:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->JXn4Qf7zpnLjP5:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    nop

    .line 115
    .line 116
    iget-object v4, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->dDIMxZXP1V8HdM:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v1, Landroidx/activity/result/dDIMxZXP1V8HdM;->Ee8d2j4S9Vm5yGuR:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    nop

    .line 162
    check-cast p2, Lv/s/MSGkxvPxRYNqC;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object v1, p2, Lv/s/MSGkxvPxRYNqC;->w9sT1Swbhx3hs:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v3, 0x0

    .line 173
    :goto_0
    if-ge v3, v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    check-cast v4, Lv/s/OGI3jG3mkhPSTcSz;

    .line 182
    .line 183
    iget-object v5, p2, Lv/s/MSGkxvPxRYNqC;->dDIMxZXP1V8HdM:Lv/s/p9Dc9HHikKZdWDIj;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method
