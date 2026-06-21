.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOI37Slpn8pmO/VYRgR7ZqgbZj3I16R;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LbNuCbrqXDGXU/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final synthetic VYRgR7ZqgbZj3I16R(Landroid/view/View;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final WAxAMT28akcO(LOI37Slpn8pmO/vpNdwwpwBwplN;)V
    .locals 1

    .line 1
    iget v0, p1, LOI37Slpn8pmO/vpNdwwpwBwplN;->UgIxXQ6S7mmUt2naV:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, LOI37Slpn8pmO/vpNdwwpwBwplN;->UgIxXQ6S7mmUt2naV:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n6vOQ2w2T3oBW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final vpNdwwpwBwplN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
