.class public final Landroidx/lifecycle/wVk5YGgbRLBQzpD;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LHHtpbjCtX7nap/WAxAMT28akcO;
.implements Ljava/io/Serializable;
.implements LzCjraXyKTim7v/VYRgR7ZqgbZj3I16R;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;

.field public final VYRgR7ZqgbZj3I16R:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/lifecycle/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LHHtpbjCtX7nap/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHHtpbjCtX7nap/HrAWa37pvWeygr;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/qgoyeS7M4jA9r;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LHHtpbjCtX7nap/ECM0w2UpL85TD4rnc;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx0NERB1hvKfxg/ECM0w2UpL85TD4rnc;

    .line 19
    .line 20
    invoke-interface {v1}, LHHtpbjCtX7nap/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 25
    .line 26
    invoke-static {v1, v3}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->WAxAMT28akcO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Lx0NERB1hvKfxg/ECM0w2UpL85TD4rnc;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Lx0NERB1hvKfxg/ECM0w2UpL85TD4rnc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lx0NERB1hvKfxg/ECM0w2UpL85TD4rnc;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lx0NERB1hvKfxg/ECM0w2UpL85TD4rnc;

    .line 50
    .line 51
    const-string v1, "initializers"

    .line 52
    .line 53
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/lifecycle/wVk5YGgbRLBQzpD;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/lifecycle/Lnahflw6BeGGUzUGWPH;->WAxAMT28akcO()Landroidx/lifecycle/W6zVDLWo5CGp411;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v0, Landroidx/lifecycle/UgIxXQ6S7mmUt2naV;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v0, Lx0NERB1hvKfxg/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Lx0NERB1hvKfxg/VYRgR7ZqgbZj3I16R;

    .line 67
    .line 68
    const-string v2, "store"

    .line 69
    .line 70
    invoke-static {v1, v2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "defaultCreationExtras"

    .line 77
    .line 78
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_0
    check-cast v0, Landroidx/lifecycle/UgIxXQ6S7mmUt2naV;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/lifecycle/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R()LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final VYRgR7ZqgbZj3I16R()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/wVk5YGgbRLBQzpD;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LHHtpbjCtX7nap/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHHtpbjCtX7nap/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LHHtpbjCtX7nap/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(LHHtpbjCtX7nap/WAxAMT28akcO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(this)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
