.class public abstract Ln6vOQ2w2T3oBW/vcTYAamFnIFN;
.super Landroid/widget/Button;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

.field public final VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

.field public WAxAMT28akcO:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln6vOQ2w2T3oBW/z9F8afsAul2I7aVp;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0302f7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vpNdwwpwBwplN(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->ECM0w2UpL85TD4rnc()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, v0}, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->VYRgR7ZqgbZj3I16R(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->WAxAMT28akcO:Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 15
    .line 16
    iget v0, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 15
    .line 16
    iget v0, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 15
    .line 16
    iget v0, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 15
    .line 16
    iget-object v0, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr:[I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 20
    .line 21
    iget v0, v0, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-boolean p3, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 14
    .line 15
    invoke-virtual {p2}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 9
    .line 10
    sget-boolean p2, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->VYRgR7ZqgbZj3I16R()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 9
    .line 10
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->y8wqdjwzM2qJr(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->n6vOQ2w2T3oBW(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->UgIxXQ6S7mmUt2naV([II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->W6zVDLWo5CGp411(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->getEmojiTextViewHelper()Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/QH62hje1O4khQnco5y;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget-object v0, v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->mRg42oQvR3g0W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->VYRgR7ZqgbZj3I16R:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/mRg42oQvR3g0W;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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
    iget-object v0, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

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

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Ln6vOQ2w2T3oBW/eIMhAyUsWcAFeNLM6;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ln6vOQ2w2T3oBW/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->vQMbLPlYT1awb32bcs:Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->HrAWa37pvWeygr()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ln6vOQ2w2T3oBW/xtNZXYP7uDdJuldjt3;->n6vOQ2w2T3oBW(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
