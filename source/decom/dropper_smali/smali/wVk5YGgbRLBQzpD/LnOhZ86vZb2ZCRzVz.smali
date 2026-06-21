.class public abstract LwVk5YGgbRLBQzpD/LnOhZ86vZb2ZCRzVz;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public static ECM0w2UpL85TD4rnc(Landroid/view/View;LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;)LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;
    .locals 1

    .line 1
    iget-object v0, p1, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    invoke-interface {v0}, LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;->vQMbLPlYT1awb32bcs()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LGyZPQjjMifBArTTS/NGL7fgNWbzfZaqgpQY;->n6vOQ2w2T3oBW(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;

    .line 26
    .line 27
    new-instance v0, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, LwVk5YGgbRLBQzpD/HrAWa37pvWeygr;-><init>(LwVk5YGgbRLBQzpD/NGL7fgNWbzfZaqgpQY;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static VYRgR7ZqgbZj3I16R(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static WAxAMT28akcO(Landroid/view/View;[Ljava/lang/String;LwVk5YGgbRLBQzpD/vcTYAamFnIFN;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LwVk5YGgbRLBQzpD/Lnahflw6BeGGUzUGWPH;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LwVk5YGgbRLBQzpD/Lnahflw6BeGGUzUGWPH;-><init>(LwVk5YGgbRLBQzpD/vcTYAamFnIFN;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
