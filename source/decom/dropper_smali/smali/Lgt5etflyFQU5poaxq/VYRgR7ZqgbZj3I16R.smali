.class public final LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

.field public final VYRgR7ZqgbZj3I16R:I

.field public final WAxAMT28akcO:I


# direct methods
.method public constructor <init>(ILLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 5
    .line 6
    iput-object p2, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

    .line 7
    .line 8
    iput p3, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 14
    .line 15
    iget-object v1, p0, LLgt5etflyFQU5poaxq/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;

    .line 16
    .line 17
    iget-object v1, v1, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
