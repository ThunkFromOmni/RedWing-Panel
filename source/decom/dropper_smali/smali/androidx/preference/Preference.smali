.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final ECM0w2UpL85TD4rnc:I

.field public final HrAWa37pvWeygr:Ljava/lang/Object;

.field public final NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

.field public final VYRgR7ZqgbZj3I16R:Landroid/content/Context;

.field public final WAxAMT28akcO:Ljava/lang/CharSequence;

.field public n6vOQ2w2T3oBW:LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

.field public final vpNdwwpwBwplN:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0303ae

    const v1, 0x101008e

    .line 53
    invoke-static {p1, v0, v1}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(Landroid/content/Context;II)I

    move-result v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->ECM0w2UpL85TD4rnc:I

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->VYRgR7ZqgbZj3I16R:Landroid/content/Context;

    .line 4
    sget-object v1, LA8RE68JEp2a4IJ/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 p2, 0x1a

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

    const/16 p2, 0x22

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->WAxAMT28akcO:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->vpNdwwpwBwplN:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    iput p2, p0, Landroidx/preference/Preference;->ECM0w2UpL85TD4rnc:I

    const/16 p2, 0x16

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_3
    const/4 p2, 0x3

    const p3, 0x7f0b0069

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 p2, 0x9

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v0, 0x1e

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v0, 0x1d

    .line 29
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v0, 0x13

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_4
    const/16 v0, 0x10

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v0, 0x11

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x12

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->WAxAMT28akcO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->HrAWa37pvWeygr:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->WAxAMT28akcO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->HrAWa37pvWeygr:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v0, 0x1f

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x20

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    .line 44
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_7
    const/16 p2, 0xf

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 v0, 0x18

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x19

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x14

    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc()V
    .locals 0

    .line 1
    return-void
.end method

.method public VYRgR7ZqgbZj3I16R()Ljava/lang/CharSequence;
    .locals 1

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
    iget-object v0, p0, Landroidx/preference/Preference;->vpNdwwpwBwplN:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public WAxAMT28akcO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p1, Landroidx/preference/Preference;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->WAxAMT28akcO:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/Preference;->ECM0w2UpL85TD4rnc:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->WAxAMT28akcO:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->WAxAMT28akcO:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->VYRgR7ZqgbZj3I16R()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
