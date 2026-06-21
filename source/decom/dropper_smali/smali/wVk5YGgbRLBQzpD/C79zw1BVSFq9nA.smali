.class public final LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

.field public VYRgR7ZqgbZj3I16R:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iget-object v1, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R:I

    .line 6
    .line 7
    iget-object v1, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->VYRgR7ZqgbZj3I16R:I

    .line 6
    .line 7
    iget-object v1, p0, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->ECM0w2UpL85TD4rnc:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
