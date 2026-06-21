.class public final Lv/s/P7b7KFoJnwoYcb;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public JXn4Qf7zpnLjP5:Ljava/lang/Object;

.field public dDIMxZXP1V8HdM:Ljava/lang/String;

.field public ibVTtJUNfrGYbW:Ljava/lang/Object;

.field public vekpFI4d1Nc4fakF:Ljava/lang/Object;

.field public w9sT1Swbhx3hs:I

.field public xDyLpEZyrcKVe0:Ljava/lang/Object;


# direct methods
.method private static synthetic mino()V
    .locals 1

    const-string v0, "primary"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "onAttach"

    const-string v0, "io.service.pxdyqfyfoi"

    const-string v0, "ftp://"

    const-string v0, "io.helper.tlrrqfb"

    return-void
.end method


# virtual methods
.method public dDIMxZXP1V8HdM()Lv/s/qhsM0NLCW4lYFI8kGz;
    .locals 12

    .line 1
    iget v0, p0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lv/s/P7b7KFoJnwoYcb;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->ibVTtJUNfrGYbW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lv/s/qhsM0NLCW4lYFI8kGz;

    .line 41
    .line 42
    iget-object v3, p0, Lv/s/P7b7KFoJnwoYcb;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lv/s/P7b7KFoJnwoYcb;->w9sT1Swbhx3hs:I

    .line 45
    .line 46
    iget-object v0, p0, Lv/s/P7b7KFoJnwoYcb;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lv/s/P7b7KFoJnwoYcb;->JXn4Qf7zpnLjP5:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lv/s/P7b7KFoJnwoYcb;->xDyLpEZyrcKVe0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lv/s/P7b7KFoJnwoYcb;->ibVTtJUNfrGYbW:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, p0, Lv/s/P7b7KFoJnwoYcb;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    nop

    .line 73
    .line 74
    move-object/from16 v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lv/s/qhsM0NLCW4lYFI8kGz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method
