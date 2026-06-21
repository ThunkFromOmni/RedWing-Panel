.class public Lio/bluewave/app/SettingsActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public VYRgR7ZqgbZj3I16R:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v2}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v4}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x2

    .line 61
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    new-instance v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    const/high16 v5, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-virtual {v4, p2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    const-string p2, "#333333"

    .line 87
    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p2, v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/widget/Switch;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p2, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p4, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;

    .line 120
    .line 121
    invoke-direct {p4, p0, p3}, LU4clZ2NNNKj5ZWU/UgIxXQ6S7mmUt2naV;-><init>(Lio/bluewave/app/SettingsActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "#5B8DEF"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-virtual {p0, p2}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final WAxAMT28akcO(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "settings"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "#F5F5F5"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v3}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0, v3}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/high16 v5, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "#1A1A1A"

    .line 79
    .line 80
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lio/bluewave/app/SettingsActivity;->WAxAMT28akcO(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    .line 111
    .line 112
    const-string v4, "notifications_enabled"

    .line 113
    .line 114
    invoke-virtual {p0, v1, v3, v4, v2}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v3, "\u0417\u0432\u0443\u043a \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0439"

    .line 118
    .line 119
    const-string v4, "notification_sound"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3, v4, v2}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v3, "\u0412\u0438\u0431\u0440\u0430\u0446\u0438\u044f"

    .line 125
    .line 126
    const-string v4, "vibration_enabled"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v3, v4, v0}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 132
    .line 133
    invoke-virtual {p0, v1, v3}, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 137
    .line 138
    const-string v4, "auto_update"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v3, v4, v2}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v3, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u043e Wi-Fi"

    .line 144
    .line 145
    const-string v4, "wifi_only"

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3, v4, v2}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "\u0414\u0430\u043d\u043d\u044b\u0435"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Lio/bluewave/app/SettingsActivity;->VYRgR7ZqgbZj3I16R(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "\u042d\u043a\u043e\u043d\u043e\u043c\u0438\u044f \u0442\u0440\u0430\u0444\u0438\u043a\u0430"

    .line 156
    .line 157
    const-string v4, "data_saver"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3, v4, v0}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "\u041a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u0445"

    .line 163
    .line 164
    const-string v3, "cache_enabled"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0, v3, v2}, Lio/bluewave/app/SettingsActivity;->ECM0w2UpL85TD4rnc(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
