.class public final LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;
.super LlrOe6TF4XU4kwX17/NGL7fgNWbzfZaqgpQY;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LHHtpbjCtX7nap/WAxAMT28akcO;
.implements LzCjraXyKTim7v/VYRgR7ZqgbZj3I16R;


# instance fields
.field public final ECM0w2UpL85TD4rnc:I

.field public final synthetic NGL7fgNWbzfZaqgpQY:Landroid/view/View;

.field public WAxAMT28akcO:I

.field public synthetic vpNdwwpwBwplN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LlrOe6TF4XU4kwX17/NGL7fgNWbzfZaqgpQY;-><init>(LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->ECM0w2UpL85TD4rnc:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    iget v1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:I

    .line 4
    .line 5
    iget-object v2, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lj6TaqElQC6F50oO/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Lj6TaqElQC6F50oO/VYRgR7ZqgbZj3I16R;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;

    .line 32
    .line 33
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;

    .line 51
    .line 52
    new-instance v3, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3}, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;-><init>(LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object p1, v1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v5, v1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 73
    .line 74
    iput-object p0, v1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :goto_0
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v0

    .line 81
    :goto_1
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    return-object v0

    .line 85
    :cond_5
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;

    .line 91
    .line 92
    iput-object p1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->WAxAMT28akcO:I

    .line 95
    .line 96
    iput-object v2, p1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iput v0, p1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 100
    .line 101
    iput-object p0, p1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 102
    .line 103
    return-object v4
.end method

.method public final VYRgR7ZqgbZj3I16R()I
    .locals 1

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    return v0
.end method

.method public final n6vOQ2w2T3oBW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    check-cast p2, LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN(Ljava/lang/Object;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 10
    .line 11
    sget-object p2, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LHHtpbjCtX7nap/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LHHtpbjCtX7nap/HrAWa37pvWeygr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LHHtpbjCtX7nap/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(LHHtpbjCtX7nap/WAxAMT28akcO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, LlrOe6TF4XU4kwX17/VYRgR7ZqgbZj3I16R;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final vpNdwwpwBwplN(Ljava/lang/Object;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;
    .locals 2

    .line 1
    new-instance v0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;

    .line 2
    .line 3
    iget-object v1, p0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;-><init>(Landroid/view/View;LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LwVk5YGgbRLBQzpD/xtNZXYP7uDdJuldjt3;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
