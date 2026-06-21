.class public abstract Lv/s/imhBI9RqzETHtVIJe;
.super Lv/s/O0DzWbzyYI2BykPDCod;


# direct methods
.method public static synthetic A1BaTVAMeIXMnh(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v2, "\n"

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/16 v5, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lv/s/imhBI9RqzETHtVIJe;->k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ECwLkmPW1UKz7J6E(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static GiffeZJ1rbwyx(Ljava/util/AbstractCollection;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lv/s/imhBI9RqzETHtVIJe;->is7XW2V21HfKv7MihWy(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    nop

    nop

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lv/s/wSoqO88HRpr5B2md;->w9sT1Swbhx3hs:Lv/s/wSoqO88HRpr5B2md;

    .line 53
    .line 54
    return-object p0
.end method

.method public static MSGkxvPxRYNqC(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0xa

    add-int/lit8 v0, v0, -0x9

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Comparable;

    nop

    nop

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, [Ljava/lang/Comparable;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->YIgR6F2ZXmLx2ul(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p0
.end method

.method public static VEkRsTDS6a9oHWI(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;
    .locals 2

    .line 1
    const/16 v0, 0x59

    add-int/lit8 v0, v0, -0x58

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    nop

    nop

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    nop

    nop

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->YIgR6F2ZXmLx2ul(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    nop

    .line 44
    if-le v1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p0
.end method

.method public static XuO9PPFo607ssKwZjNW(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    nop

    .line 14
    .line 15
    const-string v0, "List is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final YIgR6F2ZXmLx2ul(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lv/s/imhBI9RqzETHtVIJe;->is7XW2V21HfKv7MihWy(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    nop

    nop

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    nop

    .line 28
    .line 29
    const/16 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 49
    .line 50
    return-object p0

    nop

    nop

    .line 51
    :cond_3
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->YIgR6F2ZXmLx2ul(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lv/s/Aqh0grSwgDbwr;->rCHnHJBAlOpNI5(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static euF5Udt5Rqv3Qmea(Ljava/util/Collection;Ljava/lang/String;Lv/s/deLJ4Z0aL3hcJ3O1;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object/from16 v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "["

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_1
    move-object/from16 v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string v0, "]"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    and-int/lit8 p1, p3, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    nop

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_3
    move-object v5, p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lv/s/imhBI9RqzETHtVIJe;->k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static hV4VTKNUdeHN(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static iUQk66nAiXgO35(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p0, :cond_9

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_6

    .line 27
    .line 28
    instance-of p1, p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    nop

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lv/s/Aqh0grSwgDbwr;->EWUjsTERgdPbSw3NNlN(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string p1, "List is empty."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    nop

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    nop

    nop

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string p1, "Collection is empty."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    nop

    nop

    .line 96
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    instance-of v1, p0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    nop

    .line 113
    :goto_2
    if-ge p1, v0, :cond_8

    .line 114
    .line 115
    move-object v1, p0

    nop

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    check-cast p0, Ljava/util/List;

    nop

    nop

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    nop

    nop

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    nop

    .line 144
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    return-object v2

    nop

    nop

    .line 149
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 v0, 0x0

    nop

    nop

    .line 159
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-lt v0, p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    :cond_c
    invoke-static {v2}, Lv/s/Aqh0grSwgDbwr;->rCHnHJBAlOpNI5(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_d
    const-string p0, "Requested element count "

    .line 184
    .line 185
    const-string v0, " is less than zero."

    nop

    nop

    .line 186
    .line 187
    invoke-static {p0, v0, p1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static final is7XW2V21HfKv7MihWy(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static jdOQeRk37T35X5xKW1P(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv/s/qkzRt1s9DJNNYwsqt;->w9sT1Swbhx3hs:Lv/s/qkzRt1s9DJNNYwsqt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p0, v0, :cond_1

    nop

    nop

    .line 13
    .line 14
    invoke-static {p1}, Lv/s/imhBI9RqzETHtVIJe;->dQC4QhgRN3MSEAP3HW0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0x14

    add-int/lit8 v0, v0, -0x13

    nop

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lv/s/imhBI9RqzETHtVIJe;->XuO9PPFo607ssKwZjNW(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    nop

    nop

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    if-ne v2, p0, :cond_3

    .line 56
    .line 57
    :cond_4
    invoke-static {v1}, Lv/s/Aqh0grSwgDbwr;->rCHnHJBAlOpNI5(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p1, "Requested element count "

    .line 63
    .line 64
    const-string v0, " is less than zero."

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->b1EoSIRjJHO5(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final k84rwRrqzhrNQ1CdNQ9(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv/s/deLJ4Z0aL3hcJ3O1;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p3, v1

    .line 21
    if-le p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v0, p5}, Lv/s/FZ1sl4mHq4J0hOEYC;->dDIMxZXP1V8HdM(Ljava/lang/StringBuilder;Ljava/lang/Object;Lv/s/deLJ4Z0aL3hcJ3O1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    nop

    .line 30
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static qfTrc75xwRVMl85vh(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
