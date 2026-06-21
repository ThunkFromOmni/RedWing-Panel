.class public abstract Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final vpNdwwpwBwplN:[I


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

.field public final VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

.field public final WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->vpNdwwpwBwplN:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln6vOQ2w2T3oBW/z9F8afsAul2I7aVp;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f030045

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ln6vOQ2w2T3oBW/U4clZ2NNNKj5ZWU;->VYRgR7ZqgbZj3I16R(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->vpNdwwpwBwplN:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vQMbLPlYT1awb32bcs(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/emoji2/text/gkAIcPzaF0mdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, Landroidx/emoji2/text/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->vpNdwwpwBwplN(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/gkAIcPzaF0mdk;->EYTN7lFEQxyK4y()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 69
    .line 70
    .line 71
    new-instance p1, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {p1, p0, v1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(Landroid/widget/EditText;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, p2}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->vpNdwwpwBwplN(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;

    .line 10
    .line 11
    iget-object v0, v0, LcgL9ArX74mr7SpYUJVWv/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->ECM0w2UpL85TD4rnc()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->WAxAMT28akcO()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/zCjraXyKTim7v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln6vOQ2w2T3oBW/zCjraXyKTim7v;->ECM0w2UpL85TD4rnc:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->k7svliQKAV6mwdxD1R(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->HrAWa37pvWeygr(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->NGL7fgNWbzfZaqgpQY()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->HrAWa37pvWeygr(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->GyZPQjjMifBArTTS(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LBkdbiIgqyynakWnx/VYRgR7ZqgbZj3I16R;->k7svliQKAV6mwdxD1R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->vQMbLPlYT1awb32bcs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->WAxAMT28akcO:LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->vpNdwwpwBwplN(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->UgIxXQ6S7mmUt2naV(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->vQMbLPlYT1awb32bcs(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EYTN7lFEQxyK4y(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/YnQspRyi16s9vN5;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->NGL7fgNWbzfZaqgpQY(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
