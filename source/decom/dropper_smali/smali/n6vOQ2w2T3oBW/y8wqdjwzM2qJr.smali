.class public final Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;
.super LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic HrAWa37pvWeygr:I

.field public final synthetic NGL7fgNWbzfZaqgpQY:I

.field public final synthetic UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

.field public final synthetic n6vOQ2w2T3oBW:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 5
    .line 6
    iput p2, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->NGL7fgNWbzfZaqgpQY:I

    .line 7
    .line 8
    iput p3, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->HrAWa37pvWeygr:I

    .line 9
    .line 10
    iput-object p4, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->n6vOQ2w2T3oBW:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final HrAWa37pvWeygr(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->NGL7fgNWbzfZaqgpQY:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->HrAWa37pvWeygr:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Ln6vOQ2w2T3oBW/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->UgIxXQ6S7mmUt2naV:Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;

    .line 26
    .line 27
    iget-boolean v1, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->YnQspRyi16s9vN5:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->iTycxX30d0YvQFAGBVYP:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Ln6vOQ2w2T3oBW/y8wqdjwzM2qJr;->n6vOQ2w2T3oBW:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 50
    .line 51
    new-instance v2, LeM6tsQ1fr5o1RrbyklhX/VYRgR7ZqgbZj3I16R;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1, v0}, LeM6tsQ1fr5o1RrbyklhX/VYRgR7ZqgbZj3I16R;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget v0, v0, Ln6vOQ2w2T3oBW/qgoyeS7M4jA9r;->EQ6go6jAtySCouhWhLsA:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final NGL7fgNWbzfZaqgpQY(I)V
    .locals 0

    .line 1
    return-void
.end method
