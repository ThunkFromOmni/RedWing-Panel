.class public final Lv/s/xC3irfQAa9Bx;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/JcWCvQYUtgV2xmu1;


# static fields
.field public static final b1EoSIRjJHO5:Lv/s/edKoiDMpklbRUBLq;

.field public static final ibVTtJUNfrGYbW:Lv/s/edKoiDMpklbRUBLq;

.field public static final pyu8ovAipBTLYAiKab:Lv/s/Xyz5nManK5eXi9DtYVSh;

.field public static final xDyLpEZyrcKVe0:Ljava/nio/charset/Charset;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Lv/s/tRxWok7X1jxqPS;

.field public final JXn4Qf7zpnLjP5:Lv/s/qlHclLGph5RUFd;

.field public dDIMxZXP1V8HdM:Ljava/io/OutputStream;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashMap;

.field public final w9sT1Swbhx3hs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv/s/xC3irfQAa9Bx;->xDyLpEZyrcKVe0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lv/s/gBVszwp96ZY4N;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv/s/gBVszwp96ZY4N;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lv/s/xy0zCaVGt9TqYP;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->hjneShqpF9Tis4(Ljava/lang/Class;Lv/s/gBVszwp96ZY4N;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lv/s/edKoiDMpklbRUBLq;

    .line 22
    .line 23
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gmNWMfvn6zlEj(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    nop

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lv/s/edKoiDMpklbRUBLq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW:Lv/s/edKoiDMpklbRUBLq;

    .line 33
    .line 34
    new-instance v0, Lv/s/gBVszwp96ZY4N;

    nop

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lv/s/gBVszwp96ZY4N;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->hjneShqpF9Tis4(Ljava/lang/Class;Lv/s/gBVszwp96ZY4N;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lv/s/edKoiDMpklbRUBLq;

    .line 45
    .line 46
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->gmNWMfvn6zlEj(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    nop

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lv/s/edKoiDMpklbRUBLq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5:Lv/s/edKoiDMpklbRUBLq;

    .line 56
    .line 57
    new-instance v0, Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lv/s/Xyz5nManK5eXi9DtYVSh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lv/s/xC3irfQAa9Bx;->pyu8ovAipBTLYAiKab:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 64
    .line 65
    return-void

    nop
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lv/s/qlHclLGph5RUFd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/s/tRxWok7X1jxqPS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/s/tRxWok7X1jxqPS;-><init>(Lv/s/xC3irfQAa9Bx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/xC3irfQAa9Bx;->Ee8d2j4S9Vm5yGuR:Lv/s/tRxWok7X1jxqPS;

    .line 10
    .line 11
    iput-object p1, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    nop

    .line 12
    .line 13
    iput-object p2, p0, Lv/s/xC3irfQAa9Bx;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, Lv/s/xC3irfQAa9Bx;->JXn4Qf7zpnLjP5:Lv/s/qlHclLGph5RUFd;

    nop

    .line 18
    .line 19
    return-void

    nop
.end method

.method private static synthetic cpcpen()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "loadData"

    const-string v0, "accent"

    const-string v0, "onDestroy"

    const-string v0, "Cancel"

    const-string v0, "LiveData"

    const-string v0, "io.manager.zljl"

    return-void
.end method

.method public static ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I
    .locals 1

    .line 1
    const-class v0, Lv/s/xy0zCaVGt9TqYP;

    .line 2
    .line 3
    iget-object p0, p0, Lv/s/edKoiDMpklbRUBLq;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lv/s/xy0zCaVGt9TqYP;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    nop

    .line 14
    .line 15
    check-cast p0, Lv/s/gBVszwp96ZY4N;

    .line 16
    .line 17
    iget p0, p0, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lv/s/O4K5KpahtuR0;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final Ee8d2j4S9Vm5yGuR(Lv/s/edKoiDMpklbRUBLq;J)Lv/s/JcWCvQYUtgV2xmu1;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lv/s/xy0zCaVGt9TqYP;

    .line 9
    .line 10
    iget-object p1, p1, Lv/s/edKoiDMpklbRUBLq;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    check-cast p1, Lv/s/xy0zCaVGt9TqYP;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lv/s/gBVszwp96ZY4N;

    .line 23
    .line 24
    iget p1, p1, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lv/s/xC3irfQAa9Bx;->pyu8ovAipBTLYAiKab(J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Lv/s/O4K5KpahtuR0;

    .line 36
    .line 37
    const-string p2, "Field has no @Protobuf config"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final JXn4Qf7zpnLjP5(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    nop

    nop

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lv/s/xC3irfQAa9Bx;->xDyLpEZyrcKVe0:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/16 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_d

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lv/s/xC3irfQAa9Bx;->JXn4Qf7zpnLjP5(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_d

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lv/s/xC3irfQAa9Bx;->pyu8ovAipBTLYAiKab:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lv/s/xC3irfQAa9Bx;->xDyLpEZyrcKVe0(Lv/s/qlHclLGph5RUFd;Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/16 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p2, 0x8

    nop

    .line 143
    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    nop

    nop

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    nop

    nop

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    invoke-static {p1}, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    shl-int/lit8 p1, p1, 0x3

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x5

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 197
    .line 198
    const/4 p3, 0x4

    .line 199
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    nop

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    if-eqz p3, :cond_9

    .line 232
    .line 233
    const-wide/16 p2, 0x0

    .line 234
    .line 235
    cmp-long p2, v0, p2

    .line 236
    .line 237
    if-nez p2, :cond_9

    .line 238
    .line 239
    goto :goto_2

    nop

    .line 240
    :cond_9
    const-class p2, Lv/s/xy0zCaVGt9TqYP;

    .line 241
    .line 242
    iget-object p1, p1, Lv/s/edKoiDMpklbRUBLq;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 249
    .line 250
    check-cast p1, Lv/s/xy0zCaVGt9TqYP;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    check-cast p1, Lv/s/gBVszwp96ZY4N;

    nop

    .line 255
    .line 256
    iget p1, p1, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 257
    .line 258
    shl-int/lit8 p1, p1, 0x3

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Lv/s/xC3irfQAa9Bx;->pyu8ovAipBTLYAiKab(J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    new-instance p1, Lv/s/O4K5KpahtuR0;

    .line 268
    .line 269
    const-string p2, "Field has no @Protobuf config"

    nop

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p0, p1, p2, p3}, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF(Lv/s/edKoiDMpklbRUBLq;IZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    instance-of v0, p2, [B

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    check-cast p2, [B

    .line 294
    .line 295
    if-eqz p3, :cond_e

    .line 296
    .line 297
    array-length p3, p2

    .line 298
    if-nez p3, :cond_e

    .line 299
    .line 300
    :cond_d
    :goto_2
    return-void

    .line 301
    :cond_e
    invoke-static {p1}, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    nop

    nop

    .line 305
    shl-int/lit8 p1, p1, 0x3

    .line 306
    .line 307
    or-int/lit8 p1, p1, 0x2

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 310
    .line 311
    .line 312
    array-length p1, p2

    .line 313
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->w9sT1Swbhx3hs:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lv/s/qlHclLGph5RUFd;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0, v0, p1, p2, p3}, Lv/s/xC3irfQAa9Bx;->xDyLpEZyrcKVe0(Lv/s/qlHclLGph5RUFd;Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lv/s/PnYB8dVhB84fPn;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-object v2, p0, Lv/s/xC3irfQAa9Bx;->Ee8d2j4S9Vm5yGuR:Lv/s/tRxWok7X1jxqPS;

    .line 355
    .line 356
    iput-boolean v1, v2, Lv/s/tRxWok7X1jxqPS;->dDIMxZXP1V8HdM:Z

    .line 357
    .line 358
    iput-object p1, v2, Lv/s/tRxWok7X1jxqPS;->vekpFI4d1Nc4fakF:Lv/s/edKoiDMpklbRUBLq;

    .line 359
    .line 360
    iput-boolean p3, v2, Lv/s/tRxWok7X1jxqPS;->w9sT1Swbhx3hs:Z

    .line 361
    .line 362
    invoke-interface {v0, p2, v2}, Lv/s/AQdPoDKevTl3rj2pTsu;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    instance-of v0, p2, Lv/s/FH9map4oTyuzWr;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    check-cast p2, Lv/s/FH9map4oTyuzWr;

    .line 371
    .line 372
    invoke-interface {p2}, Lv/s/FH9map4oTyuzWr;->dDIMxZXP1V8HdM()I

    .line 373
    .line 374
    .line 375
    move-result p2

    nop

    .line 376
    invoke-virtual {p0, p1, p2, v2}, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF(Lv/s/edKoiDMpklbRUBLq;IZ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_12
    instance-of v0, p2, Ljava/lang/Enum;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Enum;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p0, p1, p2, v2}, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF(Lv/s/edKoiDMpklbRUBLq;IZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->JXn4Qf7zpnLjP5:Lv/s/qlHclLGph5RUFd;

    .line 395
    .line 396
    invoke-virtual {p0, v0, p1, p2, p3}, Lv/s/xC3irfQAa9Bx;->xDyLpEZyrcKVe0(Lv/s/qlHclLGph5RUFd;Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final b1EoSIRjJHO5(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    nop

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    nop

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final dDIMxZXP1V8HdM(Lv/s/edKoiDMpklbRUBLq;I)Lv/s/JcWCvQYUtgV2xmu1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv/s/xC3irfQAa9Bx;->vekpFI4d1Nc4fakF(Lv/s/edKoiDMpklbRUBLq;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final pyu8ovAipBTLYAiKab(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    nop

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    nop

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final vekpFI4d1Nc4fakF(Lv/s/edKoiDMpklbRUBLq;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lv/s/xy0zCaVGt9TqYP;

    .line 7
    .line 8
    iget-object p1, p1, Lv/s/edKoiDMpklbRUBLq;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lv/s/xy0zCaVGt9TqYP;

    nop

    nop

    .line 17
    .line 18
    if-eqz p1, :cond_1

    nop

    .line 19
    .line 20
    check-cast p1, Lv/s/gBVszwp96ZY4N;

    nop

    .line 21
    .line 22
    iget p1, p1, Lv/s/gBVszwp96ZY4N;->dDIMxZXP1V8HdM:I

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lv/s/O4K5KpahtuR0;

    .line 34
    .line 35
    const-string p2, "Field has no @Protobuf config"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;)Lv/s/JcWCvQYUtgV2xmu1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv/s/xC3irfQAa9Bx;->JXn4Qf7zpnLjP5(Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final xDyLpEZyrcKVe0(Lv/s/qlHclLGph5RUFd;Lv/s/edKoiDMpklbRUBLq;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lv/s/I4IfeSpAputd6NtBgfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    nop

    .line 7
    .line 8
    iput-wide v1, v0, Lv/s/I4IfeSpAputd6NtBgfh;->w9sT1Swbhx3hs:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lv/s/AQdPoDKevTl3rj2pTsu;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lv/s/I4IfeSpAputd6NtBgfh;->w9sT1Swbhx3hs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lv/s/xC3irfQAa9Bx;->ibVTtJUNfrGYbW(Lv/s/edKoiDMpklbRUBLq;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lv/s/xC3irfQAa9Bx;->b1EoSIRjJHO5(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lv/s/xC3irfQAa9Bx;->pyu8ovAipBTLYAiKab(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lv/s/AQdPoDKevTl3rj2pTsu;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lv/s/xC3irfQAa9Bx;->dDIMxZXP1V8HdM:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    nop

    nop

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
.end method
