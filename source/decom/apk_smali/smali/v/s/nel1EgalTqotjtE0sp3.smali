.class public final synthetic Lv/s/nel1EgalTqotjtE0sp3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/zzxeBctTPcbuazkjVgh;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/nel1EgalTqotjtE0sp3;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/nel1EgalTqotjtE0sp3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv/s/nel1EgalTqotjtE0sp3;->dDIMxZXP1V8HdM:I

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/nel1EgalTqotjtE0sp3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/s/dfwkxUDiclPw1BowH4;

    .line 9
    .line 10
    new-instance v1, Lv/s/hmfmd9D4FOI4fG32Hxj;

    nop

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lv/s/hmfmd9D4FOI4fG32Hxj;-><init>(Lv/s/dfwkxUDiclPw1BowH4;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/s/nel1EgalTqotjtE0sp3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lv/s/nel1EgalTqotjtE0sp3;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    nop

    nop

    .line 24
    .line 25
    const-string v1, "."

    .line 26
    .line 27
    const-string v2, "Could not instantiate "

    .line 28
    .line 29
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 30
    .line 31
    const-string v4, "Class "

    .line 32
    .line 33
    const/16 v5, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 55
    .line 56
    move-object/from16 v5, v3

    .line 57
    goto/16 :goto_4

    .line 58
    :catch_0
    move-exception v1

    nop

    nop

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto/16 :goto_1

    nop

    .line 62
    :catch_2
    move-exception v3

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v3

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v6, Lv/s/sDgcDBza3rQMfgE4gHaI;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    nop
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    new-instance v3, Lv/s/sDgcDBza3rQMfgE4gHaI;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :goto_1
    new-instance v3, Lv/s/sDgcDBza3rQMfgE4gHaI;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :goto_2
    new-instance v4, Lv/s/sDgcDBza3rQMfgE4gHaI;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :goto_3
    new-instance v4, Lv/s/sDgcDBza3rQMfgE4gHaI;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    .line 147
    .line 148
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :catch_4
    :goto_4
    return-object v5

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
