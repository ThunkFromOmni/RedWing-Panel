.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final UgIxXQ6S7mmUt2naV:[Ljava/lang/CharSequence;

.field public final vQMbLPlYT1awb32bcs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f030187

    const v1, 0x1010091

    .line 23
    invoke-static {p1, v0, v1}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/content/Context;II)I

    move-result v0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, LA8RE68JEp2a4IJ/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->UgIxXQ6S7mmUt2naV:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    :cond_1
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 13
    sput-object v2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 14
    :cond_2
    sget-object v2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 15
    iput-object v2, p0, Landroidx/preference/Preference;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->ECM0w2UpL85TD4rnc()V

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v0, LA8RE68JEp2a4IJ/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->vQMbLPlYT1awb32bcs:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->VYRgR7ZqgbZj3I16R()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/preference/ListPreference;->vQMbLPlYT1awb32bcs:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, ""

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    const-string v0, "ListPreference"

    .line 37
    .line 38
    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final WAxAMT28akcO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
