.class public final Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;


# direct methods
.method public constructor <init>(Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln6vOQ2w2T3oBW/DYsMdWEKGZpo;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;

    .line 2
    .line 3
    iget-object v0, p1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->mRg42oQvR3g0W:Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;

    .line 4
    .line 5
    iget-object v1, p1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->QH62hje1O4khQnco5y:Ln6vOQ2w2T3oBW/UvqyQKvSoOiOdM7m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ln6vOQ2w2T3oBW/pCU4V6IzWgo7mshV;->vf54w4r378FP4oEVzzHh:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln6vOQ2w2T3oBW/eM6tsQ1fr5o1RrbyklhX;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
