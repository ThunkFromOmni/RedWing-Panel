.class public abstract LrtyFsmAKHhQ04037Vp/vQMbLPlYT1awb32bcs;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public static VYRgR7ZqgbZj3I16R(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LrtyFsmAKHhQ04037Vp/UgIxXQ6S7mmUt2naV;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LrtyFsmAKHhQ04037Vp/UgIxXQ6S7mmUt2naV;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
