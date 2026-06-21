.class public abstract LHHtpbjCtX7nap/n6vOQ2w2T3oBW;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# direct methods
.method public static VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, LzCjraXyKTim7v/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, LHHtpbjCtX7nap/WAxAMT28akcO;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LHHtpbjCtX7nap/WAxAMT28akcO;

    .line 14
    .line 15
    invoke-interface {v0}, LHHtpbjCtX7nap/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/wVk5YGgbRLBQzpD;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LoWZSnFrjHiEnYoOFVR/EYTN7lFEQxyK4y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, -0x1

    .line 39
    :goto_0
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class p0, LHHtpbjCtX7nap/n6vOQ2w2T3oBW;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->HrAWa37pvWeygr(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_1
    return-void
.end method
