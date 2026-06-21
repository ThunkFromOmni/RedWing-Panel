.class public final Lv/s/yNYEpdVbN7wPXf5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/util/ArrayList;

.field public vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/yNYEpdVbN7wPXf5;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "supports"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string v2, "unsupported"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    nop

    nop

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2

    nop

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-boolean v4, p0, Lv/s/yNYEpdVbN7wPXf5;->w9sT1Swbhx3hs:Z

    .line 52
    .line 53
    return-object v3

    nop

    .line 54
    :cond_2
    const-string v2, "protocols"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, p0, Lv/s/yNYEpdVbN7wPXf5;->dDIMxZXP1V8HdM:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    array-length v2, p3

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    const-string v2, "selectProtocol"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, "select"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    array-length v1, p3

    .line 93
    if-ne v1, v4, :cond_7

    .line 94
    .line 95
    aget-object v1, p3, p1

    .line 96
    .line 97
    instance-of v2, v1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    move p3, p1

    .line 110
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iput-object v0, p0, Lv/s/yNYEpdVbN7wPXf5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    if-eq p3, p2, :cond_6

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, p0, Lv/s/yNYEpdVbN7wPXf5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    const-string v1, "protocolSelected"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const-string v1, "selected"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    nop

    nop

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    :cond_8
    array-length v0, p3

    .line 156
    if-ne v0, v4, :cond_9

    .line 157
    .line 158
    aget-object p1, p3, p1

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Lv/s/yNYEpdVbN7wPXf5;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_9
    array-length p1, p3

    .line 166
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
