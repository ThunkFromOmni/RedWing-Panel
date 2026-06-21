.class public final LwVk5YGgbRLBQzpD/Lnahflw6BeGGUzUGWPH;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vcTYAamFnIFN;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/vcTYAamFnIFN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwVk5YGgbRLBQzpD/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vcTYAamFnIFN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 2
    .line 3
    new-instance v1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;-><init>(LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LwVk5YGgbRLBQzpD/Lnahflw6BeGGUzUGWPH;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/vcTYAamFnIFN;

    .line 12
    .line 13
    check-cast v1, LcgL9ArX74mr7SpYUJVWv/vf54w4r378FP4oEVzzHh;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LcgL9ArX74mr7SpYUJVWv/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;

    .line 27
    .line 28
    invoke-interface {p1}, LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs()Landroid/view/ContentInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
