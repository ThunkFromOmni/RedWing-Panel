.class public abstract LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

.field public static final WAxAMT28akcO:Ljava/lang/Object;

.field public static final vpNdwwpwBwplN:LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 9
    .line 10
    new-instance v9, LNJWhmIsCa4qdfEsJnpJ/mRg42oQvR3g0W;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 46
    .line 47
    invoke-direct {v0}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 51
    .line 52
    return-void
.end method

.method public static VYRgR7ZqgbZj3I16R(Ljava/lang/String;Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;I)LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;
    .locals 6

    .line 1
    sget-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LNJWhmIsCa4qdfEsJnpJ/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R(Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;)LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p2, LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;

    .line 24
    .line 25
    iget p2, p2, LNJWhmIsCa4qdfEsJnpJ/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:I

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v3, -0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length p2, v1

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    iget v5, v5, LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;->NGL7fgNWbzfZaqgpQY:I

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 63
    .line 64
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 65
    .line 66
    invoke-direct {p0, v3}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p2, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, p3}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vQMbLPlYT1awb32bcs(Landroid/content/Context;[LNJWhmIsCa4qdfEsJnpJ/iTycxX30d0YvQFAGBVYP;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 82
    .line 83
    invoke-direct {p0, p1}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 88
    .line 89
    invoke-direct {p0, v2}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
