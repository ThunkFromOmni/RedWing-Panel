.class public final Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;


# direct methods
.method public constructor <init>(Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20ybL5RKl5ODXYkzL1/YnQspRyi16s9vN5;->VYRgR7ZqgbZj3I16R:Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;

    .line 2
    .line 3
    iget-object v1, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->QH62hje1O4khQnco5y:Lr20ybL5RKl5ODXYkzL1/iTycxX30d0YvQFAGBVYP;

    .line 4
    .line 5
    iget-object v2, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->NGL7fgNWbzfZaqgpQY()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->OI37Slpn8pmO:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->iTycxX30d0YvQFAGBVYP(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc()Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lr20ybL5RKl5ODXYkzL1/vcTYAamFnIFN;->EQ6go6jAtySCouhWhLsA(Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
