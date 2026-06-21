.class public final Lv/s/oT0hSL7wye6TP1X12yCL;
.super Lv/s/iCNHb4Pr9dcL1;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final JXn4Qf7zpnLjP5:Lv/s/XsD7TIOExRJcOn4m;

.field public static final vekpFI4d1Nc4fakF:Lv/s/oT0hSL7wye6TP1X12yCL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv/s/oT0hSL7wye6TP1X12yCL;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/oT0hSL7wye6TP1X12yCL;->vekpFI4d1Nc4fakF:Lv/s/oT0hSL7wye6TP1X12yCL;

    nop

    .line 7
    .line 8
    sget-object v0, Lv/s/VcXtsPqXIQefFtYUZ;->vekpFI4d1Nc4fakF:Lv/s/VcXtsPqXIQefFtYUZ;

    .line 9
    .line 10
    sget v1, Lv/s/RN3oZ7h5zHy79TdFsDfo;->dDIMxZXP1V8HdM:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lv/s/OFMrQsTe5s1KYV0lq;->yTljMGnIibTRdOpSh4(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Expected positive parallelism level, but got "

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v3, :cond_3

    .line 30
    .line 31
    sget v4, Lv/s/PdgYASR7b2Di;->JXn4Qf7zpnLjP5:I

    .line 32
    .line 33
    if-lt v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v0, Lv/s/aCFQrAetrLmSDBXZ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lv/s/aCFQrAetrLmSDBXZ;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v0, Lv/s/oT0hSL7wye6TP1X12yCL;->JXn4Qf7zpnLjP5:Lv/s/XsD7TIOExRJcOn4m;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v2, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    invoke-static {v2, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    nop

    nop

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static synthetic nqbmbbmwtu()V
    .locals 1

    const-string v0, "scroll"

    const-string v0, "ftp://"

    const-string v0, "org.manager.wehvpitch"

    const-string v0, "com.data.vbnmwql"

    const-string v0, "org.utils.yflfd"

    const-string v0, "io.utils.hsmqlwplnl"

    const-string v0, "saveData"

    const-string v0, "OkHttp"

    const-string v0, "Fragment"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/sNACkioAJERo;->w9sT1Swbhx3hs:Lv/s/sNACkioAJERo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv/s/oT0hSL7wye6TP1X12yCL;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/oT0hSL7wye6TP1X12yCL;->JXn4Qf7zpnLjP5:Lv/s/XsD7TIOExRJcOn4m;

    nop

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/s/XsD7TIOExRJcOn4m;->rCHnHJBAlOpNI5(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/oT0hSL7wye6TP1X12yCL;->JXn4Qf7zpnLjP5:Lv/s/XsD7TIOExRJcOn4m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/s/XsD7TIOExRJcOn4m;->vIJudZvPyTuNp(Lv/s/cpTq2XMCb5JSaEhn;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
