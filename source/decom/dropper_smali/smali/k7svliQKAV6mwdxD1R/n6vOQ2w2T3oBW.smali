.class public abstract Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

.field public static final VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk7svliQKAV6mwdxD1R/EQ6go6jAtySCouhWhLsA;

    .line 8
    .line 9
    invoke-direct {v0}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lk7svliQKAV6mwdxD1R/vQMbLPlYT1awb32bcs;

    .line 20
    .line 21
    invoke-direct {v0}, Lk7svliQKAV6mwdxD1R/UgIxXQ6S7mmUt2naV;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lk7svliQKAV6mwdxD1R/UgIxXQ6S7mmUt2naV;

    .line 28
    .line 29
    invoke-direct {v0}, Lk7svliQKAV6mwdxD1R/UgIxXQ6S7mmUt2naV;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 42
    .line 43
    return-void
.end method

.method public static ECM0w2UpL85TD4rnc(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static VYRgR7ZqgbZj3I16R(Landroid/content/Context;LQH62hje1O4khQnco5y/NGL7fgNWbzfZaqgpQY;Landroid/content/res/Resources;ILjava/lang/String;IILQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    .line 1
    instance-of v1, p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;

    const/4 v6, -0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;

    .line 3
    iget-object v1, p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;->vpNdwwpwBwplN:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;

    invoke-direct {p1, v0, v1, v2}, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_5

    .line 10
    iget v1, p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;->WAxAMT28akcO:I

    if-nez v1, :cond_4

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v3, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v5, p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:I

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v3

    .line 12
    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v10, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    const/16 v11, 0xb

    .line 14
    invoke-direct {v10, v11}, LHrAWa37pvWeygr/HrAWa37pvWeygr;-><init>(I)V

    .line 15
    iput-object v0, v10, LHrAWa37pvWeygr/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LQH62hje1O4khQnco5y/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;

    .line 17
    new-instance v11, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    invoke-direct {v11, v10, v5, v2}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_9

    .line 18
    sget-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p1, LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    invoke-virtual {v0, v1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 23
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;

    invoke-direct {p0, v10, v0, v2}, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v0

    goto/16 :goto_9

    :cond_7
    if-ne v9, v3, :cond_8

    .line 24
    invoke-static {v1, p0, p1, v4}, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R(Ljava/lang/String;Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;I)LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    move-result-object p0

    .line 25
    invoke-virtual {v11, p0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->n6vOQ2w2T3oBW(LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;)V

    .line 26
    iget-object v7, p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Typeface;

    goto/16 :goto_9

    .line 27
    :cond_8
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/n6vOQ2w2T3oBW;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LNJWhmIsCa4qdfEsJnpJ/n6vOQ2w2T3oBW;-><init>(Ljava/lang/String;Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;II)V

    .line 28
    :try_start_0
    sget-object p0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    .line 30
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    check-cast p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 32
    invoke-virtual {v11, p0}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->n6vOQ2w2T3oBW(LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;)V

    .line 33
    iget-object v7, p0, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 34
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :goto_5
    throw p0

    .line 36
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :catch_3
    iget-object p0, v11, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->WAxAMT28akcO:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 38
    iget-object p1, v11, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    check-cast p1, LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 39
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/ECM0w2UpL85TD4rnc;

    invoke-direct {v0, p1, v6}, LNJWhmIsCa4qdfEsJnpJ/ECM0w2UpL85TD4rnc;-><init>(LHrAWa37pvWeygr/HrAWa37pvWeygr;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    move-object v3, p1

    .line 40
    sget-object p1, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, v3, LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;->NGL7fgNWbzfZaqgpQY:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object p1, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->VYRgR7ZqgbZj3I16R:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    invoke-virtual {p1, v1}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    if-eqz p1, :cond_a

    .line 45
    new-instance p0, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;

    invoke-direct {p0, v10, p1, v2}, LNJWhmIsCa4qdfEsJnpJ/VYRgR7ZqgbZj3I16R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, p1

    goto/16 :goto_9

    .line 46
    :cond_a
    new-instance p1, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;

    invoke-direct {p1, v2, v11}, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v5, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_3
    sget-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 49
    invoke-virtual {v0, v1, v7}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 53
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0, v1, v2}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    new-instance v0, LNJWhmIsCa4qdfEsJnpJ/n6vOQ2w2T3oBW;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LNJWhmIsCa4qdfEsJnpJ/n6vOQ2w2T3oBW;-><init>(Ljava/lang/String;Landroid/content/Context;LNJWhmIsCa4qdfEsJnpJ/HrAWa37pvWeygr;II)V

    .line 58
    sget-object p0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->ECM0w2UpL85TD4rnc:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance p1, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;

    invoke-direct {p1, v8, v1}, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    .line 62
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 63
    :goto_7
    new-instance v2, LNJWhmIsCa4qdfEsJnpJ/vcTYAamFnIFN;

    .line 64
    invoke-direct {v2}, LNJWhmIsCa4qdfEsJnpJ/vcTYAamFnIFN;-><init>()V

    .line 65
    iput-object v0, v2, LNJWhmIsCa4qdfEsJnpJ/vcTYAamFnIFN;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 66
    iput-object p1, v2, LNJWhmIsCa4qdfEsJnpJ/vcTYAamFnIFN;->WAxAMT28akcO:Ljava/lang/Object;

    .line 67
    iput-object v1, v2, LNJWhmIsCa4qdfEsJnpJ/vcTYAamFnIFN;->vpNdwwpwBwplN:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 69
    :goto_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 70
    :cond_d
    sget-object v3, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;

    check-cast p1, LQH62hje1O4khQnco5y/HrAWa37pvWeygr;

    invoke-virtual {v3, p0, p1, p2, v4}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->UgIxXQ6S7mmUt2naV(Landroid/content/Context;LQH62hje1O4khQnco5y/HrAWa37pvWeygr;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    .line 71
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p1, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;

    invoke-direct {p1, v0, v7, v2}, LQH62hje1O4khQnco5y/YnQspRyi16s9vN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 73
    :cond_e
    invoke-virtual {v0, v6}, LQH62hje1O4khQnco5y/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R(I)V

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 74
    sget-object p0, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;

    invoke-static/range {p2 .. p6}, Lk7svliQKAV6mwdxD1R/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LEQ6go6jAtySCouhWhLsA/HrAWa37pvWeygr;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v7
.end method
