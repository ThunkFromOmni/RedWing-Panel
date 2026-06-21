.class public final Lv/s/hV4VTKNUdeHN;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/hV4VTKNUdeHN;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/tx2mRXNGxbMRUeJLCkv;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f6a

    nop

    nop

    add-int/lit8 v0, v0, -0x25

    nop

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->w9sT1Swbhx3hs:I

    .line 8
    .line 9
    const/16 v2, 0x1

    .line 10
    const/4 v3, 0x4

    nop

    nop

    .line 11
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->vekpFI4d1Nc4fakF:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->JXn4Qf7zpnLjP5:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->xDyLpEZyrcKVe0:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->MLSIo1htfMPWeB8V876L(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->ibVTtJUNfrGYbW:[Lcom/google/android/gms/common/api/Scope;

    nop

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->J0zjQ7CAgohuxU20eCW6(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7

    .line 63
    iget-object v2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->b1EoSIRjJHO5:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lv/s/RIZfHbqXpth8r2yN4;->wotphlvK9sPbXJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->pyu8ovAipBTLYAiKab:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->Qrz92kRPw4GcghAc(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->D5P1xCAyuvgF:[Lv/s/ZOu84RhGdb62AhIs;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->J0zjQ7CAgohuxU20eCW6(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->hjneShqpF9Tis4:[Lv/s/ZOu84RhGdb62AhIs;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lv/s/RIZfHbqXpth8r2yN4;->J0zjQ7CAgohuxU20eCW6(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->gmNWMfvn6zlEj:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    nop

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->gIIiyi2ddlMDR0:I

    .line 100
    .line 101
    const/16 v1, 0x55

    add-int/lit8 v1, v1, -0x48

    nop

    nop

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->wotphlvK9sPbXJ:Z

    .line 110
    .line 111
    const v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lv/s/RIZfHbqXpth8r2yN4;->H9XlUr4OeMJFiXK(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lv/s/tx2mRXNGxbMRUeJLCkv;->Qrz92kRPw4GcghAc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lv/s/RIZfHbqXpth8r2yN4;->nQilHWaqS401ZtR(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lv/s/RIZfHbqXpth8r2yN4;->XiR1pIn5878vVWd(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv/s/hV4VTKNUdeHN;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lv/s/tx2mRXNGxbMRUeJLCkv;->nQilHWaqS401ZtR:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    sget-object v5, Lv/s/tx2mRXNGxbMRUeJLCkv;->J0zjQ7CAgohuxU20eCW6:[Lv/s/ZOu84RhGdb62AhIs;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x0

    nop

    .line 25
    move-object/from16 v15, v3

    .line 26
    move-object v14, v4

    .line 27
    move-object/from16 v17, v5

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move/from16 v9, v6

    nop

    nop

    .line 32
    move/from16 v10, v9

    .line 33
    move/from16 v11, v10

    .line 34
    move/from16 v19, v11

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    move/from16 v21, v20

    .line 39
    .line 40
    move-object v12, v7

    .line 41
    move-object v13, v12

    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v22, v16

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    nop

    .line 68
    goto/16 :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move/from16 v21, v3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move/from16 v20, v3

    nop

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v19, v3

    nop

    nop

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    :pswitch_5
    sget-object v4, Lv/s/ZOu84RhGdb62AhIs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->gIIiyi2ddlMDR0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lv/s/ZOu84RhGdb62AhIs;

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v4, Lv/s/ZOu84RhGdb62AhIs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->gIIiyi2ddlMDR0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [Lv/s/ZOu84RhGdb62AhIs;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    nop

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Landroid/accounts/Account;

    nop

    nop

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->D5P1xCAyuvgF(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v15, v3

    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->gIIiyi2ddlMDR0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    move-object v14, v3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->rCHnHJBAlOpNI5(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v4

    nop

    .line 147
    if-nez v3, :cond_0

    .line 148
    .line 149
    move-object/from16 v13, v7

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/2addr v4, v3

    .line 156
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v13, v5

    nop

    nop

    .line 160
    goto/16 :goto_0

    .line 161
    :pswitch_b
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto/16 :goto_0

    .line 166
    :pswitch_c
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v11, v3

    .line 171
    goto/16 :goto_0

    .line 172
    :pswitch_d
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v10, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_e
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move v9, v3

    nop

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lv/s/tx2mRXNGxbMRUeJLCkv;

    .line 190
    .line 191
    invoke-direct/range {v8 .. v22}, Lv/s/tx2mRXNGxbMRUeJLCkv;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lv/s/ZOu84RhGdb62AhIs;[Lv/s/ZOu84RhGdb62AhIs;ZIZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_f
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v4, 0x0

    .line 201
    move-object v6, v3

    nop

    nop

    .line 202
    move-object v9, v6

    .line 203
    move-object v11, v9

    .line 204
    move/from16 v7, v4

    .line 205
    move v8, v7

    .line 206
    move v10, v8

    .line 207
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v4

    nop

    nop

    .line 211
    if-ge v4, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-char v5, v4

    .line 218
    packed-switch v5, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_10
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->rCHnHJBAlOpNI5(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v4, :cond_2

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 238
    .line 239
    .line 240
    move-result-object v11

    nop

    nop

    .line 241
    add-int/2addr v5, v4

    .line 242
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    :pswitch_11
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move v10, v4

    .line 251
    goto/16 :goto_1

    .line 252
    :pswitch_12
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->rCHnHJBAlOpNI5(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v5

    nop

    nop

    .line 260
    if-nez v4, :cond_3

    .line 261
    .line 262
    move-object v9, v3

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/2addr v5, v4

    .line 269
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_13
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    move/from16 v8, v4

    .line 278
    goto :goto_1

    .line 279
    :pswitch_14
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    nop

    nop

    .line 283
    move v7, v4

    .line 284
    goto/16 :goto_1

    nop

    .line 285
    :pswitch_15
    sget-object v5, Lv/s/dNxaWFwJquYPxV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v4, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v6, v4

    .line 292
    check-cast v6, Lv/s/dNxaWFwJquYPxV;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lv/s/M4lemeLkQY8LkWIp;

    .line 299
    .line 300
    invoke-direct/range {v5 .. v11}, Lv/s/M4lemeLkQY8LkWIp;-><init>(Lv/s/dNxaWFwJquYPxV;ZZ[II[I)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_16
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v4, 0x0

    .line 310
    move-object v5, v3

    .line 311
    move v6, v4

    .line 312
    move-object v4, v5

    .line 313
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-ge v7, v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-char v8, v7

    nop

    nop

    .line 324
    const/4 v9, 0x1

    .line 325
    if-eq v8, v9, :cond_8

    nop

    .line 326
    .line 327
    const/16 v9, -0x1b

    add-int/lit8 v9, v9, 0x1d

    nop

    .line 328
    if-eq v8, v9, :cond_7

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    if-eq v8, v9, :cond_6

    .line 332
    .line 333
    const/16 v9, -0x4

    add-int/lit8 v9, v9, 0x8

    nop

    nop

    .line 334
    if-eq v8, v9, :cond_5

    .line 335
    .line 336
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    sget-object v5, Lv/s/M4lemeLkQY8LkWIp;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    .line 341
    .line 342
    invoke-static {v1, v7, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lv/s/M4lemeLkQY8LkWIp;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    :cond_6
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    nop

    .line 353
    goto/16 :goto_2

    .line 354
    :cond_7
    sget-object v4, Lv/s/ZOu84RhGdb62AhIs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v7, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->gIIiyi2ddlMDR0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, [Lv/s/ZOu84RhGdb62AhIs;

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    :cond_8
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->D5P1xCAyuvgF(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto/16 :goto_2

    .line 368
    :cond_9
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lv/s/x3KUHp0bS6JZ7;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lv/s/x3KUHp0bS6JZ7;->w9sT1Swbhx3hs:Landroid/os/Bundle;

    .line 377
    .line 378
    iput-object v4, v1, Lv/s/x3KUHp0bS6JZ7;->vekpFI4d1Nc4fakF:[Lv/s/ZOu84RhGdb62AhIs;

    .line 379
    .line 380
    iput v6, v1, Lv/s/x3KUHp0bS6JZ7;->JXn4Qf7zpnLjP5:I

    .line 381
    .line 382
    iput-object v5, v1, Lv/s/x3KUHp0bS6JZ7;->Ee8d2j4S9Vm5yGuR:Lv/s/M4lemeLkQY8LkWIp;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lv/s/D3FfxRNDtw22r;

    nop

    nop

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lv/s/D3FfxRNDtw22r;-><init>(Landroid/os/IBinder;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_18
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    nop

    nop

    .line 399
    const/16 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const-wide/16 v5, -0x1

    nop

    .line 402
    .line 403
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-char v8, v7

    .line 414
    const/4 v9, 0x1

    .line 415
    if-eq v8, v9, :cond_c

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    if-eq v8, v9, :cond_b

    .line 419
    .line 420
    const/16 v9, 0x3

    .line 421
    if-eq v8, v9, :cond_a

    nop

    nop

    .line 422
    .line 423
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    const/16 v5, 0x8

    .line 428
    .line 429
    invoke-static {v1, v7, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->ECwLkmPW1UKz7J6E(Landroid/os/Parcel;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    goto/16 :goto_3

    .line 437
    :cond_b
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_3

    .line 442
    :cond_c
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    nop

    nop

    .line 446
    goto/16 :goto_3

    .line 447
    :cond_d
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lv/s/ZOu84RhGdb62AhIs;

    nop

    nop

    .line 451
    .line 452
    invoke-direct {v1, v4, v5, v6, v3}, Lv/s/ZOu84RhGdb62AhIs;-><init>(IJLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_19
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ge v4, v2, :cond_f

    nop

    nop

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-char v5, v4

    .line 472
    const/16 v6, 0x27

    add-int/lit8 v6, v6, -0x26

    .line 473
    if-eq v5, v6, :cond_e

    .line 474
    .line 475
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_e
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v4, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/content/Intent;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lv/s/nEBfUTMY8S8i6NO;

    .line 492
    .line 493
    invoke-direct {v1, v3}, Lv/s/nEBfUTMY8S8i6NO;-><init>(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1a
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/16 v3, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    move v6, v3

    .line 504
    move/from16 v7, v6

    .line 505
    move-object v8, v4

    .line 506
    move-object/from16 v9, v8

    nop

    nop

    .line 507
    move-object v10, v9

    .line 508
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ge v3, v2, :cond_15

    nop

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    int-to-char v4, v3

    .line 519
    const/16 v5, 0x1

    nop

    nop

    .line 520
    if-eq v4, v5, :cond_14

    nop

    .line 521
    .line 522
    const/16 v5, 0x2

    .line 523
    if-eq v4, v5, :cond_13

    .line 524
    .line 525
    const/16 v5, 0x3

    .line 526
    if-eq v4, v5, :cond_12

    .line 527
    .line 528
    const/16 v5, 0x4

    .line 529
    if-eq v4, v5, :cond_11

    .line 530
    .line 531
    const v5, 0x3e8

    .line 532
    .line 533
    if-eq v4, v5, :cond_10

    .line 534
    .line 535
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    :cond_10
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    move v6, v3

    nop

    .line 544
    goto/16 :goto_5

    .line 545
    :cond_11
    sget-object v4, Lv/s/nyZDwrpXoi7nqMd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lv/s/nyZDwrpXoi7nqMd;

    .line 552
    .line 553
    move-object v10, v3

    .line 554
    goto :goto_5

    .line 555
    :cond_12
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v3, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/app/PendingIntent;

    .line 562
    .line 563
    move-object/from16 v9, v3

    .line 564
    goto/16 :goto_5

    .line 565
    :cond_13
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v8, v3

    nop

    nop

    .line 570
    goto :goto_5

    .line 571
    :cond_14
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v7, v3

    .line 576
    goto/16 :goto_5

    .line 577
    :cond_15
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lv/s/nyZDwrpXoi7nqMd;)V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :pswitch_1b
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/16 v3, 0x0

    .line 591
    const/16 v4, 0x0

    .line 592
    move-object v5, v4

    .line 593
    move-object v6, v5

    .line 594
    move/from16 v4, v3

    .line 595
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-ge v7, v2, :cond_1a

    nop

    nop

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    int-to-char v8, v7

    .line 606
    const/4 v9, 0x1

    .line 607
    if-eq v8, v9, :cond_19

    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    if-eq v8, v9, :cond_18

    .line 611
    .line 612
    const/16 v9, 0x3

    .line 613
    if-eq v8, v9, :cond_17

    nop

    .line 614
    .line 615
    const/4 v9, 0x4

    .line 616
    if-eq v8, v9, :cond_16

    .line 617
    .line 618
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_16
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto/16 :goto_6

    .line 627
    :cond_17
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {v1, v7, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->hjneShqpF9Tis4(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Landroid/app/PendingIntent;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_18
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_6

    .line 641
    :cond_19
    invoke-static {v1, v7}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    goto/16 :goto_6

    .line 646
    :cond_1a
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lv/s/nyZDwrpXoi7nqMd;

    .line 650
    .line 651
    invoke-direct {v1, v3, v4, v5, v6}, Lv/s/nyZDwrpXoi7nqMd;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_1c
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v3, 0x0

    .line 660
    move/from16 v5, v3

    .line 661
    move/from16 v6, v5

    .line 662
    move v7, v6

    .line 663
    move v8, v7

    .line 664
    move v9, v8

    .line 665
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ge v3, v2, :cond_20

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    int-to-char v4, v3

    nop

    .line 676
    const/16 v10, 0x1

    .line 677
    if-eq v4, v10, :cond_1f

    .line 678
    .line 679
    const/4 v10, 0x2

    .line 680
    if-eq v4, v10, :cond_1e

    .line 681
    .line 682
    const/4 v10, 0x3

    .line 683
    if-eq v4, v10, :cond_1d

    .line 684
    .line 685
    const/16 v10, -0x54

    add-int/lit8 v10, v10, 0x58

    .line 686
    if-eq v4, v10, :cond_1c

    .line 687
    .line 688
    const/16 v10, 0x2e

    add-int/lit8 v10, v10, -0x29

    .line 689
    if-eq v4, v10, :cond_1b

    .line 690
    .line 691
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_1b
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move v9, v3

    .line 700
    goto :goto_7

    .line 701
    :cond_1c
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    move/from16 v8, v3

    .line 706
    goto :goto_7

    .line 707
    :cond_1d
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move v7, v3

    .line 712
    goto :goto_7

    .line 713
    :cond_1e
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->yTljMGnIibTRdOpSh4(Landroid/os/Parcel;I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    nop

    nop

    .line 717
    move/from16 v6, v3

    .line 718
    goto :goto_7

    .line 719
    :cond_1f
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move/from16 v5, v3

    nop

    nop

    .line 724
    goto :goto_7

    .line 725
    :cond_20
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lv/s/dNxaWFwJquYPxV;

    .line 729
    .line 730
    invoke-direct/range {v4 .. v9}, Lv/s/dNxaWFwJquYPxV;-><init>(IZZII)V

    .line 731
    .line 732
    .line 733
    return-object v4

    .line 734
    :pswitch_1d
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x0

    .line 739
    const/16 v4, 0x0

    .line 740
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ge v5, v2, :cond_23

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-char v6, v5

    nop

    nop

    .line 751
    const/4 v7, 0x1

    nop

    nop

    .line 752
    if-eq v6, v7, :cond_22

    .line 753
    .line 754
    const/4 v7, 0x2

    .line 755
    if-eq v6, v7, :cond_21

    .line 756
    .line 757
    invoke-static {v1, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_21
    invoke-static {v1, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto/16 :goto_8

    .line 766
    :cond_22
    invoke-static {v1, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_8

    .line 771
    :cond_23
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 775
    .line 776
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    return-object v1

    nop

    nop

    .line 780
    :pswitch_1e
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/4 v3, 0x0

    .line 785
    const-wide/16 v4, 0x0

    .line 786
    .line 787
    const/16 v6, 0x0

    .line 788
    const/4 v7, -0x1

    .line 789
    move/from16 v9, v3

    .line 790
    move/from16 v10, v9

    .line 791
    move v11, v10

    .line 792
    move/from16 v18, v11

    .line 793
    .line 794
    move-wide v12, v4

    .line 795
    move-wide v14, v12

    .line 796
    move-object/from16 v16, v6

    .line 797
    .line 798
    move-object/from16 v17, v16

    .line 799
    .line 800
    move/from16 v19, v7

    .line 801
    .line 802
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-ge v3, v2, :cond_24

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    int-to-char v4, v3

    .line 813
    const/16 v5, 0x8

    .line 814
    .line 815
    packed-switch v4, :pswitch_data_3

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    goto :goto_9

    .line 822
    :pswitch_1f
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    move/from16 v19, v3

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :pswitch_20
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    move/from16 v18, v3

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :pswitch_21
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    move-object/from16 v17, v3

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    :pswitch_22
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->gmNWMfvn6zlEj(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object/from16 v16, v3

    .line 848
    .line 849
    goto :goto_9

    nop

    .line 850
    :pswitch_23
    invoke-static {v1, v3, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->ECwLkmPW1UKz7J6E(Landroid/os/Parcel;II)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    move-wide v14, v3

    .line 858
    goto :goto_9

    .line 859
    :pswitch_24
    invoke-static {v1, v3, v5}, Lv/s/FZ1sl4mHq4J0hOEYC;->ECwLkmPW1UKz7J6E(Landroid/os/Parcel;II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    move-wide v12, v3

    .line 867
    goto :goto_9

    .line 868
    :pswitch_25
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    move/from16 v11, v3

    .line 873
    goto :goto_9

    .line 874
    :pswitch_26
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    move/from16 v10, v3

    .line 879
    goto :goto_9

    .line 880
    :pswitch_27
    invoke-static {v1, v3}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    move/from16 v9, v3

    .line 885
    goto :goto_9

    .line 886
    :cond_24
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v8, Lv/s/w9v51G65RB8JcT;

    .line 890
    .line 891
    invoke-direct/range {v8 .. v19}, Lv/s/w9v51G65RB8JcT;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 892
    .line 893
    .line 894
    return-object v8

    nop

    .line 895
    :pswitch_28
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x0

    .line 900
    const/4 v4, 0x0

    .line 901
    :goto_a
    move-object v5, v4

    .line 902
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-ge v6, v2, :cond_28

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v6

    nop

    .line 912
    int-to-char v7, v6

    .line 913
    const/16 v8, 0x1

    .line 914
    if-eq v7, v8, :cond_27

    .line 915
    .line 916
    const/16 v8, 0x2

    .line 917
    if-eq v7, v8, :cond_25

    nop

    nop

    .line 918
    .line 919
    invoke-static {v1, v6}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_25
    sget-object v5, Lv/s/w9v51G65RB8JcT;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    .line 924
    .line 925
    invoke-static {v1, v6}, Lv/s/FZ1sl4mHq4J0hOEYC;->rCHnHJBAlOpNI5(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v6, :cond_26

    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    :cond_26
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    add-int/2addr v7, v6

    .line 941
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_b

    .line 945
    :cond_27
    invoke-static {v1, v6}, Lv/s/FZ1sl4mHq4J0hOEYC;->vIJudZvPyTuNp(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto :goto_b

    .line 950
    :cond_28
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lv/s/N3OQwXegjg1zeRF;

    .line 954
    .line 955
    invoke-direct {v1, v3, v5}, Lv/s/N3OQwXegjg1zeRF;-><init>(ILjava/util/List;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    nop

    .line 959
    :pswitch_29
    invoke-static {v1}, Lv/s/FZ1sl4mHq4J0hOEYC;->fivkjwgu2UdAtiY(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/16 v3, 0x0

    .line 964
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v4

    nop

    nop

    .line 968
    if-ge v4, v2, :cond_2a

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    int-to-char v5, v4

    .line 975
    const/4 v6, 0x2

    .line 976
    if-eq v5, v6, :cond_29

    .line 977
    .line 978
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->xfn2GJwmGqs7kWW(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_29
    invoke-static {v1, v4}, Lv/s/FZ1sl4mHq4J0hOEYC;->D5P1xCAyuvgF(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto/16 :goto_c

    .line 987
    :cond_2a
    invoke-static {v1, v2}, Lv/s/FZ1sl4mHq4J0hOEYC;->nQilHWaqS401ZtR(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lv/s/D3nkzQlSKjHnRbwlOY;

    .line 991
    .line 992
    invoke-direct {v1, v3}, Lv/s/D3nkzQlSKjHnRbwlOY;-><init>(Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_2a
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 997
    .line 998
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_2b
    new-instance v2, Lv/s/nzWPpxYjW7WqeEd;

    .line 1003
    .line 1004
    invoke-direct {v2, v1}, Lv/s/nzWPpxYjW7WqeEd;-><init>(Landroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_2c
    new-instance v2, Lv/s/RaNTLh2L5X1WKOT;

    .line 1009
    .line 1010
    invoke-direct {v2, v1}, Lv/s/RaNTLh2L5X1WKOT;-><init>(Landroid/os/Parcel;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_2d
    new-instance v2, Lv/s/iy6XJYBMukwASsw;

    .line 1015
    .line 1016
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, -0x1

    .line 1020
    iput v3, v2, Lv/s/iy6XJYBMukwASsw;->Ee8d2j4S9Vm5yGuR:I

    .line 1021
    .line 1022
    sget-object v3, Lv/s/RaNTLh2L5X1WKOT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, [Lv/s/RaNTLh2L5X1WKOT;

    .line 1029
    .line 1030
    iput-object v3, v2, Lv/s/iy6XJYBMukwASsw;->w9sT1Swbhx3hs:[Lv/s/RaNTLh2L5X1WKOT;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v3, v2, Lv/s/iy6XJYBMukwASsw;->vekpFI4d1Nc4fakF:[I

    nop

    .line 1037
    .line 1038
    sget-object v3, Lv/s/zanAuj2ot0jORaEjW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, [Lv/s/zanAuj2ot0jORaEjW;

    .line 1045
    .line 1046
    iput-object v3, v2, Lv/s/iy6XJYBMukwASsw;->JXn4Qf7zpnLjP5:[Lv/s/zanAuj2ot0jORaEjW;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iput v3, v2, Lv/s/iy6XJYBMukwASsw;->Ee8d2j4S9Vm5yGuR:I

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    iput v1, v2, Lv/s/iy6XJYBMukwASsw;->xDyLpEZyrcKVe0:I

    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_2e
    new-instance v2, Lv/s/zanAuj2ot0jORaEjW;

    .line 1062
    .line 1063
    invoke-direct {v2, v1}, Lv/s/zanAuj2ot0jORaEjW;-><init>(Landroid/os/Parcel;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :pswitch_2f
    new-instance v2, Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Lv/s/k84rwRrqzhrNQ1CdNQ9;-><init>(Landroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/s/hV4VTKNUdeHN;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lv/s/tx2mRXNGxbMRUeJLCkv;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lv/s/M4lemeLkQY8LkWIp;

    nop

    nop

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lv/s/x3KUHp0bS6JZ7;

    nop

    nop

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lv/s/D3FfxRNDtw22r;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lv/s/ZOu84RhGdb62AhIs;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lv/s/nEBfUTMY8S8i6NO;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lv/s/nyZDwrpXoi7nqMd;

    nop

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lv/s/dNxaWFwJquYPxV;

    .line 31
    .line 32
    return-object p1

    nop

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lv/s/w9v51G65RB8JcT;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lv/s/N3OQwXegjg1zeRF;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lv/s/D3nkzQlSKjHnRbwlOY;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lv/s/nzWPpxYjW7WqeEd;

    .line 49
    .line 50
    return-object p1

    nop

    nop

    .line 51
    :pswitch_e
    new-array p1, p1, [Lv/s/RaNTLh2L5X1WKOT;

    nop

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lv/s/iy6XJYBMukwASsw;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lv/s/zanAuj2ot0jORaEjW;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lv/s/k84rwRrqzhrNQ1CdNQ9;

    .line 61
    .line 62
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
