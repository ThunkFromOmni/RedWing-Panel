.class public final LHrAWa37pvWeygr/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p2, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ECM0w2UpL85TD4rnc(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final VYRgR7ZqgbZj3I16R(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 9
    .line 10
    iget-object v0, p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->RiYp0dILGNtv:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 27
    .line 28
    new-instance v1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;-><init>(LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 9
    .line 10
    iget-object v0, p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->UpNQeXAsEKI1Y4mvc:LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->RiYp0dILGNtv:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LLgt5etflyFQU5poaxq/ECM0w2UpL85TD4rnc;-><init>(LnEHqEzPhDxDN4NH1kF/ECM0w2UpL85TD4rnc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHrAWa37pvWeygr/RiYp0dILGNtv;

    .line 30
    .line 31
    iget-object v1, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->vcTYAamFnIFN:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->vcTYAamFnIFN:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->vcTYAamFnIFN:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, v0, LHrAWa37pvWeygr/RiYp0dILGNtv;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/WAxAMT28akcO;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LHrAWa37pvWeygr/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;

    .line 61
    .line 62
    iget-object v1, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->KFXTIAu8cfRMDPCSl8UB:Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    iget-object v0, v0, LHrAWa37pvWeygr/UgIxXQ6S7mmUt2naV;->vQMbLPlYT1awb32bcs:LHrAWa37pvWeygr/WAxAMT28akcO;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
