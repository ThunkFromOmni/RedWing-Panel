.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/Lgt5etflyFQU5poaxq;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lgt5etflyFQU5poaxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/Lgt5etflyFQU5poaxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_CREATE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;->vpNdwwpwBwplN()Landroidx/lifecycle/RiYp0dILGNtv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/RiYp0dILGNtv;->NGL7fgNWbzfZaqgpQY(Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/Lgt5etflyFQU5poaxq;

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Z

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->VYRgR7ZqgbZj3I16R:LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;

    .line 19
    .line 20
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LgJfrz7QQXOOdDiXS/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->WAxAMT28akcO:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->WAxAMT28akcO:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->ECM0w2UpL85TD4rnc:Z

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/lifecycle/Lgt5etflyFQU5poaxq;->vpNdwwpwBwplN:LzCjraXyKTim7v/vpNdwwpwBwplN;

    .line 49
    .line 50
    invoke-virtual {p1}, LzCjraXyKTim7v/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/qgoyeS7M4jA9r;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
