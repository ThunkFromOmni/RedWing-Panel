.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final EQ6go6jAtySCouhWhLsA:Landroid/view/View$OnLayoutChangeListener;

.field public final UgIxXQ6S7mmUt2naV:LDYsMdWEKGZpo/HrAWa37pvWeygr;

.field public vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LDYsMdWEKGZpo/HrAWa37pvWeygr;

    invoke-direct {v0}, LDYsMdWEKGZpo/HrAWa37pvWeygr;-><init>()V

    .line 2
    invoke-direct {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;-><init>()V

    .line 3
    new-instance v1, LDYsMdWEKGZpo/WAxAMT28akcO;

    invoke-direct {v1}, LDYsMdWEKGZpo/WAxAMT28akcO;-><init>()V

    .line 4
    new-instance v1, LDYsMdWEKGZpo/VYRgR7ZqgbZj3I16R;

    invoke-direct {v1, p0}, LDYsMdWEKGZpo/VYRgR7ZqgbZj3I16R;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->EQ6go6jAtySCouhWhLsA:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UgIxXQ6S7mmUt2naV:LDYsMdWEKGZpo/HrAWa37pvWeygr;

    .line 6
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e7EC5YeWjU3mE(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;-><init>()V

    .line 9
    new-instance p3, LDYsMdWEKGZpo/WAxAMT28akcO;

    invoke-direct {p3}, LDYsMdWEKGZpo/WAxAMT28akcO;-><init>()V

    .line 10
    new-instance p3, LDYsMdWEKGZpo/VYRgR7ZqgbZj3I16R;

    invoke-direct {p3, p0}, LDYsMdWEKGZpo/VYRgR7ZqgbZj3I16R;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->EQ6go6jAtySCouhWhLsA:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, LDYsMdWEKGZpo/HrAWa37pvWeygr;

    invoke-direct {p3}, LDYsMdWEKGZpo/HrAWa37pvWeygr;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UgIxXQ6S7mmUt2naV:LDYsMdWEKGZpo/HrAWa37pvWeygr;

    .line 13
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e7EC5YeWjU3mE(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final EQ6go6jAtySCouhWhLsA(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final EYTN7lFEQxyK4y(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final GJ6jqSe4IzUYEu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final HrAWa37pvWeygr(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final QR7mJoKWEQvMyV(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final UgIxXQ6S7mmUt2naV(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final W6zVDLWo5CGp411(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->EQ6go6jAtySCouhWhLsA:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final WAxAMT28akcO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e7EC5YeWjU3mE(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "invalid orientation:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v1, LDYsMdWEKGZpo/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, LDYsMdWEKGZpo/vpNdwwpwBwplN;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "invalid orientation"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, LDYsMdWEKGZpo/vpNdwwpwBwplN;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 67
    .line 68
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final iTycxX30d0YvQFAGBVYP()LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;
    .locals 2

    .line 1
    new-instance v0, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LbrwQLI2JBuAoNShXtR/qgoyeS7M4jA9r;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n6vOQ2w2T3oBW(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final vQMbLPlYT1awb32bcs(LbrwQLI2JBuAoNShXtR/C79zw1BVSFq9nA;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final vf54w4r378FP4oEVzzHh(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vf54w4r378FP4oEVzzHh(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->xtNZXYP7uDdJuldjt3()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->wVk5YGgbRLBQzpD(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->QtO8NkDMDHvx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->vcTYAamFnIFN(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->KFXTIAu8cfRMDPCSl8UB(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final xtNZXYP7uDdJuldjt3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->vQMbLPlYT1awb32bcs:LDYsMdWEKGZpo/vpNdwwpwBwplN;

    .line 2
    .line 3
    iget v0, v0, LDYsMdWEKGZpo/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y8wqdjwzM2qJr(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->UgIxXQ6S7mmUt2naV:LDYsMdWEKGZpo/HrAWa37pvWeygr;

    .line 6
    .line 7
    iget v2, v1, LDYsMdWEKGZpo/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0600f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, LDYsMdWEKGZpo/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:F

    .line 27
    .line 28
    iget v2, v1, LDYsMdWEKGZpo/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0600f1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, LDYsMdWEKGZpo/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:F

    .line 47
    .line 48
    invoke-virtual {p0}, LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;->dUzoJSxyiRTJndqggBq()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->EQ6go6jAtySCouhWhLsA:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
