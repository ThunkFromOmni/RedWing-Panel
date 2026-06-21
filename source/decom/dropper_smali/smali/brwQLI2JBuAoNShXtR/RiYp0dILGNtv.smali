.class public final LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->ECM0w2UpL85TD4rnc:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->WAxAMT28akcO:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vpNdwwpwBwplN:[I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->NGL7fgNWbzfZaqgpQY:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    iput-object v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->HrAWa37pvWeygr:[I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_0
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->UgIxXQ6S7mmUt2naV:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->vQMbLPlYT1awb32bcs:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_4
    iput-boolean v2, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->EQ6go6jAtySCouhWhLsA:Z

    .line 103
    .line 104
    const-class v1, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;->n6vOQ2w2T3oBW:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    new-instance v0, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;->VYRgR7ZqgbZj3I16R:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    :goto_2
    iput-boolean v2, v0, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    iput-object v1, v0, LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;->WAxAMT28akcO:[I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_3
    new-instance v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->VYRgR7ZqgbZj3I16R:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->ECM0w2UpL85TD4rnc:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    :goto_3
    iput-boolean v1, v0, LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;->WAxAMT28akcO:Z

    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbrwQLI2JBuAoNShXtR/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LcgL9ArX74mr7SpYUJVWv/EYTN7lFEQxyK4y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LbrwQLI2JBuAoNShXtR/gJfrz7QQXOOdDiXS;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LbrwQLI2JBuAoNShXtR/brwQLI2JBuAoNShXtR;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LbrwQLI2JBuAoNShXtR/UpNQeXAsEKI1Y4mvc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
