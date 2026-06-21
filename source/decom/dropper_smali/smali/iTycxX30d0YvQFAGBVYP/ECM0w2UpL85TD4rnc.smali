.class public LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:F

.field public NGL7fgNWbzfZaqgpQY:Z

.field public VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

.field public final WAxAMT28akcO:Ljava/util/ArrayList;

.field public final vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gkAIcPzaF0mdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:Z

    .line 19
    .line 20
    new-instance v0, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;-><init>(LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;Landroidx/emoji2/text/gkAIcPzaF0mdk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final HrAWa37pvWeygr([ZLiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;
    .locals 9

    .line 1
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    invoke-virtual {v0}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY(I)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget v7, v6, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->iTycxX30d0YvQFAGBVYP:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public NGL7fgNWbzfZaqgpQY()Z
    .locals 2

    .line 1
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 13
    .line 14
    invoke-virtual {v0}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final UgIxXQ6S7mmUt2naV(LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->HrAWa37pvWeygr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 13
    .line 14
    iget v2, p2, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 19
    .line 20
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;Z)F

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 31
    .line 32
    invoke-virtual {p2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:Z

    .line 40
    .line 41
    iput-boolean p2, p1, LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final VYRgR7ZqgbZj3I16R(LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA(I)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA(I)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final WAxAMT28akcO(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->WAxAMT28akcO:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 41
    .line 42
    iget-object p1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 43
    .line 44
    iget v1, p1, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget v3, p1, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:[F

    .line 55
    .line 56
    aget v4, v3, v1

    .line 57
    .line 58
    div-float/2addr v4, v0

    .line 59
    aput v4, v3, v1

    .line 60
    .line 61
    iget-object v3, p1, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:[I

    .line 62
    .line 63
    aget v1, v3, v1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_1
    iget-object v5, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 71
    .line 72
    invoke-virtual {v5}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_2
    if-ge v3, v5, :cond_8

    .line 77
    .line 78
    iget-object v6, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY(I)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget-object v7, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    cmpl-float v8, v7, v2

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6}, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    cmpg-float v1, v7, v2

    .line 109
    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "- "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    mul-float/2addr v7, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-lez v8, :cond_5

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " + "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " - "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v1, v7, v1

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    move v1, v4

    .line 215
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    if-nez v1, :cond_9

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "0.0"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_9
    return-object v0
.end method

.method public vQMbLPlYT1awb32bcs(LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 18
    .line 19
    invoke-virtual {v2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY(I)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 42
    .line 43
    iget v2, p2, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 44
    .line 45
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:F

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->vpNdwwpwBwplN:LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;

    .line 61
    .line 62
    invoke-virtual {p2}, LiTycxX30d0YvQFAGBVYP/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->NGL7fgNWbzfZaqgpQY:Z

    .line 70
    .line 71
    iput-boolean p2, p1, LiTycxX30d0YvQFAGBVYP/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public vpNdwwpwBwplN([Z)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LiTycxX30d0YvQFAGBVYP/ECM0w2UpL85TD4rnc;->HrAWa37pvWeygr([ZLiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;)LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
