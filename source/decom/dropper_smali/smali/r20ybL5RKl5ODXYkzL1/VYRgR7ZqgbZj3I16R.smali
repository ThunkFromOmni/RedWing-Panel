.class public final synthetic Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 7
    .line 8
    check-cast p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;

    .line 9
    .line 10
    iget-object v0, p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;->HrAWa37pvWeygr:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;->HrAWa37pvWeygr:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;->HrAWa37pvWeygr:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;->HrAWa37pvWeygr:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lr20ybL5RKl5ODXYkzL1/OI37Slpn8pmO;->HrAWa37pvWeygr:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->QtO8NkDMDHvx()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 59
    .line 60
    check-cast p1, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;

    .line 61
    .line 62
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/EYTN7lFEQxyK4y;->RiYp0dILGNtv()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lr20ybL5RKl5ODXYkzL1/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;

    .line 67
    .line 68
    check-cast p1, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;

    .line 69
    .line 70
    iget-object v0, p1, Lr20ybL5RKl5ODXYkzL1/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lr20ybL5RKl5ODXYkzL1/QtO8NkDMDHvx;->QtO8NkDMDHvx()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
