.class public final LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;


# direct methods
.method public constructor <init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->UpNQeXAsEKI1Y4mvc(I)LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->QH62hje1O4khQnco5y(I)LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LLgt5etflyFQU5poaxq/iTycxX30d0YvQFAGBVYP;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LHrAWa37pvWeygr/HrAWa37pvWeygr;->KFXTIAu8cfRMDPCSl8UB(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
