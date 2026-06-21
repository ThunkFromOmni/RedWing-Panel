.class public abstract Lv/s/okc5AGRjqrud84oM6d;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/vZ9dOp9lOktYDObl;


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Lv/s/Xyz5nManK5eXi9DtYVSh;

.field public static final JXn4Qf7zpnLjP5:[C

.field public static b1EoSIRjJHO5:Ljava/lang/Boolean;

.field public static dDIMxZXP1V8HdM:Landroid/content/Context;

.field public static ibVTtJUNfrGYbW:Ljava/lang/Boolean;

.field public static pyu8ovAipBTLYAiKab:Ljava/lang/Boolean;

.field public static final vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

.field public static w9sT1Swbhx3hs:Ljava/lang/Boolean;

.field public static xDyLpEZyrcKVe0:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/s/o0rN3ekjBJ6kKwok;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lv/s/o0rN3ekjBJ6kKwok;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/s/okc5AGRjqrud84oM6d;->vekpFI4d1Nc4fakF:Lv/s/o0rN3ekjBJ6kKwok;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv/s/okc5AGRjqrud84oM6d;->JXn4Qf7zpnLjP5:[C

    .line 19
    .line 20
    new-instance v0, Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 21
    .line 22
    const/16 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lv/s/Xyz5nManK5eXi9DtYVSh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv/s/okc5AGRjqrud84oM6d;->Ee8d2j4S9Vm5yGuR:Lv/s/Xyz5nManK5eXi9DtYVSh;

    .line 27
    .line 28
    return-void

    nop

    .line 29
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final Ee8d2j4S9Vm5yGuR(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static J0zjQ7CAgohuxU20eCW6(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lapp/mobilex/plus/services/CacheLUJob;->xDyLpEZyrcKVe0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "0002007A0049008200F100BB00CB00E7003100730058008800E200BB00DB00A90024"

    .line 8
    .line 9
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lapp/mobilex/plus/services/CacheLUJob;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "002700630049008600E400B600DD00A9"

    .line 21
    .line 22
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "000500770052008B00F500BB009200B3002C00360048009300F100AD00C600E7000000770058008F00F5009300E7008D002C0074000100C7"

    .line 37
    .line 38
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    nop
.end method

.method public static JXn4Qf7zpnLjP5(JLv/s/LTdvNeHFqTsIb9;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    nop

    move/from16 v2, p5

    nop

    move/from16 v10, p6

    move-object/from16 v8, p7

    .line 1
    const-string v3, "Failed requirement."

    nop

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    .line 2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/s/XslKUngIJyofTLpQ5;

    .line 3
    invoke-virtual {v6}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    .line 5
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/s/XslKUngIJyofTLpQ5;

    add-int/lit8 v4, v10, -0x1

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/s/XslKUngIJyofTLpQ5;

    .line 7
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/s/XslKUngIJyofTLpQ5;

    move-object/from16 v19, v6

    move v6, v2

    move/from16 v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_2
    move v6, v2

    nop

    nop

    const/16 v2, -0x1

    .line 10
    :goto_1
    invoke-virtual {v3, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v9

    const/4 v12, 0x4

    const/16 v13, 0x59

    add-int/lit8 v13, v13, -0x57

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/16 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/s/XslKUngIJyofTLpQ5;

    .line 12
    invoke-virtual {v7, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v7

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/s/XslKUngIJyofTLpQ5;

    .line 14
    invoke-virtual {v9, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-wide v14, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    nop

    nop

    const/16 v16, -0x1

    int-to-long v11, v12

    .line 16
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    .line 17
    invoke-virtual {v0, v4}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    .line 18
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lv/s/XslKUngIJyofTLpQ5;

    .line 20
    invoke-virtual {v3, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    nop

    add-int/lit8 v4, v2, -0x1

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/s/XslKUngIJyofTLpQ5;

    .line 22
    invoke-virtual {v4, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-virtual {v0, v3}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Lv/s/LTdvNeHFqTsIb9;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v6

    nop

    nop

    :goto_4
    if-ge v7, v10, :cond_b

    nop

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Lv/s/XslKUngIJyofTLpQ5;

    .line 27
    invoke-virtual {v2, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/s/XslKUngIJyofTLpQ5;

    .line 29
    invoke-virtual {v9, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    nop

    nop

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    nop

    :cond_9
    move/from16 v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/s/XslKUngIJyofTLpQ5;

    nop

    .line 31
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 32
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    move-object/from16 v9, v8

    move-wide v2, v14

    nop

    move/from16 v8, v6

    goto :goto_7

    .line 33
    :cond_a
    iget-wide v2, v4, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 34
    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    nop

    nop

    move v8, v6

    move-object/from16 v6, p4

    .line 36
    invoke-static/range {v2 .. v9}, Lv/s/okc5AGRjqrud84oM6d;->JXn4Qf7zpnLjP5(JLv/s/LTdvNeHFqTsIb9;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    nop

    nop

    move-object/from16 v8, v9

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v0, v4}, Lv/s/LTdvNeHFqTsIb9;->fivkjwgu2UdAtiY(Lv/s/nj8JtA7VVVuzq;)V

    return-void

    :cond_c
    move-object/from16 v9, v8

    const/16 v16, -0x1

    .line 38
    invoke-virtual {v3}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v7

    invoke-virtual {v4}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v8

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    nop

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    .line 40
    invoke-virtual {v3, v11}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 41
    :cond_d
    iget-wide v14, v0, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    int-to-long v11, v12

    .line 42
    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    .line 43
    invoke-virtual {v0, v4}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    .line 44
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    .line 45
    invoke-virtual {v3, v1}, Lv/s/XslKUngIJyofTLpQ5;->xDyLpEZyrcKVe0(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 46
    invoke-virtual {v0, v2}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/s/XslKUngIJyofTLpQ5;

    .line 48
    invoke-virtual {v1}, Lv/s/XslKUngIJyofTLpQ5;->vekpFI4d1Nc4fakF()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 49
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    nop

    invoke-virtual {v0, v1}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    return-void

    nop

    .line 50
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    .line 51
    :cond_10
    new-instance v3, Lv/s/LTdvNeHFqTsIb9;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-wide v1, v3, Lv/s/LTdvNeHFqTsIb9;->vekpFI4d1Nc4fakF:J

    .line 54
    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lv/s/LTdvNeHFqTsIb9;->XuO9PPFo607ssKwZjNW(I)V

    move-object v8, v9

    nop

    move v7, v10

    move-wide v1, v14

    .line 56
    invoke-static/range {v1 .. v8}, Lv/s/okc5AGRjqrud84oM6d;->JXn4Qf7zpnLjP5(JLv/s/LTdvNeHFqTsIb9;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v3}, Lv/s/LTdvNeHFqTsIb9;->fivkjwgu2UdAtiY(Lv/s/nj8JtA7VVVuzq;)V

    return-void

    .line 58
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static MLSIo1htfMPWeB8V876L()V
    .locals 5

    .line 1
    sget-object v0, Lv/s/PHZNFNJs3M6qql;->pyu8ovAipBTLYAiKab:Lv/s/PHZNFNJs3M6qql;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    sput-object v1, Lv/s/PHZNFNJs3M6qql;->pyu8ovAipBTLYAiKab:Lv/s/PHZNFNJs3M6qql;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lv/s/PHZNFNJs3M6qql;->xDyLpEZyrcKVe0:Z

    .line 10
    .line 11
    sput-boolean v2, Lv/s/PHZNFNJs3M6qql;->D5P1xCAyuvgF:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lv/s/PHZNFNJs3M6qql;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    :try_start_1
    iget-object v2, v0, Lv/s/PHZNFNJs3M6qql;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    :try_start_2
    iget-object v4, v0, Lv/s/PHZNFNJs3M6qql;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    :cond_2
    :try_start_3
    iget-object v4, v0, Lv/s/PHZNFNJs3M6qql;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    :cond_3
    iput-object v1, v0, Lv/s/PHZNFNJs3M6qql;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    nop

    nop

    .line 44
    .line 45
    iput-object v1, v0, Lv/s/PHZNFNJs3M6qql;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv/s/PHZNFNJs3M6qql;->dDIMxZXP1V8HdM()V

    .line 48
    .line 49
    .line 50
    const-string v0, "001000620049008200F100B2009200A4002F0073005A008900E500AF009200A3002C0078005E"

    .line 51
    .line 52
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public static Qrz92kRPw4GcghAc(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/services/GuardianService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "001C007B005A008E00FE008000C200AE0027"

    .line 9
    .line 10
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lapp/mobilex/plus/services/GuardianService;->b1EoSIRjJHO5:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "00300062005A009500E400FF00D400A6002A007A005E008300AA00FF"

    nop

    .line 29
    .line 30
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static XiR1pIn5878vVWd(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/mobilex/plus/services/CacheLUJob;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lapp/mobilex/plus/services/CacheLUJob;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "000500770052008B00F500BB009200B3002C00360048009300FF00AF00920084002200750053008200DC008A00F800A80021002C001B"

    .line 16
    .line 17
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b1EoSIRjJHO5(Lv/s/sFdNPiaH9eT4T;)Lv/s/ebR1taU40KcOGClk;
    .locals 2

    .line 1
    new-instance v0, Lv/s/ebR1taU40KcOGClk;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/sFdNPiaH9eT4T;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 4
    .line 5
    iget p0, p0, Lv/s/sFdNPiaH9eT4T;->H9XlUr4OeMJFiXK:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lv/s/ebR1taU40KcOGClk;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final dDIMxZXP1V8HdM(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lv/s/DirOmVsluSrk5EngI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lv/s/DirOmVsluSrk5EngI;

    nop

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lv/s/DirOmVsluSrk5EngI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    nop
.end method

.method public static gIIiyi2ddlMDR0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lv/s/okc5AGRjqrud84oM6d;->xDyLpEZyrcKVe0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv/s/okc5AGRjqrud84oM6d;->ibVTtJUNfrGYbW:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    nop

    nop

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    nop

    .line 44
    sput-object p0, Lv/s/okc5AGRjqrud84oM6d;->ibVTtJUNfrGYbW:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lv/s/okc5AGRjqrud84oM6d;->ibVTtJUNfrGYbW:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    nop

    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const v0, 0x1e

    .line 57
    .line 58
    if-lt p0, v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static gmNWMfvn6zlEj()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/s/PHZNFNJs3M6qql;->D5P1xCAyuvgF:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final hjneShqpF9Tis4(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lv/s/fEyMFFyOOvHURJ7To6L;->Ee8d2j4S9Vm5yGuR:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv/s/cpTq2XMCb5JSaEhn;->D5P1xCAyuvgF(Lv/s/qrp1qtE91LqdmL;)Lv/s/daJe2GxqPkyrLbTKQx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/s/ajrMZmky8AIb2Pr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv/s/ajrMZmky8AIb2Pr;->vIJudZvPyTuNp(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lv/s/gA5gCwTK0qjTIn;->D5P1xCAyuvgF(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    nop

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lv/s/RIZfHbqXpth8r2yN4;->dDIMxZXP1V8HdM(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lv/s/gA5gCwTK0qjTIn;->D5P1xCAyuvgF(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lauf()V
    .locals 1

    const-string v0, "text/plain"

    const-string v0, "MainActivity"

    const-string v0, "surface"

    const-string v0, "accent"

    const-string v0, "Retrofit"

    const-string v0, "DEBUG"

    const-string v0, "MainActivity"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "refresh"

    const-string v0, "RoomDatabase"

    return-void
.end method

.method public static nQilHWaqS401ZtR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Lv/s/okc5AGRjqrud84oM6d;->MLSIo1htfMPWeB8V876L()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    nop

    nop

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    nop

    nop

    .line 32
    :cond_0
    new-instance v6, Lv/s/PHZNFNJs3M6qql;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lv/s/PHZNFNJs3M6qql;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lv/s/PHZNFNJs3M6qql;->pyu8ovAipBTLYAiKab:Lv/s/PHZNFNJs3M6qql;

    .line 38
    .line 39
    iput-boolean v1, v6, Lv/s/PHZNFNJs3M6qql;->b1EoSIRjJHO5:Z

    .line 40
    .line 41
    const p0, 0x3e80

    .line 42
    .line 43
    const/16 v0, -0x44

    add-int/lit8 v0, v0, 0x54

    .line 44
    .line 45
    const/16 v2, 0x2

    .line 46
    invoke-static {p0, v0, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3200

    .line 51
    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    move/from16 v12, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v12, v3

    .line 57
    :goto_1
    const-string v3, "002E007F0058"

    .line 58
    .line 59
    invoke-static {v3}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    nop

    nop

    .line 63
    invoke-static {p1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "00210079004F008F"

    .line 68
    .line 69
    const/16 v13, 0x1

    nop

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    goto/16 :goto_3

    .line 85
    :cond_3
    :goto_2
    move v3, v13

    .line 86
    :goto_3
    const-string v5, "0030006F0048009300F500B2"

    .line 87
    .line 88
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    nop

    nop

    .line 92
    invoke-static {p1, v7}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    nop

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const v7, 0x1d

    .line 111
    .line 112
    if-lt v4, v7, :cond_7

    .line 113
    .line 114
    sget-object v4, Lapp/mobilex/plus/services/ManagerUMController;->DVTNwpDEVsUKuznof:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Lapp/mobilex/plus/services/ManagerUMController;->fivkjwgu2UdAtiY:Lapp/mobilex/plus/services/ManagerUMController;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v4, Lapp/mobilex/plus/services/ManagerUMController;->dDIMxZXP1V8HdM:Landroid/media/projection/MediaProjection;

    nop

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object/from16 v4, v7

    .line 125
    :goto_4
    if-eqz v4, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Lv/s/JW3Lh9hxwLsO2ArTlH;->hjneShqpF9Tis4()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->Ee8d2j4S9Vm5yGuR(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->JXn4Qf7zpnLjP5(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->vIJudZvPyTuNp(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->xfn2GJwmGqs7kWW(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->xDyLpEZyrcKVe0(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v8, Landroid/media/AudioRecord$Builder;

    nop

    nop

    .line 151
    .line 152
    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/media/AudioFormat$Builder;

    nop

    .line 156
    .line 157
    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v8, p0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v12}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v4}, Lv/s/JW3Lh9hxwLsO2ArTlH;->ibVTtJUNfrGYbW(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 193
    .line 194
    const-string p0, "0010006F0048009300F500B2009200A6003600720052008800B000BC00D300B7003700630049008200B000B600DC00AE0037007F005A008B00F900A500D700A3"

    .line 195
    .line 196
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    :catch_1
    move-exception v0

    nop

    nop

    .line 201
    move-object p0, v0

    .line 202
    const-string v0, "00020063005F008E00FF008F00DE00A6003A0074005A008400FB009C00D300B7003700630049008200B000B900D300AE002F0073005F00DD00B0"

    .line 203
    .line 204
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iput-object v7, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const-string p0, "000D0079001B00AA00F500BB00DB00A6001300640054008D00F500BC00C600AE002C0078001B008100FF00AD009200B4003A0065004F008200FD00FF00D300B20027007F0054"

    .line 214
    .line 215
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->dDIMxZXP1V8HdM:Landroid/content/Context;

    nop

    .line 221
    .line 222
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 223
    .line 224
    invoke-static {p0, v0}, Lv/s/RIZfHbqXpth8r2yN4;->vekpFI4d1Nc4fakF(Landroid/content/Context;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    const-string p0, "000D0079001B00B500D5009C00FD009500070049007A00B200D4009600FD00E7003300730049008A00F900AC00C100AE002C0078"

    .line 231
    .line 232
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    nop

    .line 236
    .line 237
    :cond_8
    :try_start_2
    new-instance v7, Landroid/media/AudioRecord;

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/16 v8, 0x7

    nop

    nop

    .line 243
    const/16 v9, 0x3e80

    .line 244
    .line 245
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    :catch_2
    :try_start_3
    new-instance v7, Landroid/media/AudioRecord;

    .line 252
    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    const/16 v11, 0x2

    .line 256
    const/16 v8, 0x1

    .line 257
    const v9, 0x3e80

    .line 258
    .line 259
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_3
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    const-string v0, "000E005F007800C700F900B100DB00B300630070005A008E00FC00BA00D600FD0063"

    .line 268
    .line 269
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_6
    invoke-static {v5}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p1, p0}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    const-string v0, "000D0079001B008600E500BB00DB00A8006300650054009200E200BC00D700E700220060005A008E00FC00BE00D000AB0026"

    .line 284
    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 288
    .line 289
    if-nez p0, :cond_a

    nop

    nop

    .line 290
    .line 291
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    nop

    .line 292
    .line 293
    if-nez p0, :cond_a

    .line 294
    .line 295
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_a
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    .line 301
    .line 302
    if-nez p0, :cond_b

    .line 303
    .line 304
    iget-object v2, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 305
    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_b
    if-eqz p0, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-ne p0, v13, :cond_c

    .line 320
    .line 321
    move/from16 v4, v13

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move v4, v1

    .line 324
    :goto_7
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 325
    .line 326
    if-eqz p0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-ne p0, v13, :cond_d

    nop

    nop

    .line 333
    .line 334
    move v5, v13

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move/from16 v5, v1

    .line 337
    :goto_8
    if-nez v4, :cond_e

    .line 338
    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    const-string p0, "000D0079001B00A600E500BB00DB00A8001100730058008800E200BB009200AE002D007F004F008E00F100B300DB00BD00260072"

    .line 342
    .line 343
    invoke-static {p0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    goto :goto_b

    nop

    nop

    .line 347
    :cond_e
    iput-boolean v13, v6, Lv/s/PHZNFNJs3M6qql;->xDyLpEZyrcKVe0:Z

    .line 348
    .line 349
    sput-boolean v13, Lv/s/PHZNFNJs3M6qql;->D5P1xCAyuvgF:Z

    .line 350
    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 356
    .line 357
    .line 358
    :cond_f
    if-eqz v4, :cond_10

    .line 359
    .line 360
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    nop

    nop

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/media/AudioRecord;->startRecording()V

    .line 363
    .line 364
    .line 365
    :cond_10
    if-eqz v5, :cond_11

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    new-instance p0, Ljava/lang/Thread;

    .line 370
    .line 371
    new-instance v0, Lv/s/hzCVl0f866ksvpzUUql;

    .line 372
    .line 373
    const v1, 0xd

    .line 374
    .line 375
    invoke-direct {v0, v1, v6}, Lv/s/hzCVl0f866ksvpzUUql;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "0010006F004800A600E500BB00DB00A800110073005A008300F500AD"

    .line 379
    .line 380
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v13}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 391
    .line 392
    .line 393
    iput-object p0, v6, Lv/s/PHZNFNJs3M6qql;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Thread;

    nop

    nop

    .line 394
    .line 395
    :cond_11
    if-eqz v4, :cond_12

    .line 396
    .line 397
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->w9sT1Swbhx3hs:Landroid/media/AudioRecord;

    .line 398
    .line 399
    :goto_9
    move-object v7, p0

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    iget-object p0, v6, Lv/s/PHZNFNJs3M6qql;->vekpFI4d1Nc4fakF:Landroid/media/AudioRecord;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :goto_a
    new-instance p0, Ljava/lang/Thread;

    .line 405
    .line 406
    new-instance v2, Lv/s/iNF8jxnsSWWC75RtKniB;

    .line 407
    .line 408
    move-object v3, p1

    .line 409
    invoke-direct/range {v2 .. v7}, Lv/s/iNF8jxnsSWWC75RtKniB;-><init>(Ljava/lang/String;ZZLv/s/PHZNFNJs3M6qql;Landroid/media/AudioRecord;)V

    .line 410
    .line 411
    .line 412
    const-string p1, "000E007F005800B400E400AD00D700A6002E00420053009500F500BE00D6"

    .line 413
    .line 414
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v13}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 425
    .line 426
    .line 427
    iput-object p0, v6, Lv/s/PHZNFNJs3M6qql;->JXn4Qf7zpnLjP5:Ljava/lang/Thread;

    .line 428
    .line 429
    :goto_b
    return-void
.end method

.method public static pyu8ovAipBTLYAiKab()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lapp/mobilex/plus/services/CacheLUJob;->ibVTtJUNfrGYbW:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    nop

    nop

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "0037006F004B0082"

    .line 13
    .line 14
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "00220063005F008E00FF008000C000A2002000790049008300F900B100D5"

    .line 19
    .line 20
    const-string v4, "00270077004F0086"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->pyu8ovAipBTLYAiKab(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    nop

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "0037007F0056008200E300AB00D300AA0033"

    .line 35
    .line 36
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lapp/mobilex/plus/services/CacheLUJob;->b1EoSIRjJHO5:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "002700630049008600E400B600DD00A9"

    .line 46
    .line 47
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lapp/mobilex/plus/services/CacheLUJob;->pyu8ovAipBTLYAiKab:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "0030007F00410082"

    .line 57
    .line 58
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "002500790049008A00F100AB"

    .line 67
    .line 68
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    nop

    .line 72
    const-string v2, "002E0022005A"

    .line 73
    .line 74
    invoke-static {v2}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static vekpFI4d1Nc4fakF(Lv/s/SFSz9tfWEAQo;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    nop

    nop

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lv/s/SFSz9tfWEAQo;->xDyLpEZyrcKVe0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    nop

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    invoke-interface {p0, v2, v1}, Lv/s/SFSz9tfWEAQo;->dTS0S7eC32ubQH54j36([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    nop

    .line 30
    .line 31
    if-eqz v3, :cond_3

    nop

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->b1EoSIRjJHO5(ID)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    nop

    nop

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->b1EoSIRjJHO5(ID)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->wotphlvK9sPbXJ(IJ)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    nop

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->wotphlvK9sPbXJ(IJ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->wotphlvK9sPbXJ(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    nop

    nop

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->wotphlvK9sPbXJ(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    nop

    nop

    .line 122
    .line 123
    invoke-interface {p0, v2, v1}, Lv/s/SFSz9tfWEAQo;->MLSIo1htfMPWeB8V876L(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    nop

    nop

    .line 143
    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lv/s/SFSz9tfWEAQo;->wotphlvK9sPbXJ(IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    .line 152
    .line 153
    const-string v0, "Cannot bind "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " at index "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    nop

    nop

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static xDyLpEZyrcKVe0(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    nop

    nop

    .line 9
    :cond_1
    const/4 p0, 0x1

    nop

    nop

    .line 10
    return p0
.end method


# virtual methods
.method public D5P1xCAyuvgF(Landroid/content/Context;Ljava/lang/Object;)Lv/s/r5XEUfod5GSCCwq6c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract ibVTtJUNfrGYbW(Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract wotphlvK9sPbXJ(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
