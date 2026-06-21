.class public final LmRg42oQvR3g0W/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

.field public final NGL7fgNWbzfZaqgpQY:I

.field public UgIxXQ6S7mmUt2naV:I

.field public VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

.field public WAxAMT28akcO:Z

.field public n6vOQ2w2T3oBW:I

.field public vQMbLPlYT1awb32bcs:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

.field public final vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;


# direct methods
.method public constructor <init>(LmRg42oQvR3g0W/vpNdwwpwBwplN;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 13
    .line 14
    iput-object p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 15
    .line 16
    iput p2, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/WAxAMT28akcO;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmRg42oQvR3g0W/WAxAMT28akcO;->EQ6go6jAtySCouhWhLsA()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LmRg42oQvR3g0W/WAxAMT28akcO;->vQMbLPlYT1awb32bcs(LmRg42oQvR3g0W/WAxAMT28akcO;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 19
    .line 20
    iget-object p4, p1, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 32
    .line 33
    iget-object p1, p1, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 41
    .line 42
    iput p3, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 43
    .line 44
    return v0
.end method

.method public final EQ6go6jAtySCouhWhLsA()V
    .locals 2

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 14
    .line 15
    iget-object v0, v0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 24
    .line 25
    iput-object v1, v0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 37
    .line 38
    iput-boolean v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 39
    .line 40
    iput v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 41
    .line 42
    return-void
.end method

.method public final EYTN7lFEQxyK4y()V
    .locals 2

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vQMbLPlYT1awb32bcs:LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LiTycxX30d0YvQFAGBVYP/HrAWa37pvWeygr;->WAxAMT28akcO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final HrAWa37pvWeygr()LmRg42oQvR3g0W/WAxAMT28akcO;
    .locals 3

    .line 1
    iget v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 2
    .line 3
    invoke-static {v0}, LiTycxX30d0YvQFAGBVYP/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-static {v0}, LbrwQLI2JBuAoNShXtR/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v0, v2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->nEHqEzPhDxDN4NH1kF:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->Lnahflw6BeGGUzUGWPH:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->GbYGwUrqhm0q:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, v2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->cgL9ArX74mr7SpYUJVWv:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final NGL7fgNWbzfZaqgpQY()I
    .locals 3

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 2
    .line 3
    iget v0, v0, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 22
    .line 23
    iget v2, v2, LmRg42oQvR3g0W/vpNdwwpwBwplN;->rkw7IZUxkNE38:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->n6vOQ2w2T3oBW:I

    .line 29
    .line 30
    return v0
.end method

.method public final UgIxXQ6S7mmUt2naV()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr:LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final VYRgR7ZqgbZj3I16R(LmRg42oQvR3g0W/WAxAMT28akcO;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LmRg42oQvR3g0W/WAxAMT28akcO;->ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/WAxAMT28akcO;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final WAxAMT28akcO(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 20
    .line 21
    iget-object v1, v1, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/vpNdwwpwBwplN;ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)LvcTYAamFnIFN/vcTYAamFnIFN;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final iTycxX30d0YvQFAGBVYP(I)V
    .locals 0

    .line 1
    iput p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n6vOQ2w2T3oBW()Z
    .locals 3

    .line 1
    iget-object v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 22
    .line 23
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->HrAWa37pvWeygr()LmRg42oQvR3g0W/WAxAMT28akcO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LmRg42oQvR3g0W/WAxAMT28akcO;->UgIxXQ6S7mmUt2naV()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 7
    .line 8
    iget-object v1, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wLjB5SoUFMa1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 19
    .line 20
    invoke-static {v1}, LbrwQLI2JBuAoNShXtR/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final vQMbLPlYT1awb32bcs(LmRg42oQvR3g0W/WAxAMT28akcO;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 7
    .line 8
    iget p1, p1, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_7

    .line 17
    .line 18
    iget-boolean p1, v1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD:Z

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object p1, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->vpNdwwpwBwplN:LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 23
    .line 24
    iget-boolean p1, p1, LmRg42oQvR3g0W/vpNdwwpwBwplN;->wVk5YGgbRLBQzpD:Z

    .line 25
    .line 26
    if-nez p1, :cond_7

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-static {v3}, LiTycxX30d0YvQFAGBVYP/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x2

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v3}, LbrwQLI2JBuAoNShXtR/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 53
    .line 54
    if-eq p1, v6, :cond_9

    .line 55
    .line 56
    if-eq p1, v7, :cond_9

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_1
    if-eq p1, v9, :cond_9

    .line 60
    .line 61
    if-ne p1, v8, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :pswitch_2
    const/4 v2, 0x3

    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v2, v4

    .line 74
    :goto_1
    instance-of v1, v1, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    if-ne p1, v7, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    return v2

    .line 84
    :pswitch_3
    if-eq p1, v9, :cond_6

    .line 85
    .line 86
    if-ne p1, v8, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    move v2, v4

    .line 92
    :goto_3
    instance-of v1, v1, LmRg42oQvR3g0W/UgIxXQ6S7mmUt2naV;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    if-ne p1, v6, :cond_9

    .line 99
    .line 100
    :cond_7
    :goto_4
    return v4

    .line 101
    :cond_8
    return v2

    .line 102
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final vpNdwwpwBwplN()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->WAxAMT28akcO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LmRg42oQvR3g0W/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 8
    .line 9
    return v0
.end method
