.class public final LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:LEQ6go6jAtySCouhWhLsA/UgIxXQ6S7mmUt2naV;

.field public final synthetic NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

.field public VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/UgIxXQ6S7mmUt2naV;

.field public WAxAMT28akcO:LEQ6go6jAtySCouhWhLsA/EQ6go6jAtySCouhWhLsA;

.field public final synthetic vpNdwwpwBwplN:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    iput-object p2, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static UgIxXQ6S7mmUt2naV(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    iget-object p2, p2, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 18
    .line 19
    iget-object v0, v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final HrAWa37pvWeygr(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->WAxAMT28akcO(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->n6vOQ2w2T3oBW(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->vpNdwwpwBwplN()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->WAxAMT28akcO(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final VYRgR7ZqgbZj3I16R()V
    .locals 1

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    invoke-virtual {v0}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 17
    .line 18
    invoke-virtual {v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final WAxAMT28akcO()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "not a map"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n6vOQ2w2T3oBW(I)V
    .locals 1

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->NGL7fgNWbzfZaqgpQY(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->vQMbLPlYT1awb32bcs(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final vQMbLPlYT1awb32bcs([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    .line 35
    if-le p2, v0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public final vpNdwwpwBwplN()I
    .locals 1

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;

    .line 9
    .line 10
    iget v0, v0, LEQ6go6jAtySCouhWhLsA/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LEQ6go6jAtySCouhWhLsA/ECM0w2UpL85TD4rnc;

    .line 16
    .line 17
    iget v0, v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
