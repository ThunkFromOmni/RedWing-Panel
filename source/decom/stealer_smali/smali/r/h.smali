.class public final Lr/h;
.super Landroid/os/Binder;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/h;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_e

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lr/h;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 42
    .line 43
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 44
    .line 45
    monitor-enter p4

    .line 46
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    monitor-exit p4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    if-eq p1, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lr/d;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Lr/d;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    :try_start_4
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit p4

    .line 131
    :goto_3
    return v1

    .line 132
    :goto_4
    monitor-exit p4

    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 142
    .line 143
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    instance-of v0, p4, Lr/d;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    move-object v0, p4

    .line 154
    check-cast v0, Lr/d;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v0, Lr/d;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lr/d;->c:Landroid/os/IBinder;

    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lr/h;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 169
    .line 170
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 171
    .line 172
    monitor-enter p4

    .line 173
    :try_start_5
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    monitor-exit p4

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    monitor-exit p4

    .line 197
    throw p1

    .line 198
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 206
    .line 207
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    if-eqz p4, :cond_b

    .line 212
    .line 213
    instance-of v0, p4, Lr/d;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move-object v0, p4

    .line 218
    check-cast v0, Lr/d;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    new-instance v0, Lr/d;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lr/d;->c:Landroid/os/IBinder;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 p2, 0x0

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget-object p4, p0, Lr/h;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 237
    .line 238
    iget-object v2, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_6
    iget v3, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    iput v3, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 246
    .line 247
    iget-object v4, p4, Landroidx/room/MultiInstanceInvalidationService;->c:Lr/i;

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move p2, v3

    .line 269
    goto :goto_7

    .line 270
    :catchall_3
    move-exception p1

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    iget p1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 273
    .line 274
    add-int/lit8 p1, p1, -0x1

    .line 275
    .line 276
    iput p1, p4, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    .line 278
    :goto_7
    monitor-exit v2

    .line 279
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :goto_9
    monitor-exit v2

    .line 287
    throw p1

    .line 288
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v1
.end method
