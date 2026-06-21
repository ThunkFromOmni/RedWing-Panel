.class public final LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:LvcTYAamFnIFN/mRg42oQvR3g0W;

.field public final VYRgR7ZqgbZj3I16R:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    new-instance v0, LvcTYAamFnIFN/mRg42oQvR3g0W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LvcTYAamFnIFN/mRg42oQvR3g0W;

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->EYTN7lFEQxyK4y:Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R()Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/EQ6go6jAtySCouhWhLsA;->NGL7fgNWbzfZaqgpQY:Landroidx/emoji2/text/HrAWa37pvWeygr;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/emoji2/text/HrAWa37pvWeygr;->WAxAMT28akcO:LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;

    .line 51
    .line 52
    iget-object p1, p1, LCo4RYhtVuKKo/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LC79zw1BVSFq9nA/ECM0w2UpL85TD4rnc;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p1, LC79zw1BVSFq9nA/WAxAMT28akcO;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget p1, p1, LC79zw1BVSFq9nA/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LvcTYAamFnIFN/mRg42oQvR3g0W;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, LvcTYAamFnIFN/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R(LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:LvcTYAamFnIFN/mRg42oQvR3g0W;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, LvcTYAamFnIFN/mRg42oQvR3g0W;->VYRgR7ZqgbZj3I16R(LxtNZXYP7uDdJuldjt3/ECM0w2UpL85TD4rnc;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
