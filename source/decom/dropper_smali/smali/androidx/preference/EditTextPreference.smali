.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0301ad

    .line 2
    .line 3
    .line 4
    const v1, 0x1010092

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LA8RE68JEp2a4IJ/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object p2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 42
    .line 43
    :cond_0
    sget-object p2, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;->ECM0w2UpL85TD4rnc:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/preference/Preference;->n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
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
