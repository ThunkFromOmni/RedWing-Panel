.class public abstract Lv/s/oRoeOWAwLibMBxZYyTh;
.super Lv/s/RIZfHbqXpth8r2yN4;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static DVTNwpDEVsUKuznof(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/16 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static K7eEOBPYP9VIoHWTe(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

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
    const/16 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v3, Lv/s/yI1KTRoNlsjx;

    .line 37
    .line 38
    iget-object v4, v3, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lv/s/yI1KTRoNlsjx;

    nop

    nop

    .line 52
    .line 53
    iget-object v0, p0, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 63
    .line 64
    return-object p0
.end method

.method public static varargs l1V0lQr6TbwNKqHfXNbb([Lv/s/yI1KTRoNlsjx;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lv/s/oRoeOWAwLibMBxZYyTh;->DVTNwpDEVsUKuznof(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lv/s/yI1KTRoNlsjx;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v3, Lv/s/yI1KTRoNlsjx;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    nop

    nop

    .line 31
    :cond_1
    sget-object p0, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    nop

    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic zawubea()V
    .locals 1

    const-string v0, "OK"

    const-string v0, "saveData"

    const-string v0, "user"

    const-string v0, "User-Agent"

    const-string v0, "LiveData"

    const-string v0, "Gson"

    const-string v0, "Settings"

    const-string v0, "com.model.beyaucpzr"

    const-string v0, "DEBUG"

    return-void
.end method
