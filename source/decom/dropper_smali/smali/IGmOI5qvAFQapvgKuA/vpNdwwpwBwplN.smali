.class public abstract LIGmOI5qvAFQapvgKuA/vpNdwwpwBwplN;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LIGmOI5qvAFQapvgKuA/VYRgR7ZqgbZj3I16R;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
