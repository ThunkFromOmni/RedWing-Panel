.class public final LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;


# direct methods
.method public constructor <init>(LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 12
    .line 13
    iget-object v0, p0, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 14
    .line 15
    iget-object p1, p1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    iget-object v0, v0, LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 6
    .line 7
    iget-object v1, v0, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->UgIxXQ6S7mmUt2naV:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->vpNdwwpwBwplN:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
