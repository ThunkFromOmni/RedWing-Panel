.class public abstract Lv/s/zFWB8P7YV2Lstckjuow;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000B00730057009700F500AD00F10084001400790049008C00F500AD"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void

    nop
.end method

.method public static dDIMxZXP1V8HdM(Landroid/content/Context;)Lv/s/gcxtNnG1WIWr8Jl1;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    nop

    nop

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "android.intent.action.MAIN"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "android.intent.category.LAUNCHER"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x21

    .line 38
    .line 39
    if-lt v4, v5, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lv/s/qo8oJBsOSwZt;->dDIMxZXP1V8HdM()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lv/s/qo8oJBsOSwZt;->vekpFI4d1Nc4fakF(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    const-string v4, "00320063005E009500E9009600DC00B300260078004F00A600F300AB00DB00B1002A00620052008200E300FF00C000A2003700630049008900F500BB008800E7"

    .line 59
    .line 60
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    const-string v4, "00630077004B009700E3"

    .line 67
    .line 68
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    nop

    nop

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    nop

    nop

    .line 85
    check-cast v4, Landroid/content/pm/ResolveInfo;

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    nop

    nop

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    nop

    nop

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lv/s/WIKLcjboz2gWNKuJLy;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5}, Lv/s/WIKLcjboz2gWNKuJLy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    :catch_1
    move-exception v4

    .line 130
    :try_start_2
    const-string v5, "000600640049008800E200FF00C200B5002C0075005E009400E300B600DC00A000630077004B009700AA00FF"

    .line 131
    .line 132
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    nop

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/16 v1, 0x1

    .line 144
    if-le p0, v1, :cond_4

    .line 145
    .line 146
    new-instance p0, Lv/s/UNmzHr5eYlkMOkDR30;

    .line 147
    .line 148
    const/16 v2, 0x1

    .line 149
    invoke-direct {p0, v2}, Lv/s/UNmzHr5eYlkMOkDR30;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    nop

    nop

    .line 156
    if-le v2, v1, :cond_4

    .line 157
    .line 158
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string p0, "0005007F0055008600FC00FF00D300B700330065001B008400FF00AA00DC00B300790036"

    .line 162
    .line 163
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    :goto_2
    const-string v1, "000600640049008800E200FF00D100A8002F007A005E008400E400B600DC00A000630077004B009700E300E50092"

    .line 171
    .line 172
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance p0, Lv/s/gcxtNnG1WIWr8Jl1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    nop

    .line 187
    invoke-direct {p0, v0, v1}, Lv/s/gcxtNnG1WIWr8Jl1;-><init>(Ljava/util/ArrayList;I)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
