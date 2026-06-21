.class public final LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public VYRgR7ZqgbZj3I16R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/v4mmWMPipWN7Mc;->VYRgR7ZqgbZj3I16R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->RiYp0dILGNtv(Landroid/view/View;)LbrwQLI2JBuAoNShXtR/x0NERB1hvKfxg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
