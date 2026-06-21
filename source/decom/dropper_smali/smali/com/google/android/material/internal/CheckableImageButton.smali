.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ln6vOQ2w2T3oBW/k7svliQKAV6mwdxD1R;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final n6vOQ2w2T3oBW:[I


# instance fields
.field public HrAWa37pvWeygr:Z

.field public NGL7fgNWbzfZaqgpQY:Z

.field public vpNdwwpwBwplN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->n6vOQ2w2T3oBW:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f03024b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Ln6vOQ2w2T3oBW/k7svliQKAV6mwdxD1R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->NGL7fgNWbzfZaqgpQY:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->HrAWa37pvWeygr:Z

    .line 11
    .line 12
    new-instance p1, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LpU9bws3ULN4MCJRh/VYRgR7ZqgbZj3I16R;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LwVk5YGgbRLBQzpD/cgL9ArX74mr7SpYUJVWv;->EQ6go6jAtySCouhWhLsA(Landroid/view/View;LwVk5YGgbRLBQzpD/ECM0w2UpL85TD4rnc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->n6vOQ2w2T3oBW:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    .line 10
    .line 11
    iget-object v0, p1, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQR7mJoKWEQvMyV/ECM0w2UpL85TD4rnc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LpU9bws3ULN4MCJRh/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->NGL7fgNWbzfZaqgpQY:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->NGL7fgNWbzfZaqgpQY:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->NGL7fgNWbzfZaqgpQY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->HrAWa37pvWeygr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->HrAWa37pvWeygr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
