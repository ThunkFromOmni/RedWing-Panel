.class public final LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;
.super LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic NGL7fgNWbzfZaqgpQY:Landroid/view/View;

.field public final synthetic vpNdwwpwBwplN:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    iput-object p1, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->WAxAMT28akcO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final vpNdwwpwBwplN(Landroid/view/View;LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;)V
    .locals 10

    .line 1
    iget v0, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    iget-object v1, p0, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->EYTN7lFEQxyK4y:I

    .line 18
    .line 19
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->WAxAMT28akcO(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->vcTYAamFnIFN:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p2, p2, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 83
    .line 84
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->KFXTIAu8cfRMDPCSl8UB:Z

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p2, p2, LLgt5etflyFQU5poaxq/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->NGL7fgNWbzfZaqgpQY:Z

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
