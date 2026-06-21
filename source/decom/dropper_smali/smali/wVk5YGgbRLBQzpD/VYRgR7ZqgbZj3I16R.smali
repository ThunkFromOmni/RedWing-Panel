.class public final LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/view/View;)LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    new-instance v0, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LwVk5YGgbRLBQzpD/wVk5YGgbRLBQzpD;->vpNdwwpwBwplN(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7f0801c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_1
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 57
    .line 58
    if-lt v1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v5}, LGyZPQjjMifBArTTS/HrAWa37pvWeygr;->gkAIcPzaF0mdk(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    and-int/lit8 v10, v10, -0x2

    .line 75
    .line 76
    or-int/2addr v5, v10

    .line 77
    invoke-virtual {v9, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v5, v4, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, LwVk5YGgbRLBQzpD/wVk5YGgbRLBQzpD;->WAxAMT28akcO(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const v5, 0x7f0801be

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v6, v7

    .line 121
    :goto_4
    if-lt v1, v4, :cond_8

    .line 122
    .line 123
    invoke-static {p2, v6}, LGyZPQjjMifBArTTS/HrAWa37pvWeygr;->QH62hje1O4khQnco5y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    and-int/lit8 v5, v5, -0x3

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v6, v7

    .line 144
    :goto_5
    or-int/2addr v5, v6

    .line 145
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_6
    invoke-static {p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-lt v1, v4, :cond_b

    .line 153
    .line 154
    invoke-static {p2, v3}, LGyZPQjjMifBArTTS/HrAWa37pvWeygr;->QtO8NkDMDHvx(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 163
    .line 164
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x1e

    .line 170
    .line 171
    if-lt v3, v4, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, LwVk5YGgbRLBQzpD/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const v3, 0x7f0801c4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v5, Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    :cond_d
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-lt v1, v4, :cond_e

    .line 197
    .line 198
    invoke-static {p2, v2}, LLgt5etflyFQU5poaxq/n6vOQ2w2T3oBW;->WAxAMT28akcO(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    iget-object v1, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v0}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN(Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    const p2, 0x7f0801bc

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    if-nez p1, :cond_f

    .line 229
    .line 230
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231
    .line 232
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ge v7, p2, :cond_10

    .line 237
    .line 238
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc(LLgt5etflyFQU5poaxq/HrAWa37pvWeygr;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->n6vOQ2w2T3oBW(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->UgIxXQ6S7mmUt2naV(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->vQMbLPlYT1awb32bcs(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
