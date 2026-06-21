.class public final LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LwVk5YGgbRLBQzpD/KR9vwn1zCw8J;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, LLgt5etflyFQU5poaxq/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LwVk5YGgbRLBQzpD/KR9vwn1zCw8J;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 28
    .line 29
    return-void
.end method
